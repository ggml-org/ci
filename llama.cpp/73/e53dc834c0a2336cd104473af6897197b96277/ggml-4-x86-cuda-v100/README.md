## Summary

- status:  SUCCESS ✅
- runtime: 17:07.86
- date:    Tue Jun 24 19:03:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73e53dc834c0a2336cd104473af6897197b96277
- author:  lhez
```
opencl: ref count `ggml_backend_opencl_context` and refactor profiling (#14254)

* Move profiling info into `ggml_backend_opencl_context`
* Add `enqueue_ndrange_kernel` to launch kernel
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  225.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 327.28 sec*proc (35 tests)

Total Test time (real) = 327.30 sec

real	5m27.336s
user	11m27.513s
sys	0m22.293s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.42 sec*proc (35 tests)

Total Test time (real) = 103.44 sec

real	1m43.479s
user	2m3.741s
sys	0m25.198s
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
0.00.000.316 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.977 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.038 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.058 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.059 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.060 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.061 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.062 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.195 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.269 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.274 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.275 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.275 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.276 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.277 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.278 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.280 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.281 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.283 I llama_model_loader: - type  f32:  124 tensors
0.00.304.284 I llama_model_loader: - type  f16:   73 tensors
0.00.304.286 I print_info: file format = GGUF V3 (latest)
0.00.304.287 I print_info: file type   = F16
0.00.304.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.274 I load: special tokens cache size = 5
0.00.329.323 I load: token to piece cache size = 0.2032 MB
0.00.329.340 I print_info: arch             = bert
0.00.329.341 I print_info: vocab_only       = 0
0.00.329.342 I print_info: n_ctx_train      = 512
0.00.329.342 I print_info: n_embd           = 384
0.00.329.343 I print_info: n_layer          = 12
0.00.329.359 I print_info: n_head           = 12
0.00.329.361 I print_info: n_head_kv        = 12
0.00.329.362 I print_info: n_rot            = 32
0.00.329.364 I print_info: n_swa            = 0
0.00.329.365 I print_info: is_swa_any       = 0
0.00.329.365 I print_info: n_embd_head_k    = 32
0.00.329.366 I print_info: n_embd_head_v    = 32
0.00.329.368 I print_info: n_gqa            = 1
0.00.329.369 I print_info: n_embd_k_gqa     = 384
0.00.329.371 I print_info: n_embd_v_gqa     = 384
0.00.329.372 I print_info: f_norm_eps       = 1.0e-12
0.00.329.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.376 I print_info: f_logit_scale    = 0.0e+00
0.00.329.377 I print_info: f_attn_scale     = 0.0e+00
0.00.329.379 I print_info: n_ff             = 1536
0.00.329.379 I print_info: n_expert         = 0
0.00.329.380 I print_info: n_expert_used    = 0
0.00.329.380 I print_info: causal attn      = 0
0.00.329.381 I print_info: pooling type     = 2
0.00.329.382 I print_info: rope type        = 2
0.00.329.382 I print_info: rope scaling     = linear
0.00.329.384 I print_info: freq_base_train  = 10000.0
0.00.329.384 I print_info: freq_scale_train = 1
0.00.329.385 I print_info: n_ctx_orig_yarn  = 512
0.00.329.386 I print_info: rope_finetuned   = unknown
0.00.329.386 I print_info: ssm_d_conv       = 0
0.00.329.387 I print_info: ssm_d_inner      = 0
0.00.329.387 I print_info: ssm_d_state      = 0
0.00.329.388 I print_info: ssm_dt_rank      = 0
0.00.329.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.389 I print_info: n_cls_out        = 1
0.00.329.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.391 I print_info: model type       = 33M
0.00.329.393 I print_info: model params     = 33.21 M
0.00.329.394 I print_info: general.name     = Bge Small
0.00.329.397 I print_info: vocab type       = WPM
0.00.329.399 I print_info: n_vocab          = 30522
0.00.329.399 I print_info: n_merges         = 0
0.00.329.400 I print_info: BOS token        = 101 '[CLS]'
0.00.329.400 I print_info: EOS token        = 102 '[SEP]'
0.00.329.401 I print_info: UNK token        = 100 '[UNK]'
0.00.329.401 I print_info: SEP token        = 102 '[SEP]'
0.00.329.402 I print_info: PAD token        = 0 '[PAD]'
0.00.329.402 I print_info: MASK token       = 103 '[MASK]'
0.00.329.403 I print_info: LF token         = 0 '[PAD]'
0.00.329.404 I print_info: EOG token        = 102 '[SEP]'
0.00.329.404 I print_info: max token length = 21
0.00.329.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.984 I load_tensors: offloading output layer to GPU
0.00.334.984 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.989 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.990 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.018 I llama_context: constructing llama_context
0.00.348.024 I llama_context: n_seq_max     = 1
0.00.348.025 I llama_context: n_ctx         = 512
0.00.348.026 I llama_context: n_ctx_per_seq = 512
0.00.348.026 I llama_context: n_batch       = 2048
0.00.348.026 I llama_context: n_ubatch      = 2048
0.00.348.027 I llama_context: causal_attn   = 0
0.00.348.028 I llama_context: flash_attn    = 0
0.00.348.031 I llama_context: freq_base     = 10000.0
0.00.348.032 I llama_context: freq_scale    = 1
0.00.349.265 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.690 I 
0.00.381.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.434.890 I llama_perf_context_print:        load time =      88.35 ms
0.00.434.893 I llama_perf_context_print: prompt eval time =      51.03 ms /     9 tokens (    5.67 ms per token,   176.38 tokens per second)
0.00.434.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.896 I llama_perf_context_print:       total time =      53.21 ms /    10 tokens

real	0m0.715s
user	0m0.187s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.779 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.835 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.837 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.856 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.861 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.122 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.133 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.136 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.136 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.137 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.140 I llama_model_loader: - type  f32:  124 tensors
0.00.268.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.144 I print_info: file format = GGUF V3 (latest)
0.00.268.145 I print_info: file type   = Q8_0
0.00.268.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.867 I load: special tokens cache size = 5
0.00.292.865 I load: token to piece cache size = 0.2032 MB
0.00.292.882 I print_info: arch             = bert
0.00.292.883 I print_info: vocab_only       = 0
0.00.292.884 I print_info: n_ctx_train      = 512
0.00.292.884 I print_info: n_embd           = 384
0.00.292.885 I print_info: n_layer          = 12
0.00.292.901 I print_info: n_head           = 12
0.00.292.907 I print_info: n_head_kv        = 12
0.00.292.908 I print_info: n_rot            = 32
0.00.292.908 I print_info: n_swa            = 0
0.00.292.910 I print_info: is_swa_any       = 0
0.00.292.910 I print_info: n_embd_head_k    = 32
0.00.292.911 I print_info: n_embd_head_v    = 32
0.00.292.912 I print_info: n_gqa            = 1
0.00.292.914 I print_info: n_embd_k_gqa     = 384
0.00.292.915 I print_info: n_embd_v_gqa     = 384
0.00.292.917 I print_info: f_norm_eps       = 1.0e-12
0.00.292.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.920 I print_info: f_logit_scale    = 0.0e+00
0.00.292.921 I print_info: f_attn_scale     = 0.0e+00
0.00.292.923 I print_info: n_ff             = 1536
0.00.292.923 I print_info: n_expert         = 0
0.00.292.923 I print_info: n_expert_used    = 0
0.00.292.924 I print_info: causal attn      = 0
0.00.292.925 I print_info: pooling type     = 2
0.00.292.925 I print_info: rope type        = 2
0.00.292.926 I print_info: rope scaling     = linear
0.00.292.927 I print_info: freq_base_train  = 10000.0
0.00.292.928 I print_info: freq_scale_train = 1
0.00.292.928 I print_info: n_ctx_orig_yarn  = 512
0.00.292.929 I print_info: rope_finetuned   = unknown
0.00.292.929 I print_info: ssm_d_conv       = 0
0.00.292.929 I print_info: ssm_d_inner      = 0
0.00.292.930 I print_info: ssm_d_state      = 0
0.00.292.930 I print_info: ssm_dt_rank      = 0
0.00.292.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.932 I print_info: n_cls_out        = 1
0.00.292.933 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.934 I print_info: model type       = 33M
0.00.292.936 I print_info: model params     = 33.21 M
0.00.292.936 I print_info: general.name     = Bge Small
0.00.292.940 I print_info: vocab type       = WPM
0.00.292.941 I print_info: n_vocab          = 30522
0.00.292.942 I print_info: n_merges         = 0
0.00.292.943 I print_info: BOS token        = 101 '[CLS]'
0.00.292.946 I print_info: EOS token        = 102 '[SEP]'
0.00.292.946 I print_info: UNK token        = 100 '[UNK]'
0.00.292.947 I print_info: SEP token        = 102 '[SEP]'
0.00.292.947 I print_info: PAD token        = 0 '[PAD]'
0.00.292.948 I print_info: MASK token       = 103 '[MASK]'
0.00.292.949 I print_info: LF token         = 0 '[PAD]'
0.00.292.949 I print_info: EOG token        = 102 '[SEP]'
0.00.292.950 I print_info: max token length = 21
0.00.292.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.924 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.932 I load_tensors: offloading output layer to GPU
0.00.296.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.938 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.939 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.225 I llama_context: constructing llama_context
0.00.305.231 I llama_context: n_seq_max     = 1
0.00.305.231 I llama_context: n_ctx         = 512
0.00.305.232 I llama_context: n_ctx_per_seq = 512
0.00.305.232 I llama_context: n_batch       = 2048
0.00.305.233 I llama_context: n_ubatch      = 2048
0.00.305.233 I llama_context: causal_attn   = 0
0.00.305.234 I llama_context: flash_attn    = 0
0.00.305.237 I llama_context: freq_base     = 10000.0
0.00.305.239 I llama_context: freq_scale    = 1
0.00.306.419 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.074 I 
0.00.342.161 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.376.973 I llama_perf_context_print:        load time =      84.96 ms
0.00.376.980 I llama_perf_context_print: prompt eval time =      32.73 ms /     9 tokens (    3.64 ms per token,   274.97 tokens per second)
0.00.376.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.983 I llama_perf_context_print:       total time =      34.91 ms /    10 tokens

real	0m0.658s
user	0m0.160s
sys	0m0.513s
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
0.00.000.305 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.305 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.307 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.311 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.316 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.319 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.320 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.321 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.339 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.343 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.343 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.344 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.470 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.299.472 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.475 I llama_model_loader: - type  f32:   40 tensors
0.00.299.477 I llama_model_loader: - type  f16:   26 tensors
0.00.299.485 I print_info: file format = GGUF V3 (latest)
0.00.299.486 I print_info: file type   = F16
0.00.299.491 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.799 W load: empty token at index 5
0.00.325.299 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.253 I load: special tokens cache size = 5
0.00.866.518 I load: token to piece cache size = 1.5060 MB
0.00.866.549 I print_info: arch             = jina-bert-v2
0.00.866.550 I print_info: vocab_only       = 0
0.00.866.550 I print_info: n_ctx_train      = 8192
0.00.866.551 I print_info: n_embd           = 384
0.00.866.551 I print_info: n_layer          = 4
0.00.866.577 I print_info: n_head           = 12
0.00.866.580 I print_info: n_head_kv        = 12
0.00.866.581 I print_info: n_rot            = 32
0.00.866.582 I print_info: n_swa            = 0
0.00.866.583 I print_info: is_swa_any       = 0
0.00.866.583 I print_info: n_embd_head_k    = 32
0.00.866.584 I print_info: n_embd_head_v    = 32
0.00.866.586 I print_info: n_gqa            = 1
0.00.866.588 I print_info: n_embd_k_gqa     = 384
0.00.866.589 I print_info: n_embd_v_gqa     = 384
0.00.866.592 I print_info: f_norm_eps       = 1.0e-12
0.00.866.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.595 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.596 I print_info: f_logit_scale    = 0.0e+00
0.00.866.597 I print_info: f_attn_scale     = 0.0e+00
0.00.866.599 I print_info: n_ff             = 1536
0.00.866.599 I print_info: n_expert         = 0
0.00.866.600 I print_info: n_expert_used    = 0
0.00.866.600 I print_info: causal attn      = 0
0.00.866.601 I print_info: pooling type     = -1
0.00.866.602 I print_info: rope type        = -1
0.00.866.602 I print_info: rope scaling     = linear
0.00.866.604 I print_info: freq_base_train  = 10000.0
0.00.866.605 I print_info: freq_scale_train = 1
0.00.866.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.606 I print_info: rope_finetuned   = unknown
0.00.866.606 I print_info: ssm_d_conv       = 0
0.00.866.607 I print_info: ssm_d_inner      = 0
0.00.866.607 I print_info: ssm_d_state      = 0
0.00.866.608 I print_info: ssm_dt_rank      = 0
0.00.866.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.610 I print_info: model type       = 33M
0.00.866.612 I print_info: model params     = 32.90 M
0.00.866.613 I print_info: general.name     = Jina Bert Implementation
0.00.866.617 I print_info: vocab type       = BPE
0.00.866.624 I print_info: n_vocab          = 61056
0.00.866.624 I print_info: n_merges         = 39382
0.00.866.626 I print_info: BOS token        = 0 '<s>'
0.00.866.626 I print_info: EOS token        = 2 '</s>'
0.00.866.627 I print_info: UNK token        = 3 '<unk>'
0.00.866.627 I print_info: SEP token        = 2 '</s>'
0.00.866.628 I print_info: PAD token        = 1 '<pad>'
0.00.866.628 I print_info: MASK token       = 4 '<mask>'
0.00.866.629 I print_info: EOG token        = 2 '</s>'
0.00.866.630 I print_info: max token length = 45
0.00.866.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.504 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.514 I load_tensors: offloading output layer to GPU
0.00.871.514 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.519 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.521 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.877.044 I llama_context: constructing llama_context
0.00.877.050 I llama_context: n_seq_max     = 1
0.00.877.050 I llama_context: n_ctx         = 8192
0.00.877.051 I llama_context: n_ctx_per_seq = 8192
0.00.877.051 I llama_context: n_batch       = 2048
0.00.877.052 I llama_context: n_ubatch      = 2048
0.00.877.052 I llama_context: causal_attn   = 0
0.00.877.053 I llama_context: flash_attn    = 0
0.00.877.055 I llama_context: freq_base     = 10000.0
0.00.877.056 I llama_context: freq_scale    = 1
0.00.878.296 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.887.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.817 I 
0.00.906.914 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.184 I main: prompt 0: 'what is panda?	hi'
0.00.907.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.907.200 I main: prompt 1: 'what is panda?	it's a bear'
0.00.907.201 I main: number of tokens in prompt = 13
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


0.00.907.211 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.907.211 I main: number of tokens in prompt = 40
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


0.00.907.382 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.965.155 I llama_perf_context_print:        load time =     637.00 ms
0.00.965.157 I llama_perf_context_print: prompt eval time =      57.51 ms /    62 tokens (    0.93 ms per token,  1078.05 tokens per second)
0.00.965.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.160 I llama_perf_context_print:       total time =      58.35 ms /    63 tokens

real	0m1.259s
user	0m0.713s
sys	0m0.552s
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
0.00.000.197 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.294.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.976 I llama_model_loader: - type  f32:  258 tensors
0.00.327.976 I llama_model_loader: - type  f16:  130 tensors
0.00.327.980 I print_info: file format = GGUF V3 (latest)
0.00.327.981 I print_info: file type   = all F32 (guessed)
0.00.327.987 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.189 I load: special tokens cache size = 25
0.00.405.180 I load: token to piece cache size = 0.2984 MB
0.00.405.215 I print_info: arch             = gptneox
0.00.405.215 I print_info: vocab_only       = 0
0.00.405.216 I print_info: n_ctx_train      = 2048
0.00.405.216 I print_info: n_embd           = 2560
0.00.405.217 I print_info: n_layer          = 32
0.00.405.246 I print_info: n_head           = 32
0.00.405.253 I print_info: n_head_kv        = 32
0.00.405.254 I print_info: n_rot            = 20
0.00.405.254 I print_info: n_swa            = 0
0.00.405.256 I print_info: is_swa_any       = 0
0.00.405.257 I print_info: n_embd_head_k    = 80
0.00.405.257 I print_info: n_embd_head_v    = 80
0.00.405.260 I print_info: n_gqa            = 1
0.00.405.262 I print_info: n_embd_k_gqa     = 2560
0.00.405.264 I print_info: n_embd_v_gqa     = 2560
0.00.405.267 I print_info: f_norm_eps       = 1.0e-05
0.00.405.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.269 I print_info: f_logit_scale    = 0.0e+00
0.00.405.270 I print_info: f_attn_scale     = 0.0e+00
0.00.405.271 I print_info: n_ff             = 10240
0.00.405.273 I print_info: n_expert         = 0
0.00.405.274 I print_info: n_expert_used    = 0
0.00.405.274 I print_info: causal attn      = 1
0.00.405.275 I print_info: pooling type     = 0
0.00.405.275 I print_info: rope type        = 2
0.00.405.276 I print_info: rope scaling     = linear
0.00.405.277 I print_info: freq_base_train  = 10000.0
0.00.405.278 I print_info: freq_scale_train = 1
0.00.405.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.280 I print_info: rope_finetuned   = unknown
0.00.405.280 I print_info: ssm_d_conv       = 0
0.00.405.281 I print_info: ssm_d_inner      = 0
0.00.405.281 I print_info: ssm_d_state      = 0
0.00.405.282 I print_info: ssm_dt_rank      = 0
0.00.405.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.283 I print_info: model type       = 2.8B
0.00.405.285 I print_info: model params     = 2.78 B
0.00.405.285 I print_info: general.name     = 2.8B
0.00.405.289 I print_info: vocab type       = BPE
0.00.405.290 I print_info: n_vocab          = 50304
0.00.405.291 I print_info: n_merges         = 50009
0.00.405.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.294 I print_info: LF token         = 187 'Ċ'
0.00.405.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.295 I print_info: max token length = 1024
0.00.405.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.312 I load_tensors: offloading output layer to GPU
0.00.749.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.322 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.324 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.512 I llama_context: constructing llama_context
0.01.610.519 I llama_context: n_seq_max     = 1
0.01.610.519 I llama_context: n_ctx         = 2048
0.01.610.520 I llama_context: n_ctx_per_seq = 2048
0.01.610.520 I llama_context: n_batch       = 2048
0.01.610.521 I llama_context: n_ubatch      = 512
0.01.610.521 I llama_context: causal_attn   = 1
0.01.610.523 I llama_context: flash_attn    = 0
0.01.610.529 I llama_context: freq_base     = 10000.0
0.01.610.530 I llama_context: freq_scale    = 1
0.01.611.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.868 I llama_context: graph nodes  = 1415
0.01.630.868 I llama_context: graph splits = 2
0.01.630.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.209 I main: llama threadpool init, n_threads = 1
0.01.662.225 I 
0.01.662.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.662.315 I 
0.01.662.439 I sampler seed: 1234
0.01.662.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.662.459 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.345.834 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24320.33 tokens per second)
0.04.345.839 I llama_perf_context_print:        load time =    1365.82 ms
0.04.345.842 I llama_perf_context_print: prompt eval time =      72.00 ms /     7 tokens (   10.29 ms per token,    97.23 tokens per second)
0.04.345.844 I llama_perf_context_print:        eval time =    2573.34 ms /   255 runs   (   10.09 ms per token,    99.09 tokens per second)
0.04.345.845 I llama_perf_context_print:       total time =    2685.28 ms /   262 tokens

real	0m4.651s
user	0m3.550s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.472 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.475 I llama_model_loader: - type  f32:  258 tensors
0.00.302.476 I llama_model_loader: - type  f16:  130 tensors
0.00.302.478 I print_info: file format = GGUF V3 (latest)
0.00.302.479 I print_info: file type   = all F32 (guessed)
0.00.302.484 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.635 I load: special tokens cache size = 25
0.00.375.254 I load: token to piece cache size = 0.2984 MB
0.00.375.276 I print_info: arch             = gptneox
0.00.375.277 I print_info: vocab_only       = 0
0.00.375.278 I print_info: n_ctx_train      = 2048
0.00.375.278 I print_info: n_embd           = 2560
0.00.375.278 I print_info: n_layer          = 32
0.00.375.299 I print_info: n_head           = 32
0.00.375.301 I print_info: n_head_kv        = 32
0.00.375.302 I print_info: n_rot            = 20
0.00.375.303 I print_info: n_swa            = 0
0.00.375.305 I print_info: is_swa_any       = 0
0.00.375.306 I print_info: n_embd_head_k    = 80
0.00.375.306 I print_info: n_embd_head_v    = 80
0.00.375.308 I print_info: n_gqa            = 1
0.00.375.310 I print_info: n_embd_k_gqa     = 2560
0.00.375.312 I print_info: n_embd_v_gqa     = 2560
0.00.375.314 I print_info: f_norm_eps       = 1.0e-05
0.00.375.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.317 I print_info: f_logit_scale    = 0.0e+00
0.00.375.318 I print_info: f_attn_scale     = 0.0e+00
0.00.375.319 I print_info: n_ff             = 10240
0.00.375.319 I print_info: n_expert         = 0
0.00.375.320 I print_info: n_expert_used    = 0
0.00.375.321 I print_info: causal attn      = 1
0.00.375.321 I print_info: pooling type     = 0
0.00.375.322 I print_info: rope type        = 2
0.00.375.322 I print_info: rope scaling     = linear
0.00.375.323 I print_info: freq_base_train  = 10000.0
0.00.375.324 I print_info: freq_scale_train = 1
0.00.375.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.325 I print_info: rope_finetuned   = unknown
0.00.375.325 I print_info: ssm_d_conv       = 0
0.00.375.326 I print_info: ssm_d_inner      = 0
0.00.375.326 I print_info: ssm_d_state      = 0
0.00.375.327 I print_info: ssm_dt_rank      = 0
0.00.375.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.329 I print_info: model type       = 2.8B
0.00.375.330 I print_info: model params     = 2.78 B
0.00.375.331 I print_info: general.name     = 2.8B
0.00.375.333 I print_info: vocab type       = BPE
0.00.375.335 I print_info: n_vocab          = 50304
0.00.375.335 I print_info: n_merges         = 50009
0.00.375.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: LF token         = 187 'Ċ'
0.00.375.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.339 I print_info: max token length = 1024
0.00.375.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.463 I load_tensors: offloading output layer to GPU
0.00.706.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.473 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.475 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.158 I llama_context: constructing llama_context
0.01.559.165 I llama_context: n_seq_max     = 1
0.01.559.166 I llama_context: n_ctx         = 2048
0.01.559.166 I llama_context: n_ctx_per_seq = 2048
0.01.559.167 I llama_context: n_batch       = 512
0.01.559.167 I llama_context: n_ubatch      = 512
0.01.559.168 I llama_context: causal_attn   = 1
0.01.559.169 I llama_context: flash_attn    = 0
0.01.559.175 I llama_context: freq_base     = 10000.0
0.01.559.176 I llama_context: freq_scale    = 1
0.01.560.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.929 I llama_context: graph nodes  = 1415
0.01.578.930 I llama_context: graph splits = 2
0.01.578.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.132 I 
0.01.607.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.607.239 I perplexity: tokenizing the input ..
0.02.358.206 I perplexity: tokenization took 750.955 ms
0.02.358.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.315 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.339.303 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.511 I llama_perf_context_print:        load time =    1337.49 ms
0.04.342.513 I llama_perf_context_print: prompt eval time =    1631.73 ms /  8192 tokens (    0.20 ms per token,  5020.44 tokens per second)
0.04.342.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.517 I llama_perf_context_print:       total time =    2735.39 ms /  8193 tokens

real	0m4.657s
user	0m4.366s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.090 I llama_model_loader: - type  f32:  258 tensors
0.00.299.091 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.094 I print_info: file format = GGUF V3 (latest)
0.00.299.094 I print_info: file type   = Q8_0
0.00.299.097 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.601 I load: special tokens cache size = 25
0.00.370.641 I load: token to piece cache size = 0.2984 MB
0.00.370.666 I print_info: arch             = gptneox
0.00.370.667 I print_info: vocab_only       = 0
0.00.370.667 I print_info: n_ctx_train      = 2048
0.00.370.668 I print_info: n_embd           = 2560
0.00.370.669 I print_info: n_layer          = 32
0.00.370.693 I print_info: n_head           = 32
0.00.370.699 I print_info: n_head_kv        = 32
0.00.370.700 I print_info: n_rot            = 20
0.00.370.701 I print_info: n_swa            = 0
0.00.370.702 I print_info: is_swa_any       = 0
0.00.370.702 I print_info: n_embd_head_k    = 80
0.00.370.703 I print_info: n_embd_head_v    = 80
0.00.370.705 I print_info: n_gqa            = 1
0.00.370.707 I print_info: n_embd_k_gqa     = 2560
0.00.370.709 I print_info: n_embd_v_gqa     = 2560
0.00.370.711 I print_info: f_norm_eps       = 1.0e-05
0.00.370.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.714 I print_info: f_logit_scale    = 0.0e+00
0.00.370.714 I print_info: f_attn_scale     = 0.0e+00
0.00.370.716 I print_info: n_ff             = 10240
0.00.370.716 I print_info: n_expert         = 0
0.00.370.717 I print_info: n_expert_used    = 0
0.00.370.718 I print_info: causal attn      = 1
0.00.370.718 I print_info: pooling type     = 0
0.00.370.719 I print_info: rope type        = 2
0.00.370.719 I print_info: rope scaling     = linear
0.00.370.721 I print_info: freq_base_train  = 10000.0
0.00.370.722 I print_info: freq_scale_train = 1
0.00.370.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.723 I print_info: rope_finetuned   = unknown
0.00.370.725 I print_info: ssm_d_conv       = 0
0.00.370.726 I print_info: ssm_d_inner      = 0
0.00.370.726 I print_info: ssm_d_state      = 0
0.00.370.727 I print_info: ssm_dt_rank      = 0
0.00.370.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.728 I print_info: model type       = 2.8B
0.00.370.729 I print_info: model params     = 2.78 B
0.00.370.729 I print_info: general.name     = 2.8B
0.00.370.733 I print_info: vocab type       = BPE
0.00.370.734 I print_info: n_vocab          = 50304
0.00.370.735 I print_info: n_merges         = 50009
0.00.370.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.738 I print_info: LF token         = 187 'Ċ'
0.00.370.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.740 I print_info: max token length = 1024
0.00.370.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.781 I load_tensors: offloading output layer to GPU
0.00.558.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.793 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.795 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.879 I llama_context: constructing llama_context
0.01.079.887 I llama_context: n_seq_max     = 1
0.01.079.887 I llama_context: n_ctx         = 2048
0.01.079.888 I llama_context: n_ctx_per_seq = 2048
0.01.079.888 I llama_context: n_batch       = 2048
0.01.079.889 I llama_context: n_ubatch      = 512
0.01.079.906 I llama_context: causal_attn   = 1
0.01.079.908 I llama_context: flash_attn    = 0
0.01.079.914 I llama_context: freq_base     = 10000.0
0.01.079.915 I llama_context: freq_scale    = 1
0.01.081.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.715 I llama_context: graph nodes  = 1415
0.01.099.715 I llama_context: graph splits = 2
0.01.099.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.834 I main: llama threadpool init, n_threads = 1
0.01.133.850 I 
0.01.133.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.936 I 
0.01.134.054 I sampler seed: 1234
0.01.134.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.075 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.953 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22388.69 tokens per second)
0.03.284.957 I llama_perf_context_print:        load time =     864.96 ms
0.03.284.959 I llama_perf_context_print: prompt eval time =      60.57 ms /     7 tokens (    8.65 ms per token,   115.57 tokens per second)
0.03.284.961 I llama_perf_context_print:        eval time =    2052.77 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.284.962 I llama_perf_context_print:       total time =    2152.76 ms /   262 tokens

real	0m3.581s
user	0m2.733s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.074 I llama_model_loader: - type  f32:  258 tensors
0.00.301.075 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.078 I print_info: file format = GGUF V3 (latest)
0.00.301.078 I print_info: file type   = Q8_0
0.00.301.081 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.155 I load: special tokens cache size = 25
0.00.372.134 I load: token to piece cache size = 0.2984 MB
0.00.372.154 I print_info: arch             = gptneox
0.00.372.156 I print_info: vocab_only       = 0
0.00.372.156 I print_info: n_ctx_train      = 2048
0.00.372.157 I print_info: n_embd           = 2560
0.00.372.157 I print_info: n_layer          = 32
0.00.372.176 I print_info: n_head           = 32
0.00.372.178 I print_info: n_head_kv        = 32
0.00.372.178 I print_info: n_rot            = 20
0.00.372.178 I print_info: n_swa            = 0
0.00.372.180 I print_info: is_swa_any       = 0
0.00.372.181 I print_info: n_embd_head_k    = 80
0.00.372.182 I print_info: n_embd_head_v    = 80
0.00.372.184 I print_info: n_gqa            = 1
0.00.372.186 I print_info: n_embd_k_gqa     = 2560
0.00.372.187 I print_info: n_embd_v_gqa     = 2560
0.00.372.189 I print_info: f_norm_eps       = 1.0e-05
0.00.372.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.192 I print_info: f_logit_scale    = 0.0e+00
0.00.372.193 I print_info: f_attn_scale     = 0.0e+00
0.00.372.194 I print_info: n_ff             = 10240
0.00.372.194 I print_info: n_expert         = 0
0.00.372.195 I print_info: n_expert_used    = 0
0.00.372.195 I print_info: causal attn      = 1
0.00.372.196 I print_info: pooling type     = 0
0.00.372.196 I print_info: rope type        = 2
0.00.372.197 I print_info: rope scaling     = linear
0.00.372.199 I print_info: freq_base_train  = 10000.0
0.00.372.199 I print_info: freq_scale_train = 1
0.00.372.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.204 I print_info: rope_finetuned   = unknown
0.00.372.204 I print_info: ssm_d_conv       = 0
0.00.372.205 I print_info: ssm_d_inner      = 0
0.00.372.205 I print_info: ssm_d_state      = 0
0.00.372.205 I print_info: ssm_dt_rank      = 0
0.00.372.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.208 I print_info: model type       = 2.8B
0.00.372.209 I print_info: model params     = 2.78 B
0.00.372.209 I print_info: general.name     = 2.8B
0.00.372.212 I print_info: vocab type       = BPE
0.00.372.214 I print_info: n_vocab          = 50304
0.00.372.214 I print_info: n_merges         = 50009
0.00.372.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.218 I print_info: LF token         = 187 'Ċ'
0.00.372.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.219 I print_info: max token length = 1024
0.00.372.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.692 I load_tensors: offloading output layer to GPU
0.00.568.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.704 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.705 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.286 I llama_context: constructing llama_context
0.01.040.293 I llama_context: n_seq_max     = 1
0.01.040.294 I llama_context: n_ctx         = 2048
0.01.040.294 I llama_context: n_ctx_per_seq = 2048
0.01.040.295 I llama_context: n_batch       = 512
0.01.040.295 I llama_context: n_ubatch      = 512
0.01.040.296 I llama_context: causal_attn   = 1
0.01.040.296 I llama_context: flash_attn    = 0
0.01.040.302 I llama_context: freq_base     = 10000.0
0.01.040.303 I llama_context: freq_scale    = 1
0.01.041.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.471 I llama_context: graph nodes  = 1415
0.01.060.471 I llama_context: graph splits = 2
0.01.060.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.290 I 
0.01.093.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.393 I perplexity: tokenizing the input ..
0.01.847.252 I perplexity: tokenization took 753.846 ms
0.01.847.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.898 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.005.167 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.008.507 I llama_perf_context_print:        load time =     824.39 ms
0.04.008.509 I llama_perf_context_print: prompt eval time =    1807.31 ms /  8192 tokens (    0.22 ms per token,  4532.70 tokens per second)
0.04.008.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.513 I llama_perf_context_print:       total time =    2915.23 ms /  8193 tokens

real	0m4.324s
user	0m4.227s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.269.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.866 I llama_model_loader: - type  f32:  258 tensors
0.00.300.867 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.871 I print_info: file format = GGUF V3 (latest)
0.00.300.872 I print_info: file type   = Q4_0
0.00.300.875 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.129 I load: special tokens cache size = 25
0.00.374.068 I load: token to piece cache size = 0.2984 MB
0.00.374.089 I print_info: arch             = gptneox
0.00.374.090 I print_info: vocab_only       = 0
0.00.374.091 I print_info: n_ctx_train      = 2048
0.00.374.091 I print_info: n_embd           = 2560
0.00.374.092 I print_info: n_layer          = 32
0.00.374.116 I print_info: n_head           = 32
0.00.374.122 I print_info: n_head_kv        = 32
0.00.374.123 I print_info: n_rot            = 20
0.00.374.124 I print_info: n_swa            = 0
0.00.374.125 I print_info: is_swa_any       = 0
0.00.374.126 I print_info: n_embd_head_k    = 80
0.00.374.126 I print_info: n_embd_head_v    = 80
0.00.374.128 I print_info: n_gqa            = 1
0.00.374.130 I print_info: n_embd_k_gqa     = 2560
0.00.374.133 I print_info: n_embd_v_gqa     = 2560
0.00.374.134 I print_info: f_norm_eps       = 1.0e-05
0.00.374.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.138 I print_info: f_logit_scale    = 0.0e+00
0.00.374.139 I print_info: f_attn_scale     = 0.0e+00
0.00.374.140 I print_info: n_ff             = 10240
0.00.374.141 I print_info: n_expert         = 0
0.00.374.142 I print_info: n_expert_used    = 0
0.00.374.143 I print_info: causal attn      = 1
0.00.374.143 I print_info: pooling type     = 0
0.00.374.143 I print_info: rope type        = 2
0.00.374.144 I print_info: rope scaling     = linear
0.00.374.146 I print_info: freq_base_train  = 10000.0
0.00.374.147 I print_info: freq_scale_train = 1
0.00.374.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.148 I print_info: rope_finetuned   = unknown
0.00.374.148 I print_info: ssm_d_conv       = 0
0.00.374.149 I print_info: ssm_d_inner      = 0
0.00.374.149 I print_info: ssm_d_state      = 0
0.00.374.149 I print_info: ssm_dt_rank      = 0
0.00.374.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.151 I print_info: model type       = 2.8B
0.00.374.152 I print_info: model params     = 2.78 B
0.00.374.152 I print_info: general.name     = 2.8B
0.00.374.155 I print_info: vocab type       = BPE
0.00.374.157 I print_info: n_vocab          = 50304
0.00.374.157 I print_info: n_merges         = 50009
0.00.374.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.163 I print_info: LF token         = 187 'Ċ'
0.00.374.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.164 I print_info: max token length = 1024
0.00.374.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.428 I load_tensors: offloading output layer to GPU
0.00.477.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.439 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.442 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.281 I llama_context: constructing llama_context
0.00.765.288 I llama_context: n_seq_max     = 1
0.00.765.289 I llama_context: n_ctx         = 2048
0.00.765.289 I llama_context: n_ctx_per_seq = 2048
0.00.765.290 I llama_context: n_batch       = 2048
0.00.765.291 I llama_context: n_ubatch      = 512
0.00.765.291 I llama_context: causal_attn   = 1
0.00.765.292 I llama_context: flash_attn    = 0
0.00.765.298 I llama_context: freq_base     = 10000.0
0.00.765.299 I llama_context: freq_scale    = 1
0.00.766.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.585 I llama_context: graph nodes  = 1415
0.00.784.585 I llama_context: graph splits = 2
0.00.784.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.928 I main: llama threadpool init, n_threads = 1
0.00.815.943 I 
0.00.816.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.025 I 
0.00.816.144 I sampler seed: 1234
0.00.816.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.164 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.549.957 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.549.964 I llama_perf_context_print:        load time =     545.09 ms
0.02.549.966 I llama_perf_context_print: prompt eval time =      58.44 ms /     7 tokens (    8.35 ms per token,   119.79 tokens per second)
0.02.549.968 I llama_perf_context_print:        eval time =    1638.33 ms /   255 runs   (    6.42 ms per token,   155.65 tokens per second)
0.02.549.969 I llama_perf_context_print:       total time =    1735.75 ms /   262 tokens

real	0m2.842s
user	0m2.124s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.730 I llama_model_loader: - type  f32:  258 tensors
0.00.309.731 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.733 I print_info: file format = GGUF V3 (latest)
0.00.309.734 I print_info: file type   = Q4_0
0.00.309.736 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.875 I load: special tokens cache size = 25
0.00.380.910 I load: token to piece cache size = 0.2984 MB
0.00.380.930 I print_info: arch             = gptneox
0.00.380.931 I print_info: vocab_only       = 0
0.00.380.931 I print_info: n_ctx_train      = 2048
0.00.380.932 I print_info: n_embd           = 2560
0.00.380.932 I print_info: n_layer          = 32
0.00.380.952 I print_info: n_head           = 32
0.00.380.954 I print_info: n_head_kv        = 32
0.00.380.955 I print_info: n_rot            = 20
0.00.380.955 I print_info: n_swa            = 0
0.00.380.956 I print_info: is_swa_any       = 0
0.00.380.957 I print_info: n_embd_head_k    = 80
0.00.380.957 I print_info: n_embd_head_v    = 80
0.00.380.959 I print_info: n_gqa            = 1
0.00.380.961 I print_info: n_embd_k_gqa     = 2560
0.00.380.963 I print_info: n_embd_v_gqa     = 2560
0.00.380.966 I print_info: f_norm_eps       = 1.0e-05
0.00.380.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.969 I print_info: f_logit_scale    = 0.0e+00
0.00.380.969 I print_info: f_attn_scale     = 0.0e+00
0.00.380.971 I print_info: n_ff             = 10240
0.00.380.971 I print_info: n_expert         = 0
0.00.380.972 I print_info: n_expert_used    = 0
0.00.380.973 I print_info: causal attn      = 1
0.00.380.973 I print_info: pooling type     = 0
0.00.380.974 I print_info: rope type        = 2
0.00.380.974 I print_info: rope scaling     = linear
0.00.380.976 I print_info: freq_base_train  = 10000.0
0.00.380.977 I print_info: freq_scale_train = 1
0.00.380.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.978 I print_info: rope_finetuned   = unknown
0.00.380.978 I print_info: ssm_d_conv       = 0
0.00.380.978 I print_info: ssm_d_inner      = 0
0.00.380.980 I print_info: ssm_d_state      = 0
0.00.380.981 I print_info: ssm_dt_rank      = 0
0.00.380.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.982 I print_info: model type       = 2.8B
0.00.380.983 I print_info: model params     = 2.78 B
0.00.380.984 I print_info: general.name     = 2.8B
0.00.380.987 I print_info: vocab type       = BPE
0.00.380.988 I print_info: n_vocab          = 50304
0.00.380.989 I print_info: n_merges         = 50009
0.00.380.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.993 I print_info: LF token         = 187 'Ċ'
0.00.380.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.994 I print_info: max token length = 1024
0.00.380.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.170 I load_tensors: offloading output layer to GPU
0.00.483.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.182 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.184 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.253 I llama_context: constructing llama_context
0.00.751.261 I llama_context: n_seq_max     = 1
0.00.751.261 I llama_context: n_ctx         = 2048
0.00.751.262 I llama_context: n_ctx_per_seq = 2048
0.00.751.262 I llama_context: n_batch       = 512
0.00.751.263 I llama_context: n_ubatch      = 512
0.00.751.263 I llama_context: causal_attn   = 1
0.00.751.264 I llama_context: flash_attn    = 0
0.00.751.270 I llama_context: freq_base     = 10000.0
0.00.751.271 I llama_context: freq_scale    = 1
0.00.752.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.750 I llama_context: graph nodes  = 1415
0.00.771.751 I llama_context: graph splits = 2
0.00.771.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.606 I 
0.00.802.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.720 I perplexity: tokenizing the input ..
0.01.577.882 I perplexity: tokenization took 775.151 ms
0.01.578.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.167 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.910.630 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.914.068 I llama_perf_context_print:        load time =     524.57 ms
0.03.914.070 I llama_perf_context_print: prompt eval time =    1984.53 ms /  8192 tokens (    0.24 ms per token,  4127.93 tokens per second)
0.03.914.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.073 I llama_perf_context_print:       total time =    3111.47 ms /  8193 tokens

real	0m4.235s
user	0m4.179s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.519 I llama_model_loader: - type  f32:  258 tensors
0.00.291.520 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.523 I print_info: file format = GGUF V3 (latest)
0.00.291.524 I print_info: file type   = Q4_1
0.00.291.527 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.022 I load: special tokens cache size = 25
0.00.362.986 I load: token to piece cache size = 0.2984 MB
0.00.363.008 I print_info: arch             = gptneox
0.00.363.008 I print_info: vocab_only       = 0
0.00.363.009 I print_info: n_ctx_train      = 2048
0.00.363.009 I print_info: n_embd           = 2560
0.00.363.010 I print_info: n_layer          = 32
0.00.363.032 I print_info: n_head           = 32
0.00.363.038 I print_info: n_head_kv        = 32
0.00.363.038 I print_info: n_rot            = 20
0.00.363.039 I print_info: n_swa            = 0
0.00.363.041 I print_info: is_swa_any       = 0
0.00.363.041 I print_info: n_embd_head_k    = 80
0.00.363.041 I print_info: n_embd_head_v    = 80
0.00.363.044 I print_info: n_gqa            = 1
0.00.363.046 I print_info: n_embd_k_gqa     = 2560
0.00.363.048 I print_info: n_embd_v_gqa     = 2560
0.00.363.049 I print_info: f_norm_eps       = 1.0e-05
0.00.363.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.053 I print_info: f_logit_scale    = 0.0e+00
0.00.363.054 I print_info: f_attn_scale     = 0.0e+00
0.00.363.056 I print_info: n_ff             = 10240
0.00.363.057 I print_info: n_expert         = 0
0.00.363.057 I print_info: n_expert_used    = 0
0.00.363.058 I print_info: causal attn      = 1
0.00.363.059 I print_info: pooling type     = 0
0.00.363.059 I print_info: rope type        = 2
0.00.363.060 I print_info: rope scaling     = linear
0.00.363.061 I print_info: freq_base_train  = 10000.0
0.00.363.062 I print_info: freq_scale_train = 1
0.00.363.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.063 I print_info: rope_finetuned   = unknown
0.00.363.063 I print_info: ssm_d_conv       = 0
0.00.363.064 I print_info: ssm_d_inner      = 0
0.00.363.065 I print_info: ssm_d_state      = 0
0.00.363.065 I print_info: ssm_dt_rank      = 0
0.00.363.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.068 I print_info: model type       = 2.8B
0.00.363.069 I print_info: model params     = 2.78 B
0.00.363.069 I print_info: general.name     = 2.8B
0.00.363.072 I print_info: vocab type       = BPE
0.00.363.074 I print_info: n_vocab          = 50304
0.00.363.074 I print_info: n_merges         = 50009
0.00.363.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.077 I print_info: LF token         = 187 'Ċ'
0.00.363.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.082 I print_info: max token length = 1024
0.00.363.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.339 I load_tensors: offloading output layer to GPU
0.00.479.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.350 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.352 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.036 I llama_context: constructing llama_context
0.00.795.044 I llama_context: n_seq_max     = 1
0.00.795.045 I llama_context: n_ctx         = 2048
0.00.795.045 I llama_context: n_ctx_per_seq = 2048
0.00.795.046 I llama_context: n_batch       = 2048
0.00.795.046 I llama_context: n_ubatch      = 512
0.00.795.047 I llama_context: causal_attn   = 1
0.00.795.048 I llama_context: flash_attn    = 0
0.00.795.053 I llama_context: freq_base     = 10000.0
0.00.795.055 I llama_context: freq_scale    = 1
0.00.796.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.264 I llama_context: graph nodes  = 1415
0.00.815.264 I llama_context: graph splits = 2
0.00.815.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.407 I main: llama threadpool init, n_threads = 1
0.00.847.423 I 
0.00.847.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.519 I 
0.00.847.635 I sampler seed: 1234
0.00.847.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.673 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.708 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22305.15 tokens per second)
0.02.585.712 I llama_perf_context_print:        load time =     586.04 ms
0.02.585.714 I llama_perf_context_print: prompt eval time =      58.69 ms /     7 tokens (    8.38 ms per token,   119.27 tokens per second)
0.02.585.716 I llama_perf_context_print:        eval time =    1641.24 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.585.717 I llama_perf_context_print:       total time =    1739.95 ms /   262 tokens

real	0m2.883s
user	0m2.125s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.646 I llama_model_loader: - type  f32:  258 tensors
0.00.298.647 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.650 I print_info: file format = GGUF V3 (latest)
0.00.298.650 I print_info: file type   = Q4_1
0.00.298.653 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.762 I load: special tokens cache size = 25
0.00.369.785 I load: token to piece cache size = 0.2984 MB
0.00.369.806 I print_info: arch             = gptneox
0.00.369.807 I print_info: vocab_only       = 0
0.00.369.807 I print_info: n_ctx_train      = 2048
0.00.369.808 I print_info: n_embd           = 2560
0.00.369.808 I print_info: n_layer          = 32
0.00.369.828 I print_info: n_head           = 32
0.00.369.831 I print_info: n_head_kv        = 32
0.00.369.832 I print_info: n_rot            = 20
0.00.369.832 I print_info: n_swa            = 0
0.00.369.833 I print_info: is_swa_any       = 0
0.00.369.834 I print_info: n_embd_head_k    = 80
0.00.369.835 I print_info: n_embd_head_v    = 80
0.00.369.837 I print_info: n_gqa            = 1
0.00.369.839 I print_info: n_embd_k_gqa     = 2560
0.00.369.841 I print_info: n_embd_v_gqa     = 2560
0.00.369.843 I print_info: f_norm_eps       = 1.0e-05
0.00.369.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.846 I print_info: f_logit_scale    = 0.0e+00
0.00.369.847 I print_info: f_attn_scale     = 0.0e+00
0.00.369.848 I print_info: n_ff             = 10240
0.00.369.849 I print_info: n_expert         = 0
0.00.369.849 I print_info: n_expert_used    = 0
0.00.369.850 I print_info: causal attn      = 1
0.00.369.850 I print_info: pooling type     = 0
0.00.369.852 I print_info: rope type        = 2
0.00.369.853 I print_info: rope scaling     = linear
0.00.369.854 I print_info: freq_base_train  = 10000.0
0.00.369.855 I print_info: freq_scale_train = 1
0.00.369.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.856 I print_info: rope_finetuned   = unknown
0.00.369.857 I print_info: ssm_d_conv       = 0
0.00.369.863 I print_info: ssm_d_inner      = 0
0.00.369.863 I print_info: ssm_d_state      = 0
0.00.369.863 I print_info: ssm_dt_rank      = 0
0.00.369.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.865 I print_info: model type       = 2.8B
0.00.369.866 I print_info: model params     = 2.78 B
0.00.369.867 I print_info: general.name     = 2.8B
0.00.369.870 I print_info: vocab type       = BPE
0.00.369.871 I print_info: n_vocab          = 50304
0.00.369.872 I print_info: n_merges         = 50009
0.00.369.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.876 I print_info: LF token         = 187 'Ċ'
0.00.369.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.877 I print_info: max token length = 1024
0.00.369.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.079 I load_tensors: offloading output layer to GPU
0.00.482.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.091 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.092 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.083 I llama_context: constructing llama_context
0.00.771.089 I llama_context: n_seq_max     = 1
0.00.771.090 I llama_context: n_ctx         = 2048
0.00.771.090 I llama_context: n_ctx_per_seq = 2048
0.00.771.091 I llama_context: n_batch       = 512
0.00.771.091 I llama_context: n_ubatch      = 512
0.00.771.092 I llama_context: causal_attn   = 1
0.00.771.092 I llama_context: flash_attn    = 0
0.00.771.099 I llama_context: freq_base     = 10000.0
0.00.771.100 I llama_context: freq_scale    = 1
0.00.772.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.550 I llama_context: graph nodes  = 1415
0.00.790.550 I llama_context: graph splits = 2
0.00.790.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.084 I 
0.00.821.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.195 I perplexity: tokenizing the input ..
0.01.580.164 I perplexity: tokenization took 758.964 ms
0.01.580.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.712 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.943 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.365 I llama_perf_context_print:        load time =     554.03 ms
0.03.914.368 I llama_perf_context_print: prompt eval time =    1977.76 ms /  8192 tokens (    0.24 ms per token,  4142.06 tokens per second)
0.03.914.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.371 I llama_perf_context_print:       total time =    3093.29 ms /  8193 tokens

real	0m4.221s
user	0m4.223s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.258.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.617 I llama_model_loader: - type  f32:  258 tensors
0.00.290.618 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.621 I print_info: file format = GGUF V3 (latest)
0.00.290.622 I print_info: file type   = Q5_0
0.00.290.625 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.240 I load: special tokens cache size = 25
0.00.362.221 I load: token to piece cache size = 0.2984 MB
0.00.362.241 I print_info: arch             = gptneox
0.00.362.243 I print_info: vocab_only       = 0
0.00.362.244 I print_info: n_ctx_train      = 2048
0.00.362.244 I print_info: n_embd           = 2560
0.00.362.245 I print_info: n_layer          = 32
0.00.362.264 I print_info: n_head           = 32
0.00.362.266 I print_info: n_head_kv        = 32
0.00.362.267 I print_info: n_rot            = 20
0.00.362.267 I print_info: n_swa            = 0
0.00.362.269 I print_info: is_swa_any       = 0
0.00.362.269 I print_info: n_embd_head_k    = 80
0.00.362.269 I print_info: n_embd_head_v    = 80
0.00.362.271 I print_info: n_gqa            = 1
0.00.362.273 I print_info: n_embd_k_gqa     = 2560
0.00.362.276 I print_info: n_embd_v_gqa     = 2560
0.00.362.278 I print_info: f_norm_eps       = 1.0e-05
0.00.362.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.280 I print_info: f_logit_scale    = 0.0e+00
0.00.362.281 I print_info: f_attn_scale     = 0.0e+00
0.00.362.282 I print_info: n_ff             = 10240
0.00.362.283 I print_info: n_expert         = 0
0.00.362.283 I print_info: n_expert_used    = 0
0.00.362.284 I print_info: causal attn      = 1
0.00.362.284 I print_info: pooling type     = 0
0.00.362.284 I print_info: rope type        = 2
0.00.362.285 I print_info: rope scaling     = linear
0.00.362.286 I print_info: freq_base_train  = 10000.0
0.00.362.288 I print_info: freq_scale_train = 1
0.00.362.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.289 I print_info: rope_finetuned   = unknown
0.00.362.289 I print_info: ssm_d_conv       = 0
0.00.362.290 I print_info: ssm_d_inner      = 0
0.00.362.290 I print_info: ssm_d_state      = 0
0.00.362.291 I print_info: ssm_dt_rank      = 0
0.00.362.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.292 I print_info: model type       = 2.8B
0.00.362.293 I print_info: model params     = 2.78 B
0.00.362.294 I print_info: general.name     = 2.8B
0.00.362.297 I print_info: vocab type       = BPE
0.00.362.298 I print_info: n_vocab          = 50304
0.00.362.299 I print_info: n_merges         = 50009
0.00.362.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.302 I print_info: LF token         = 187 'Ċ'
0.00.362.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.304 I print_info: max token length = 1024
0.00.362.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.435 I load_tensors: offloading output layer to GPU
0.00.486.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.446 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.448 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.129 I llama_context: constructing llama_context
0.00.837.136 I llama_context: n_seq_max     = 1
0.00.837.137 I llama_context: n_ctx         = 2048
0.00.837.137 I llama_context: n_ctx_per_seq = 2048
0.00.837.138 I llama_context: n_batch       = 2048
0.00.837.138 I llama_context: n_ubatch      = 512
0.00.837.139 I llama_context: causal_attn   = 1
0.00.837.140 I llama_context: flash_attn    = 0
0.00.837.146 I llama_context: freq_base     = 10000.0
0.00.837.147 I llama_context: freq_scale    = 1
0.00.838.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.808 I llama_context: graph nodes  = 1415
0.00.857.808 I llama_context: graph splits = 2
0.00.857.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.489 I main: llama threadpool init, n_threads = 1
0.00.890.505 I 
0.00.890.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.592 I 
0.00.890.704 I sampler seed: 1234
0.00.890.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.741 I 
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

0.02.767.968 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.02.767.971 I llama_perf_context_print:        load time =     630.20 ms
0.02.767.973 I llama_perf_context_print: prompt eval time =      59.72 ms /     7 tokens (    8.53 ms per token,   117.21 tokens per second)
0.02.767.975 I llama_perf_context_print:        eval time =    1779.94 ms /   255 runs   (    6.98 ms per token,   143.26 tokens per second)
0.02.767.977 I llama_perf_context_print:       total time =    1879.06 ms /   262 tokens

real	0m3.061s
user	0m2.328s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.146 I llama_model_loader: - type  f32:  258 tensors
0.00.312.147 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.150 I print_info: file format = GGUF V3 (latest)
0.00.312.151 I print_info: file type   = Q5_0
0.00.312.153 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.118 I load: special tokens cache size = 25
0.00.384.168 I load: token to piece cache size = 0.2984 MB
0.00.384.188 I print_info: arch             = gptneox
0.00.384.189 I print_info: vocab_only       = 0
0.00.384.190 I print_info: n_ctx_train      = 2048
0.00.384.190 I print_info: n_embd           = 2560
0.00.384.191 I print_info: n_layer          = 32
0.00.384.211 I print_info: n_head           = 32
0.00.384.219 I print_info: n_head_kv        = 32
0.00.384.219 I print_info: n_rot            = 20
0.00.384.220 I print_info: n_swa            = 0
0.00.384.221 I print_info: is_swa_any       = 0
0.00.384.222 I print_info: n_embd_head_k    = 80
0.00.384.223 I print_info: n_embd_head_v    = 80
0.00.384.226 I print_info: n_gqa            = 1
0.00.384.228 I print_info: n_embd_k_gqa     = 2560
0.00.384.230 I print_info: n_embd_v_gqa     = 2560
0.00.384.232 I print_info: f_norm_eps       = 1.0e-05
0.00.384.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.234 I print_info: f_logit_scale    = 0.0e+00
0.00.384.235 I print_info: f_attn_scale     = 0.0e+00
0.00.384.236 I print_info: n_ff             = 10240
0.00.384.236 I print_info: n_expert         = 0
0.00.384.237 I print_info: n_expert_used    = 0
0.00.384.237 I print_info: causal attn      = 1
0.00.384.238 I print_info: pooling type     = 0
0.00.384.238 I print_info: rope type        = 2
0.00.384.238 I print_info: rope scaling     = linear
0.00.384.240 I print_info: freq_base_train  = 10000.0
0.00.384.241 I print_info: freq_scale_train = 1
0.00.384.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.242 I print_info: rope_finetuned   = unknown
0.00.384.242 I print_info: ssm_d_conv       = 0
0.00.384.242 I print_info: ssm_d_inner      = 0
0.00.384.243 I print_info: ssm_d_state      = 0
0.00.384.244 I print_info: ssm_dt_rank      = 0
0.00.384.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.246 I print_info: model type       = 2.8B
0.00.384.247 I print_info: model params     = 2.78 B
0.00.384.247 I print_info: general.name     = 2.8B
0.00.384.250 I print_info: vocab type       = BPE
0.00.384.251 I print_info: n_vocab          = 50304
0.00.384.262 I print_info: n_merges         = 50009
0.00.384.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.269 I print_info: LF token         = 187 'Ċ'
0.00.384.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.271 I print_info: max token length = 1024
0.00.384.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.511 I load_tensors: offloading output layer to GPU
0.00.507.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.523 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.524 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.124 I llama_context: constructing llama_context
0.00.826.131 I llama_context: n_seq_max     = 1
0.00.826.132 I llama_context: n_ctx         = 2048
0.00.826.132 I llama_context: n_ctx_per_seq = 2048
0.00.826.133 I llama_context: n_batch       = 512
0.00.826.133 I llama_context: n_ubatch      = 512
0.00.826.134 I llama_context: causal_attn   = 1
0.00.826.135 I llama_context: flash_attn    = 0
0.00.826.141 I llama_context: freq_base     = 10000.0
0.00.826.142 I llama_context: freq_scale    = 1
0.00.827.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.448 I llama_context: graph nodes  = 1415
0.00.845.448 I llama_context: graph splits = 2
0.00.845.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.138 I 
0.00.877.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.241 I perplexity: tokenizing the input ..
0.01.629.558 I perplexity: tokenization took 752.304 ms
0.01.629.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.556 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.809.829 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.813.195 I llama_perf_context_print:        load time =     597.06 ms
0.03.813.198 I llama_perf_context_print: prompt eval time =    1826.89 ms /  8192 tokens (    0.22 ms per token,  4484.13 tokens per second)
0.03.813.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.201 I llama_perf_context_print:       total time =    2936.06 ms /  8193 tokens

real	0m4.125s
user	0m4.105s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.452 I llama_model_loader: - type  f32:  258 tensors
0.00.288.453 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.456 I print_info: file format = GGUF V3 (latest)
0.00.288.457 I print_info: file type   = Q5_1
0.00.288.460 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.247 I load: special tokens cache size = 25
0.00.361.546 I load: token to piece cache size = 0.2984 MB
0.00.361.569 I print_info: arch             = gptneox
0.00.361.570 I print_info: vocab_only       = 0
0.00.361.571 I print_info: n_ctx_train      = 2048
0.00.361.571 I print_info: n_embd           = 2560
0.00.361.572 I print_info: n_layer          = 32
0.00.361.594 I print_info: n_head           = 32
0.00.361.600 I print_info: n_head_kv        = 32
0.00.361.601 I print_info: n_rot            = 20
0.00.361.601 I print_info: n_swa            = 0
0.00.361.603 I print_info: is_swa_any       = 0
0.00.361.603 I print_info: n_embd_head_k    = 80
0.00.361.604 I print_info: n_embd_head_v    = 80
0.00.361.607 I print_info: n_gqa            = 1
0.00.361.609 I print_info: n_embd_k_gqa     = 2560
0.00.361.611 I print_info: n_embd_v_gqa     = 2560
0.00.361.612 I print_info: f_norm_eps       = 1.0e-05
0.00.361.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.616 I print_info: f_logit_scale    = 0.0e+00
0.00.361.616 I print_info: f_attn_scale     = 0.0e+00
0.00.361.618 I print_info: n_ff             = 10240
0.00.361.618 I print_info: n_expert         = 0
0.00.361.619 I print_info: n_expert_used    = 0
0.00.361.619 I print_info: causal attn      = 1
0.00.361.620 I print_info: pooling type     = 0
0.00.361.620 I print_info: rope type        = 2
0.00.361.621 I print_info: rope scaling     = linear
0.00.361.623 I print_info: freq_base_train  = 10000.0
0.00.361.623 I print_info: freq_scale_train = 1
0.00.361.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.625 I print_info: rope_finetuned   = unknown
0.00.361.625 I print_info: ssm_d_conv       = 0
0.00.361.626 I print_info: ssm_d_inner      = 0
0.00.361.626 I print_info: ssm_d_state      = 0
0.00.361.627 I print_info: ssm_dt_rank      = 0
0.00.361.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.628 I print_info: model type       = 2.8B
0.00.361.629 I print_info: model params     = 2.78 B
0.00.361.630 I print_info: general.name     = 2.8B
0.00.361.634 I print_info: vocab type       = BPE
0.00.361.635 I print_info: n_vocab          = 50304
0.00.361.635 I print_info: n_merges         = 50009
0.00.361.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.638 I print_info: LF token         = 187 'Ċ'
0.00.361.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.640 I print_info: max token length = 1024
0.00.361.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.769 I load_tensors: offloading output layer to GPU
0.00.495.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.779 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.781 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.902 I llama_context: constructing llama_context
0.00.869.910 I llama_context: n_seq_max     = 1
0.00.869.911 I llama_context: n_ctx         = 2048
0.00.869.911 I llama_context: n_ctx_per_seq = 2048
0.00.869.912 I llama_context: n_batch       = 2048
0.00.869.912 I llama_context: n_ubatch      = 512
0.00.869.913 I llama_context: causal_attn   = 1
0.00.869.914 I llama_context: flash_attn    = 0
0.00.869.919 I llama_context: freq_base     = 10000.0
0.00.869.921 I llama_context: freq_scale    = 1
0.00.871.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.402 I llama_context: graph nodes  = 1415
0.00.889.403 I llama_context: graph splits = 2
0.00.889.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.755 I main: llama threadpool init, n_threads = 1
0.00.922.770 I 
0.00.922.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.854 I 
0.00.923.000 I sampler seed: 1234
0.00.923.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.038 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.181 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.772.185 I llama_perf_context_print:        load time =     664.58 ms
0.02.772.187 I llama_perf_context_print: prompt eval time =      58.06 ms /     7 tokens (    8.29 ms per token,   120.57 tokens per second)
0.02.772.190 I llama_perf_context_print:        eval time =    1753.67 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.772.191 I llama_perf_context_print:       total time =    1851.12 ms /   262 tokens

real	0m3.069s
user	0m2.290s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.168 I llama_model_loader: - type  f32:  258 tensors
0.00.308.169 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.172 I print_info: file format = GGUF V3 (latest)
0.00.308.173 I print_info: file type   = Q5_1
0.00.308.176 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.749 I load: special tokens cache size = 25
0.00.379.862 I load: token to piece cache size = 0.2984 MB
0.00.379.882 I print_info: arch             = gptneox
0.00.379.883 I print_info: vocab_only       = 0
0.00.379.884 I print_info: n_ctx_train      = 2048
0.00.379.884 I print_info: n_embd           = 2560
0.00.379.885 I print_info: n_layer          = 32
0.00.379.904 I print_info: n_head           = 32
0.00.379.907 I print_info: n_head_kv        = 32
0.00.379.907 I print_info: n_rot            = 20
0.00.379.907 I print_info: n_swa            = 0
0.00.379.909 I print_info: is_swa_any       = 0
0.00.379.909 I print_info: n_embd_head_k    = 80
0.00.379.909 I print_info: n_embd_head_v    = 80
0.00.379.911 I print_info: n_gqa            = 1
0.00.379.913 I print_info: n_embd_k_gqa     = 2560
0.00.379.915 I print_info: n_embd_v_gqa     = 2560
0.00.379.917 I print_info: f_norm_eps       = 1.0e-05
0.00.379.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.924 I print_info: f_logit_scale    = 0.0e+00
0.00.379.925 I print_info: f_attn_scale     = 0.0e+00
0.00.379.926 I print_info: n_ff             = 10240
0.00.379.926 I print_info: n_expert         = 0
0.00.379.927 I print_info: n_expert_used    = 0
0.00.379.927 I print_info: causal attn      = 1
0.00.379.927 I print_info: pooling type     = 0
0.00.379.928 I print_info: rope type        = 2
0.00.379.928 I print_info: rope scaling     = linear
0.00.379.930 I print_info: freq_base_train  = 10000.0
0.00.379.931 I print_info: freq_scale_train = 1
0.00.379.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.932 I print_info: rope_finetuned   = unknown
0.00.379.932 I print_info: ssm_d_conv       = 0
0.00.379.933 I print_info: ssm_d_inner      = 0
0.00.379.933 I print_info: ssm_d_state      = 0
0.00.379.934 I print_info: ssm_dt_rank      = 0
0.00.379.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.935 I print_info: model type       = 2.8B
0.00.379.936 I print_info: model params     = 2.78 B
0.00.379.936 I print_info: general.name     = 2.8B
0.00.379.939 I print_info: vocab type       = BPE
0.00.379.940 I print_info: n_vocab          = 50304
0.00.379.940 I print_info: n_merges         = 50009
0.00.379.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.944 I print_info: LF token         = 187 'Ċ'
0.00.379.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.945 I print_info: max token length = 1024
0.00.379.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.973 I load_tensors: offloading output layer to GPU
0.00.513.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.984 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.986 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.097 I llama_context: constructing llama_context
0.00.853.104 I llama_context: n_seq_max     = 1
0.00.853.105 I llama_context: n_ctx         = 2048
0.00.853.105 I llama_context: n_ctx_per_seq = 2048
0.00.853.106 I llama_context: n_batch       = 512
0.00.853.106 I llama_context: n_ubatch      = 512
0.00.853.107 I llama_context: causal_attn   = 1
0.00.853.107 I llama_context: flash_attn    = 0
0.00.853.113 I llama_context: freq_base     = 10000.0
0.00.853.114 I llama_context: freq_scale    = 1
0.00.854.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.286 I llama_context: graph nodes  = 1415
0.00.872.287 I llama_context: graph splits = 2
0.00.872.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.393 I 
0.00.903.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.507 I perplexity: tokenizing the input ..
0.01.663.769 I perplexity: tokenization took 760.249 ms
0.01.664.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.777 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.656 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.145 I llama_perf_context_print:        load time =     628.12 ms
0.03.840.149 I llama_perf_context_print: prompt eval time =    1822.23 ms /  8192 tokens (    0.22 ms per token,  4495.59 tokens per second)
0.03.840.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.152 I llama_perf_context_print:       total time =    2936.76 ms /  8193 tokens

real	0m4.150s
user	0m4.102s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.848 I llama_model_loader: - type  f32:  258 tensors
0.00.296.849 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.849 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.853 I print_info: file format = GGUF V3 (latest)
0.00.296.856 I print_info: file type   = Q2_K - Medium
0.00.296.859 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.287 I load: special tokens cache size = 25
0.00.368.805 I load: token to piece cache size = 0.2984 MB
0.00.368.828 I print_info: arch             = gptneox
0.00.368.828 I print_info: vocab_only       = 0
0.00.368.829 I print_info: n_ctx_train      = 2048
0.00.368.830 I print_info: n_embd           = 2560
0.00.368.830 I print_info: n_layer          = 32
0.00.368.852 I print_info: n_head           = 32
0.00.368.856 I print_info: n_head_kv        = 32
0.00.368.857 I print_info: n_rot            = 20
0.00.368.858 I print_info: n_swa            = 0
0.00.368.860 I print_info: is_swa_any       = 0
0.00.368.860 I print_info: n_embd_head_k    = 80
0.00.368.861 I print_info: n_embd_head_v    = 80
0.00.368.863 I print_info: n_gqa            = 1
0.00.368.865 I print_info: n_embd_k_gqa     = 2560
0.00.368.867 I print_info: n_embd_v_gqa     = 2560
0.00.368.869 I print_info: f_norm_eps       = 1.0e-05
0.00.368.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.873 I print_info: f_logit_scale    = 0.0e+00
0.00.368.873 I print_info: f_attn_scale     = 0.0e+00
0.00.368.875 I print_info: n_ff             = 10240
0.00.368.875 I print_info: n_expert         = 0
0.00.368.876 I print_info: n_expert_used    = 0
0.00.368.876 I print_info: causal attn      = 1
0.00.368.876 I print_info: pooling type     = 0
0.00.368.877 I print_info: rope type        = 2
0.00.368.878 I print_info: rope scaling     = linear
0.00.368.880 I print_info: freq_base_train  = 10000.0
0.00.368.880 I print_info: freq_scale_train = 1
0.00.368.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.884 I print_info: rope_finetuned   = unknown
0.00.368.885 I print_info: ssm_d_conv       = 0
0.00.368.886 I print_info: ssm_d_inner      = 0
0.00.368.886 I print_info: ssm_d_state      = 0
0.00.368.887 I print_info: ssm_dt_rank      = 0
0.00.368.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.888 I print_info: model type       = 2.8B
0.00.368.889 I print_info: model params     = 2.78 B
0.00.368.890 I print_info: general.name     = 2.8B
0.00.368.893 I print_info: vocab type       = BPE
0.00.368.894 I print_info: n_vocab          = 50304
0.00.368.895 I print_info: n_merges         = 50009
0.00.368.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: LF token         = 187 'Ċ'
0.00.368.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.900 I print_info: max token length = 1024
0.00.368.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.529 I load_tensors: offloading output layer to GPU
0.00.439.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.539 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.540 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.332 I llama_context: constructing llama_context
0.00.642.340 I llama_context: n_seq_max     = 1
0.00.642.340 I llama_context: n_ctx         = 2048
0.00.642.341 I llama_context: n_ctx_per_seq = 2048
0.00.642.341 I llama_context: n_batch       = 2048
0.00.642.342 I llama_context: n_ubatch      = 512
0.00.642.342 I llama_context: causal_attn   = 1
0.00.642.343 I llama_context: flash_attn    = 0
0.00.642.349 I llama_context: freq_base     = 10000.0
0.00.642.350 I llama_context: freq_scale    = 1
0.00.643.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.685 I llama_context: graph nodes  = 1415
0.00.661.685 I llama_context: graph splits = 2
0.00.661.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.217 I main: llama threadpool init, n_threads = 1
0.00.696.234 I 
0.00.696.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.321 I 
0.00.696.434 I sampler seed: 1234
0.00.696.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.472 I 
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



0.02.681.059 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24811.32 tokens per second)
0.02.681.063 I llama_perf_context_print:        load time =     433.89 ms
0.02.681.066 I llama_perf_context_print: prompt eval time =      64.09 ms /     7 tokens (    9.16 ms per token,   109.22 tokens per second)
0.02.681.069 I llama_perf_context_print:        eval time =    1883.83 ms /   255 runs   (    7.39 ms per token,   135.36 tokens per second)
0.02.681.070 I llama_perf_context_print:       total time =    1986.44 ms /   262 tokens

real	0m2.974s
user	0m2.316s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.381 I llama_model_loader: - type  f32:  258 tensors
0.00.309.382 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.382 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.386 I print_info: file format = GGUF V3 (latest)
0.00.309.387 I print_info: file type   = Q2_K - Medium
0.00.309.389 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.347 I load: special tokens cache size = 25
0.00.381.359 I load: token to piece cache size = 0.2984 MB
0.00.381.381 I print_info: arch             = gptneox
0.00.381.382 I print_info: vocab_only       = 0
0.00.381.383 I print_info: n_ctx_train      = 2048
0.00.381.383 I print_info: n_embd           = 2560
0.00.381.384 I print_info: n_layer          = 32
0.00.381.405 I print_info: n_head           = 32
0.00.381.409 I print_info: n_head_kv        = 32
0.00.381.410 I print_info: n_rot            = 20
0.00.381.410 I print_info: n_swa            = 0
0.00.381.412 I print_info: is_swa_any       = 0
0.00.381.412 I print_info: n_embd_head_k    = 80
0.00.381.413 I print_info: n_embd_head_v    = 80
0.00.381.416 I print_info: n_gqa            = 1
0.00.381.418 I print_info: n_embd_k_gqa     = 2560
0.00.381.421 I print_info: n_embd_v_gqa     = 2560
0.00.381.424 I print_info: f_norm_eps       = 1.0e-05
0.00.381.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.427 I print_info: f_logit_scale    = 0.0e+00
0.00.381.428 I print_info: f_attn_scale     = 0.0e+00
0.00.381.429 I print_info: n_ff             = 10240
0.00.381.431 I print_info: n_expert         = 0
0.00.381.431 I print_info: n_expert_used    = 0
0.00.381.432 I print_info: causal attn      = 1
0.00.381.432 I print_info: pooling type     = 0
0.00.381.432 I print_info: rope type        = 2
0.00.381.433 I print_info: rope scaling     = linear
0.00.381.435 I print_info: freq_base_train  = 10000.0
0.00.381.435 I print_info: freq_scale_train = 1
0.00.381.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.438 I print_info: rope_finetuned   = unknown
0.00.381.439 I print_info: ssm_d_conv       = 0
0.00.381.439 I print_info: ssm_d_inner      = 0
0.00.381.440 I print_info: ssm_d_state      = 0
0.00.381.440 I print_info: ssm_dt_rank      = 0
0.00.381.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.441 I print_info: model type       = 2.8B
0.00.381.442 I print_info: model params     = 2.78 B
0.00.381.443 I print_info: general.name     = 2.8B
0.00.381.446 I print_info: vocab type       = BPE
0.00.381.448 I print_info: n_vocab          = 50304
0.00.381.449 I print_info: n_merges         = 50009
0.00.381.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.453 I print_info: LF token         = 187 'Ċ'
0.00.381.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.454 I print_info: max token length = 1024
0.00.381.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.468 I load_tensors: offloading output layer to GPU
0.00.452.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.479 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.482 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.660 I llama_context: constructing llama_context
0.00.639.668 I llama_context: n_seq_max     = 1
0.00.639.669 I llama_context: n_ctx         = 2048
0.00.639.669 I llama_context: n_ctx_per_seq = 2048
0.00.639.670 I llama_context: n_batch       = 512
0.00.639.670 I llama_context: n_ubatch      = 512
0.00.639.671 I llama_context: causal_attn   = 1
0.00.639.671 I llama_context: flash_attn    = 0
0.00.639.678 I llama_context: freq_base     = 10000.0
0.00.639.679 I llama_context: freq_scale    = 1
0.00.641.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.337 I llama_context: graph nodes  = 1415
0.00.659.338 I llama_context: graph splits = 2
0.00.659.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.979 I 
0.00.691.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.097 I perplexity: tokenizing the input ..
0.01.455.759 I perplexity: tokenization took 764.656 ms
0.01.456.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.716 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.495 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.823 I llama_perf_context_print:        load time =     413.35 ms
0.03.736.826 I llama_perf_context_print: prompt eval time =    1920.92 ms /  8192 tokens (    0.23 ms per token,  4264.63 tokens per second)
0.03.736.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.829 I llama_perf_context_print:       total time =    3045.85 ms /  8193 tokens

real	0m4.044s
user	0m4.075s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.259.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.995 I llama_model_loader: - type  f32:  258 tensors
0.00.291.996 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.996 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.997 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.001 I print_info: file format = GGUF V3 (latest)
0.00.292.001 I print_info: file type   = Q3_K - Medium
0.00.292.003 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.894 I load: special tokens cache size = 25
0.00.363.972 I load: token to piece cache size = 0.2984 MB
0.00.363.994 I print_info: arch             = gptneox
0.00.363.994 I print_info: vocab_only       = 0
0.00.363.995 I print_info: n_ctx_train      = 2048
0.00.363.995 I print_info: n_embd           = 2560
0.00.363.996 I print_info: n_layer          = 32
0.00.364.019 I print_info: n_head           = 32
0.00.364.025 I print_info: n_head_kv        = 32
0.00.364.026 I print_info: n_rot            = 20
0.00.364.026 I print_info: n_swa            = 0
0.00.364.028 I print_info: is_swa_any       = 0
0.00.364.028 I print_info: n_embd_head_k    = 80
0.00.364.029 I print_info: n_embd_head_v    = 80
0.00.364.032 I print_info: n_gqa            = 1
0.00.364.034 I print_info: n_embd_k_gqa     = 2560
0.00.364.036 I print_info: n_embd_v_gqa     = 2560
0.00.364.037 I print_info: f_norm_eps       = 1.0e-05
0.00.364.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.041 I print_info: f_logit_scale    = 0.0e+00
0.00.364.042 I print_info: f_attn_scale     = 0.0e+00
0.00.364.043 I print_info: n_ff             = 10240
0.00.364.044 I print_info: n_expert         = 0
0.00.364.045 I print_info: n_expert_used    = 0
0.00.364.045 I print_info: causal attn      = 1
0.00.364.046 I print_info: pooling type     = 0
0.00.364.046 I print_info: rope type        = 2
0.00.364.046 I print_info: rope scaling     = linear
0.00.364.048 I print_info: freq_base_train  = 10000.0
0.00.364.049 I print_info: freq_scale_train = 1
0.00.364.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.050 I print_info: rope_finetuned   = unknown
0.00.364.050 I print_info: ssm_d_conv       = 0
0.00.364.051 I print_info: ssm_d_inner      = 0
0.00.364.051 I print_info: ssm_d_state      = 0
0.00.364.051 I print_info: ssm_dt_rank      = 0
0.00.364.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.053 I print_info: model type       = 2.8B
0.00.364.054 I print_info: model params     = 2.78 B
0.00.364.055 I print_info: general.name     = 2.8B
0.00.364.058 I print_info: vocab type       = BPE
0.00.364.059 I print_info: n_vocab          = 50304
0.00.364.060 I print_info: n_merges         = 50009
0.00.364.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.063 I print_info: LF token         = 187 'Ċ'
0.00.364.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.064 I print_info: max token length = 1024
0.00.364.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.729 I load_tensors: offloading output layer to GPU
0.00.459.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.739 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.741 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.560 I llama_context: constructing llama_context
0.00.752.567 I llama_context: n_seq_max     = 1
0.00.752.568 I llama_context: n_ctx         = 2048
0.00.752.569 I llama_context: n_ctx_per_seq = 2048
0.00.752.569 I llama_context: n_batch       = 2048
0.00.752.570 I llama_context: n_ubatch      = 512
0.00.752.570 I llama_context: causal_attn   = 1
0.00.752.571 I llama_context: flash_attn    = 0
0.00.752.577 I llama_context: freq_base     = 10000.0
0.00.752.578 I llama_context: freq_scale    = 1
0.00.753.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.667 I llama_context: graph nodes  = 1415
0.00.772.668 I llama_context: graph splits = 2
0.00.772.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.196 I main: llama threadpool init, n_threads = 1
0.00.806.213 I 
0.00.806.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.300 I 
0.00.806.414 I sampler seed: 1234
0.00.806.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.433 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.785.328 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24035.83 tokens per second)
0.02.785.335 I llama_perf_context_print:        load time =     544.74 ms
0.02.785.337 I llama_perf_context_print: prompt eval time =      64.37 ms /     7 tokens (    9.20 ms per token,   108.75 tokens per second)
0.02.785.339 I llama_perf_context_print:        eval time =    1877.35 ms /   255 runs   (    7.36 ms per token,   135.83 tokens per second)
0.02.785.340 I llama_perf_context_print:       total time =    1980.79 ms /   262 tokens

real	0m3.081s
user	0m2.374s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.517 I llama_model_loader: - type  f32:  258 tensors
0.00.295.518 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.519 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.519 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.522 I print_info: file format = GGUF V3 (latest)
0.00.295.523 I print_info: file type   = Q3_K - Medium
0.00.295.525 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.003 I load: special tokens cache size = 25
0.00.366.995 I load: token to piece cache size = 0.2984 MB
0.00.367.015 I print_info: arch             = gptneox
0.00.367.015 I print_info: vocab_only       = 0
0.00.367.016 I print_info: n_ctx_train      = 2048
0.00.367.016 I print_info: n_embd           = 2560
0.00.367.018 I print_info: n_layer          = 32
0.00.367.038 I print_info: n_head           = 32
0.00.367.041 I print_info: n_head_kv        = 32
0.00.367.041 I print_info: n_rot            = 20
0.00.367.041 I print_info: n_swa            = 0
0.00.367.043 I print_info: is_swa_any       = 0
0.00.367.044 I print_info: n_embd_head_k    = 80
0.00.367.044 I print_info: n_embd_head_v    = 80
0.00.367.047 I print_info: n_gqa            = 1
0.00.367.052 I print_info: n_embd_k_gqa     = 2560
0.00.367.054 I print_info: n_embd_v_gqa     = 2560
0.00.367.055 I print_info: f_norm_eps       = 1.0e-05
0.00.367.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.058 I print_info: f_logit_scale    = 0.0e+00
0.00.367.058 I print_info: f_attn_scale     = 0.0e+00
0.00.367.060 I print_info: n_ff             = 10240
0.00.367.060 I print_info: n_expert         = 0
0.00.367.060 I print_info: n_expert_used    = 0
0.00.367.061 I print_info: causal attn      = 1
0.00.367.061 I print_info: pooling type     = 0
0.00.367.062 I print_info: rope type        = 2
0.00.367.063 I print_info: rope scaling     = linear
0.00.367.065 I print_info: freq_base_train  = 10000.0
0.00.367.065 I print_info: freq_scale_train = 1
0.00.367.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.066 I print_info: rope_finetuned   = unknown
0.00.367.067 I print_info: ssm_d_conv       = 0
0.00.367.068 I print_info: ssm_d_inner      = 0
0.00.367.068 I print_info: ssm_d_state      = 0
0.00.367.068 I print_info: ssm_dt_rank      = 0
0.00.367.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.070 I print_info: model type       = 2.8B
0.00.367.071 I print_info: model params     = 2.78 B
0.00.367.071 I print_info: general.name     = 2.8B
0.00.367.074 I print_info: vocab type       = BPE
0.00.367.075 I print_info: n_vocab          = 50304
0.00.367.077 I print_info: n_merges         = 50009
0.00.367.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.080 I print_info: LF token         = 187 'Ċ'
0.00.367.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.083 I print_info: max token length = 1024
0.00.367.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.852 I load_tensors: offloading output layer to GPU
0.00.460.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.863 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.864 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.899 I llama_context: constructing llama_context
0.00.709.905 I llama_context: n_seq_max     = 1
0.00.709.906 I llama_context: n_ctx         = 2048
0.00.709.906 I llama_context: n_ctx_per_seq = 2048
0.00.709.907 I llama_context: n_batch       = 512
0.00.709.907 I llama_context: n_ubatch      = 512
0.00.709.908 I llama_context: causal_attn   = 1
0.00.709.908 I llama_context: flash_attn    = 0
0.00.709.914 I llama_context: freq_base     = 10000.0
0.00.709.915 I llama_context: freq_scale    = 1
0.00.711.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.289 I llama_context: graph nodes  = 1415
0.00.729.290 I llama_context: graph splits = 2
0.00.729.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.845 I 
0.00.760.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.966 I perplexity: tokenizing the input ..
0.01.505.709 I perplexity: tokenization took 744.729 ms
0.01.506.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.798 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.834.304 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.837.667 I llama_perf_context_print:        load time =     497.18 ms
0.03.837.669 I llama_perf_context_print: prompt eval time =    1975.09 ms /  8192 tokens (    0.24 ms per token,  4147.67 tokens per second)
0.03.837.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.673 I llama_perf_context_print:       total time =    3076.83 ms /  8193 tokens

real	0m4.145s
user	0m4.187s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.262.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.033 I llama_model_loader: - type  f32:  258 tensors
0.00.297.034 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.034 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.035 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.038 I print_info: file format = GGUF V3 (latest)
0.00.297.039 I print_info: file type   = Q4_K - Medium
0.00.297.044 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.166 I load: special tokens cache size = 25
0.00.368.231 I load: token to piece cache size = 0.2984 MB
0.00.368.251 I print_info: arch             = gptneox
0.00.368.252 I print_info: vocab_only       = 0
0.00.368.252 I print_info: n_ctx_train      = 2048
0.00.368.253 I print_info: n_embd           = 2560
0.00.368.253 I print_info: n_layer          = 32
0.00.368.274 I print_info: n_head           = 32
0.00.368.278 I print_info: n_head_kv        = 32
0.00.368.279 I print_info: n_rot            = 20
0.00.368.279 I print_info: n_swa            = 0
0.00.368.281 I print_info: is_swa_any       = 0
0.00.368.281 I print_info: n_embd_head_k    = 80
0.00.368.281 I print_info: n_embd_head_v    = 80
0.00.368.284 I print_info: n_gqa            = 1
0.00.368.286 I print_info: n_embd_k_gqa     = 2560
0.00.368.288 I print_info: n_embd_v_gqa     = 2560
0.00.368.290 I print_info: f_norm_eps       = 1.0e-05
0.00.368.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.293 I print_info: f_logit_scale    = 0.0e+00
0.00.368.294 I print_info: f_attn_scale     = 0.0e+00
0.00.368.296 I print_info: n_ff             = 10240
0.00.368.296 I print_info: n_expert         = 0
0.00.368.297 I print_info: n_expert_used    = 0
0.00.368.297 I print_info: causal attn      = 1
0.00.368.298 I print_info: pooling type     = 0
0.00.368.298 I print_info: rope type        = 2
0.00.368.299 I print_info: rope scaling     = linear
0.00.368.301 I print_info: freq_base_train  = 10000.0
0.00.368.302 I print_info: freq_scale_train = 1
0.00.368.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.303 I print_info: rope_finetuned   = unknown
0.00.368.304 I print_info: ssm_d_conv       = 0
0.00.368.304 I print_info: ssm_d_inner      = 0
0.00.368.304 I print_info: ssm_d_state      = 0
0.00.368.305 I print_info: ssm_dt_rank      = 0
0.00.368.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.307 I print_info: model type       = 2.8B
0.00.368.308 I print_info: model params     = 2.78 B
0.00.368.308 I print_info: general.name     = 2.8B
0.00.368.311 I print_info: vocab type       = BPE
0.00.368.312 I print_info: n_vocab          = 50304
0.00.368.312 I print_info: n_merges         = 50009
0.00.368.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.316 I print_info: LF token         = 187 'Ċ'
0.00.368.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.317 I print_info: max token length = 1024
0.00.368.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.887 I load_tensors: offloading output layer to GPU
0.00.481.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.897 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.899 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.093 I llama_context: constructing llama_context
0.00.830.100 I llama_context: n_seq_max     = 1
0.00.830.101 I llama_context: n_ctx         = 2048
0.00.830.101 I llama_context: n_ctx_per_seq = 2048
0.00.830.102 I llama_context: n_batch       = 2048
0.00.830.102 I llama_context: n_ubatch      = 512
0.00.830.103 I llama_context: causal_attn   = 1
0.00.830.104 I llama_context: flash_attn    = 0
0.00.830.110 I llama_context: freq_base     = 10000.0
0.00.830.111 I llama_context: freq_scale    = 1
0.00.831.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.839 I llama_context: graph nodes  = 1415
0.00.849.839 I llama_context: graph splits = 2
0.00.849.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.720 I main: llama threadpool init, n_threads = 1
0.00.885.737 I 
0.00.885.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.832 I 
0.00.885.949 I sampler seed: 1234
0.00.885.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.971 I 
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

0.02.718.826 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.718.831 I llama_perf_context_print:        load time =     621.48 ms
0.02.718.832 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.54 tokens per second)
0.02.718.834 I llama_perf_context_print:        eval time =    1735.37 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.718.835 I llama_perf_context_print:       total time =    1834.94 ms /   262 tokens

real	0m3.018s
user	0m2.284s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.294 I llama_model_loader: - type  f32:  258 tensors
0.00.308.295 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.295 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.295 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.298 I print_info: file format = GGUF V3 (latest)
0.00.308.300 I print_info: file type   = Q4_K - Medium
0.00.308.302 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.553 I load: special tokens cache size = 25
0.00.385.610 I load: token to piece cache size = 0.2984 MB
0.00.385.630 I print_info: arch             = gptneox
0.00.385.630 I print_info: vocab_only       = 0
0.00.385.631 I print_info: n_ctx_train      = 2048
0.00.385.631 I print_info: n_embd           = 2560
0.00.385.632 I print_info: n_layer          = 32
0.00.385.654 I print_info: n_head           = 32
0.00.385.658 I print_info: n_head_kv        = 32
0.00.385.659 I print_info: n_rot            = 20
0.00.385.659 I print_info: n_swa            = 0
0.00.385.661 I print_info: is_swa_any       = 0
0.00.385.661 I print_info: n_embd_head_k    = 80
0.00.385.662 I print_info: n_embd_head_v    = 80
0.00.385.664 I print_info: n_gqa            = 1
0.00.385.666 I print_info: n_embd_k_gqa     = 2560
0.00.385.668 I print_info: n_embd_v_gqa     = 2560
0.00.385.670 I print_info: f_norm_eps       = 1.0e-05
0.00.385.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.673 I print_info: f_logit_scale    = 0.0e+00
0.00.385.673 I print_info: f_attn_scale     = 0.0e+00
0.00.385.675 I print_info: n_ff             = 10240
0.00.385.675 I print_info: n_expert         = 0
0.00.385.676 I print_info: n_expert_used    = 0
0.00.385.677 I print_info: causal attn      = 1
0.00.385.677 I print_info: pooling type     = 0
0.00.385.677 I print_info: rope type        = 2
0.00.385.678 I print_info: rope scaling     = linear
0.00.385.680 I print_info: freq_base_train  = 10000.0
0.00.385.680 I print_info: freq_scale_train = 1
0.00.385.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.681 I print_info: rope_finetuned   = unknown
0.00.385.682 I print_info: ssm_d_conv       = 0
0.00.385.683 I print_info: ssm_d_inner      = 0
0.00.385.684 I print_info: ssm_d_state      = 0
0.00.385.684 I print_info: ssm_dt_rank      = 0
0.00.385.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.686 I print_info: model type       = 2.8B
0.00.385.687 I print_info: model params     = 2.78 B
0.00.385.687 I print_info: general.name     = 2.8B
0.00.385.690 I print_info: vocab type       = BPE
0.00.385.693 I print_info: n_vocab          = 50304
0.00.385.694 I print_info: n_merges         = 50009
0.00.385.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.697 I print_info: LF token         = 187 'Ċ'
0.00.385.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.699 I print_info: max token length = 1024
0.00.385.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.715 I load_tensors: offloading output layer to GPU
0.00.498.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.726 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.452 I llama_context: constructing llama_context
0.00.800.460 I llama_context: n_seq_max     = 1
0.00.800.461 I llama_context: n_ctx         = 2048
0.00.800.461 I llama_context: n_ctx_per_seq = 2048
0.00.800.461 I llama_context: n_batch       = 512
0.00.800.462 I llama_context: n_ubatch      = 512
0.00.800.463 I llama_context: causal_attn   = 1
0.00.800.464 I llama_context: flash_attn    = 0
0.00.800.470 I llama_context: freq_base     = 10000.0
0.00.800.471 I llama_context: freq_scale    = 1
0.00.801.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.715 I llama_context: graph nodes  = 1415
0.00.820.716 I llama_context: graph splits = 2
0.00.820.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.329 I 
0.00.853.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.443 I perplexity: tokenizing the input ..
0.01.606.371 I perplexity: tokenization took 752.915 ms
0.01.606.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.055 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.155 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.418 I llama_perf_context_print:        load time =     582.49 ms
0.03.900.421 I llama_perf_context_print: prompt eval time =    1944.24 ms /  8192 tokens (    0.24 ms per token,  4213.48 tokens per second)
0.03.900.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.423 I llama_perf_context_print:       total time =    3047.10 ms /  8193 tokens

real	0m4.208s
user	0m4.246s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.676 I llama_model_loader: - type  f32:  258 tensors
0.00.305.677 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.678 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.681 I print_info: file format = GGUF V3 (latest)
0.00.305.682 I print_info: file type   = Q5_K - Medium
0.00.305.684 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.458 I load: special tokens cache size = 25
0.00.377.480 I load: token to piece cache size = 0.2984 MB
0.00.377.503 I print_info: arch             = gptneox
0.00.377.503 I print_info: vocab_only       = 0
0.00.377.504 I print_info: n_ctx_train      = 2048
0.00.377.505 I print_info: n_embd           = 2560
0.00.377.509 I print_info: n_layer          = 32
0.00.377.532 I print_info: n_head           = 32
0.00.377.534 I print_info: n_head_kv        = 32
0.00.377.535 I print_info: n_rot            = 20
0.00.377.536 I print_info: n_swa            = 0
0.00.377.537 I print_info: is_swa_any       = 0
0.00.377.538 I print_info: n_embd_head_k    = 80
0.00.377.538 I print_info: n_embd_head_v    = 80
0.00.377.540 I print_info: n_gqa            = 1
0.00.377.542 I print_info: n_embd_k_gqa     = 2560
0.00.377.544 I print_info: n_embd_v_gqa     = 2560
0.00.377.547 I print_info: f_norm_eps       = 1.0e-05
0.00.377.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.551 I print_info: f_logit_scale    = 0.0e+00
0.00.377.553 I print_info: f_attn_scale     = 0.0e+00
0.00.377.555 I print_info: n_ff             = 10240
0.00.377.558 I print_info: n_expert         = 0
0.00.377.559 I print_info: n_expert_used    = 0
0.00.377.560 I print_info: causal attn      = 1
0.00.377.560 I print_info: pooling type     = 0
0.00.377.560 I print_info: rope type        = 2
0.00.377.561 I print_info: rope scaling     = linear
0.00.377.562 I print_info: freq_base_train  = 10000.0
0.00.377.563 I print_info: freq_scale_train = 1
0.00.377.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.564 I print_info: rope_finetuned   = unknown
0.00.377.565 I print_info: ssm_d_conv       = 0
0.00.377.565 I print_info: ssm_d_inner      = 0
0.00.377.565 I print_info: ssm_d_state      = 0
0.00.377.566 I print_info: ssm_dt_rank      = 0
0.00.377.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.568 I print_info: model type       = 2.8B
0.00.377.569 I print_info: model params     = 2.78 B
0.00.377.569 I print_info: general.name     = 2.8B
0.00.377.572 I print_info: vocab type       = BPE
0.00.377.574 I print_info: n_vocab          = 50304
0.00.377.574 I print_info: n_merges         = 50009
0.00.377.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.578 I print_info: LF token         = 187 'Ċ'
0.00.377.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.580 I print_info: max token length = 1024
0.00.377.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.844 I load_tensors: offloading output layer to GPU
0.00.508.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.855 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.174 I llama_context: constructing llama_context
0.00.878.180 I llama_context: n_seq_max     = 1
0.00.878.181 I llama_context: n_ctx         = 2048
0.00.878.181 I llama_context: n_ctx_per_seq = 2048
0.00.878.182 I llama_context: n_batch       = 2048
0.00.878.182 I llama_context: n_ubatch      = 512
0.00.878.183 I llama_context: causal_attn   = 1
0.00.878.184 I llama_context: flash_attn    = 0
0.00.878.190 I llama_context: freq_base     = 10000.0
0.00.878.191 I llama_context: freq_scale    = 1
0.00.879.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.937 I llama_context: graph nodes  = 1415
0.00.897.938 I llama_context: graph splits = 2
0.00.897.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.796 I main: llama threadpool init, n_threads = 1
0.00.930.811 I 
0.00.930.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.896 I 
0.00.931.017 I sampler seed: 1234
0.00.931.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.038 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.907.445 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.907.453 I llama_perf_context_print:        load time =     655.10 ms
0.02.907.455 I llama_perf_context_print: prompt eval time =      61.27 ms /     7 tokens (    8.75 ms per token,   114.25 tokens per second)
0.02.907.457 I llama_perf_context_print:        eval time =    1878.06 ms /   255 runs   (    7.36 ms per token,   135.78 tokens per second)
0.02.907.458 I llama_perf_context_print:       total time =    1978.26 ms /   262 tokens

real	0m3.202s
user	0m2.417s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.776 I llama_model_loader: - type  f32:  258 tensors
0.00.301.777 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.778 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.780 I print_info: file format = GGUF V3 (latest)
0.00.301.783 I print_info: file type   = Q5_K - Medium
0.00.301.786 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.305 I load: special tokens cache size = 25
0.00.373.261 I load: token to piece cache size = 0.2984 MB
0.00.373.281 I print_info: arch             = gptneox
0.00.373.281 I print_info: vocab_only       = 0
0.00.373.282 I print_info: n_ctx_train      = 2048
0.00.373.282 I print_info: n_embd           = 2560
0.00.373.283 I print_info: n_layer          = 32
0.00.373.302 I print_info: n_head           = 32
0.00.373.304 I print_info: n_head_kv        = 32
0.00.373.304 I print_info: n_rot            = 20
0.00.373.305 I print_info: n_swa            = 0
0.00.373.306 I print_info: is_swa_any       = 0
0.00.373.306 I print_info: n_embd_head_k    = 80
0.00.373.307 I print_info: n_embd_head_v    = 80
0.00.373.309 I print_info: n_gqa            = 1
0.00.373.311 I print_info: n_embd_k_gqa     = 2560
0.00.373.313 I print_info: n_embd_v_gqa     = 2560
0.00.373.314 I print_info: f_norm_eps       = 1.0e-05
0.00.373.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.317 I print_info: f_logit_scale    = 0.0e+00
0.00.373.318 I print_info: f_attn_scale     = 0.0e+00
0.00.373.319 I print_info: n_ff             = 10240
0.00.373.319 I print_info: n_expert         = 0
0.00.373.319 I print_info: n_expert_used    = 0
0.00.373.320 I print_info: causal attn      = 1
0.00.373.321 I print_info: pooling type     = 0
0.00.373.321 I print_info: rope type        = 2
0.00.373.321 I print_info: rope scaling     = linear
0.00.373.323 I print_info: freq_base_train  = 10000.0
0.00.373.324 I print_info: freq_scale_train = 1
0.00.373.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.326 I print_info: rope_finetuned   = unknown
0.00.373.326 I print_info: ssm_d_conv       = 0
0.00.373.327 I print_info: ssm_d_inner      = 0
0.00.373.333 I print_info: ssm_d_state      = 0
0.00.373.333 I print_info: ssm_dt_rank      = 0
0.00.373.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.335 I print_info: model type       = 2.8B
0.00.373.336 I print_info: model params     = 2.78 B
0.00.373.336 I print_info: general.name     = 2.8B
0.00.373.339 I print_info: vocab type       = BPE
0.00.373.340 I print_info: n_vocab          = 50304
0.00.373.340 I print_info: n_merges         = 50009
0.00.373.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.345 I print_info: LF token         = 187 'Ċ'
0.00.373.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.347 I print_info: max token length = 1024
0.00.373.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.480 I load_tensors: offloading output layer to GPU
0.00.504.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.490 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.492 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.198 I llama_context: constructing llama_context
0.00.847.205 I llama_context: n_seq_max     = 1
0.00.847.205 I llama_context: n_ctx         = 2048
0.00.847.206 I llama_context: n_ctx_per_seq = 2048
0.00.847.206 I llama_context: n_batch       = 512
0.00.847.207 I llama_context: n_ubatch      = 512
0.00.847.208 I llama_context: causal_attn   = 1
0.00.847.208 I llama_context: flash_attn    = 0
0.00.847.214 I llama_context: freq_base     = 10000.0
0.00.847.215 I llama_context: freq_scale    = 1
0.00.848.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.237 I llama_context: graph nodes  = 1415
0.00.868.238 I llama_context: graph splits = 2
0.00.868.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.382 I 
0.00.901.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.483 I perplexity: tokenizing the input ..
0.01.654.911 I perplexity: tokenization took 753.416 ms
0.01.655.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.484 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.603 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.862 I llama_perf_context_print:        load time =     631.37 ms
0.03.900.866 I llama_perf_context_print: prompt eval time =    1894.37 ms /  8192 tokens (    0.23 ms per token,  4324.40 tokens per second)
0.03.900.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.868 I llama_perf_context_print:       total time =    2999.49 ms /  8193 tokens

real	0m4.209s
user	0m4.180s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.046 I llama_model_loader: - type  f32:  258 tensors
0.00.304.047 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.050 I print_info: file format = GGUF V3 (latest)
0.00.304.050 I print_info: file type   = Q6_K
0.00.304.053 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.382 I load: special tokens cache size = 25
0.00.375.334 I load: token to piece cache size = 0.2984 MB
0.00.375.354 I print_info: arch             = gptneox
0.00.375.355 I print_info: vocab_only       = 0
0.00.375.356 I print_info: n_ctx_train      = 2048
0.00.375.356 I print_info: n_embd           = 2560
0.00.375.357 I print_info: n_layer          = 32
0.00.375.375 I print_info: n_head           = 32
0.00.375.378 I print_info: n_head_kv        = 32
0.00.375.379 I print_info: n_rot            = 20
0.00.375.379 I print_info: n_swa            = 0
0.00.375.381 I print_info: is_swa_any       = 0
0.00.375.381 I print_info: n_embd_head_k    = 80
0.00.375.382 I print_info: n_embd_head_v    = 80
0.00.375.384 I print_info: n_gqa            = 1
0.00.375.386 I print_info: n_embd_k_gqa     = 2560
0.00.375.388 I print_info: n_embd_v_gqa     = 2560
0.00.375.390 I print_info: f_norm_eps       = 1.0e-05
0.00.375.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.394 I print_info: f_logit_scale    = 0.0e+00
0.00.375.394 I print_info: f_attn_scale     = 0.0e+00
0.00.375.395 I print_info: n_ff             = 10240
0.00.375.396 I print_info: n_expert         = 0
0.00.375.396 I print_info: n_expert_used    = 0
0.00.375.397 I print_info: causal attn      = 1
0.00.375.397 I print_info: pooling type     = 0
0.00.375.398 I print_info: rope type        = 2
0.00.375.399 I print_info: rope scaling     = linear
0.00.375.400 I print_info: freq_base_train  = 10000.0
0.00.375.401 I print_info: freq_scale_train = 1
0.00.375.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.403 I print_info: rope_finetuned   = unknown
0.00.375.403 I print_info: ssm_d_conv       = 0
0.00.375.404 I print_info: ssm_d_inner      = 0
0.00.375.404 I print_info: ssm_d_state      = 0
0.00.375.406 I print_info: ssm_dt_rank      = 0
0.00.375.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.407 I print_info: model type       = 2.8B
0.00.375.408 I print_info: model params     = 2.78 B
0.00.375.408 I print_info: general.name     = 2.8B
0.00.375.411 I print_info: vocab type       = BPE
0.00.375.413 I print_info: n_vocab          = 50304
0.00.375.413 I print_info: n_merges         = 50009
0.00.375.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.416 I print_info: LF token         = 187 'Ċ'
0.00.375.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.417 I print_info: max token length = 1024
0.00.375.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.377 I load_tensors: offloading output layer to GPU
0.00.519.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.388 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.390 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.335 I llama_context: constructing llama_context
0.00.929.343 I llama_context: n_seq_max     = 1
0.00.929.343 I llama_context: n_ctx         = 2048
0.00.929.344 I llama_context: n_ctx_per_seq = 2048
0.00.929.344 I llama_context: n_batch       = 2048
0.00.929.345 I llama_context: n_ubatch      = 512
0.00.929.345 I llama_context: causal_attn   = 1
0.00.929.346 I llama_context: flash_attn    = 0
0.00.929.352 I llama_context: freq_base     = 10000.0
0.00.929.353 I llama_context: freq_scale    = 1
0.00.930.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.816 I llama_context: graph nodes  = 1415
0.00.948.817 I llama_context: graph splits = 2
0.00.948.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.481 I main: llama threadpool init, n_threads = 1
0.00.982.497 I 
0.00.982.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.584 I 
0.00.982.707 I sampler seed: 1234
0.00.982.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.744 I 
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

0.03.094.601 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.03.094.606 I llama_perf_context_print:        load time =     708.72 ms
0.03.094.608 I llama_perf_context_print: prompt eval time =      61.62 ms /     7 tokens (    8.80 ms per token,   113.61 tokens per second)
0.03.094.610 I llama_perf_context_print:        eval time =    2012.46 ms /   255 runs   (    7.89 ms per token,   126.71 tokens per second)
0.03.094.612 I llama_perf_context_print:       total time =    2113.86 ms /   262 tokens

real	0m3.390s
user	0m2.598s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.609 I llama_model_loader: - type  f32:  258 tensors
0.00.291.610 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.612 I print_info: file format = GGUF V3 (latest)
0.00.291.614 I print_info: file type   = Q6_K
0.00.291.616 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.225 I load: special tokens cache size = 25
0.00.363.389 I load: token to piece cache size = 0.2984 MB
0.00.363.411 I print_info: arch             = gptneox
0.00.363.412 I print_info: vocab_only       = 0
0.00.363.413 I print_info: n_ctx_train      = 2048
0.00.363.413 I print_info: n_embd           = 2560
0.00.363.414 I print_info: n_layer          = 32
0.00.363.434 I print_info: n_head           = 32
0.00.363.438 I print_info: n_head_kv        = 32
0.00.363.438 I print_info: n_rot            = 20
0.00.363.438 I print_info: n_swa            = 0
0.00.363.440 I print_info: is_swa_any       = 0
0.00.363.440 I print_info: n_embd_head_k    = 80
0.00.363.440 I print_info: n_embd_head_v    = 80
0.00.363.442 I print_info: n_gqa            = 1
0.00.363.444 I print_info: n_embd_k_gqa     = 2560
0.00.363.446 I print_info: n_embd_v_gqa     = 2560
0.00.363.448 I print_info: f_norm_eps       = 1.0e-05
0.00.363.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.452 I print_info: f_logit_scale    = 0.0e+00
0.00.363.452 I print_info: f_attn_scale     = 0.0e+00
0.00.363.454 I print_info: n_ff             = 10240
0.00.363.454 I print_info: n_expert         = 0
0.00.363.455 I print_info: n_expert_used    = 0
0.00.363.455 I print_info: causal attn      = 1
0.00.363.455 I print_info: pooling type     = 0
0.00.363.456 I print_info: rope type        = 2
0.00.363.456 I print_info: rope scaling     = linear
0.00.363.458 I print_info: freq_base_train  = 10000.0
0.00.363.459 I print_info: freq_scale_train = 1
0.00.363.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.461 I print_info: rope_finetuned   = unknown
0.00.363.461 I print_info: ssm_d_conv       = 0
0.00.363.461 I print_info: ssm_d_inner      = 0
0.00.363.462 I print_info: ssm_d_state      = 0
0.00.363.462 I print_info: ssm_dt_rank      = 0
0.00.363.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.464 I print_info: model type       = 2.8B
0.00.363.465 I print_info: model params     = 2.78 B
0.00.363.466 I print_info: general.name     = 2.8B
0.00.363.469 I print_info: vocab type       = BPE
0.00.363.470 I print_info: n_vocab          = 50304
0.00.363.474 I print_info: n_merges         = 50009
0.00.363.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.477 I print_info: LF token         = 187 'Ċ'
0.00.363.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.479 I print_info: max token length = 1024
0.00.363.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.340 I load_tensors: offloading output layer to GPU
0.00.508.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.351 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.353 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.463 I llama_context: constructing llama_context
0.00.877.470 I llama_context: n_seq_max     = 1
0.00.877.470 I llama_context: n_ctx         = 2048
0.00.877.471 I llama_context: n_ctx_per_seq = 2048
0.00.877.471 I llama_context: n_batch       = 512
0.00.877.472 I llama_context: n_ubatch      = 512
0.00.877.473 I llama_context: causal_attn   = 1
0.00.877.473 I llama_context: flash_attn    = 0
0.00.877.480 I llama_context: freq_base     = 10000.0
0.00.877.481 I llama_context: freq_scale    = 1
0.00.878.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.752 I llama_context: graph nodes  = 1415
0.00.896.753 I llama_context: graph splits = 2
0.00.896.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.615 I 
0.00.928.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.716 I perplexity: tokenizing the input ..
0.01.675.765 I perplexity: tokenization took 747.038 ms
0.01.676.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.461 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.856 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.021 I llama_perf_context_print:        load time =     669.07 ms
0.03.942.023 I llama_perf_context_print: prompt eval time =    1910.97 ms /  8192 tokens (    0.23 ms per token,  4286.82 tokens per second)
0.03.942.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.027 I llama_perf_context_print:       total time =    3013.41 ms /  8193 tokens

real	0m4.249s
user	0m4.196s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.555 I llama_model_loader: - type  f32:  258 tensors
0.00.307.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.560 I print_info: file format = GGUF V3 (latest)
0.00.307.562 I print_info: file type   = Q4_0
0.00.307.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.446 I load: special tokens cache size = 25
0.00.378.498 I load: token to piece cache size = 0.2984 MB
0.00.378.520 I print_info: arch             = gptneox
0.00.378.521 I print_info: vocab_only       = 0
0.00.378.522 I print_info: n_ctx_train      = 2048
0.00.378.522 I print_info: n_embd           = 2560
0.00.378.523 I print_info: n_layer          = 32
0.00.378.541 I print_info: n_head           = 32
0.00.378.544 I print_info: n_head_kv        = 32
0.00.378.544 I print_info: n_rot            = 20
0.00.378.545 I print_info: n_swa            = 0
0.00.378.546 I print_info: is_swa_any       = 0
0.00.378.547 I print_info: n_embd_head_k    = 80
0.00.378.547 I print_info: n_embd_head_v    = 80
0.00.378.550 I print_info: n_gqa            = 1
0.00.378.551 I print_info: n_embd_k_gqa     = 2560
0.00.378.553 I print_info: n_embd_v_gqa     = 2560
0.00.378.555 I print_info: f_norm_eps       = 1.0e-05
0.00.378.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.559 I print_info: f_logit_scale    = 0.0e+00
0.00.378.560 I print_info: f_attn_scale     = 0.0e+00
0.00.378.561 I print_info: n_ff             = 10240
0.00.378.562 I print_info: n_expert         = 0
0.00.378.563 I print_info: n_expert_used    = 0
0.00.378.563 I print_info: causal attn      = 1
0.00.378.564 I print_info: pooling type     = 0
0.00.378.564 I print_info: rope type        = 2
0.00.378.565 I print_info: rope scaling     = linear
0.00.378.567 I print_info: freq_base_train  = 10000.0
0.00.378.568 I print_info: freq_scale_train = 1
0.00.378.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.570 I print_info: rope_finetuned   = unknown
0.00.378.571 I print_info: ssm_d_conv       = 0
0.00.378.571 I print_info: ssm_d_inner      = 0
0.00.378.572 I print_info: ssm_d_state      = 0
0.00.378.572 I print_info: ssm_dt_rank      = 0
0.00.378.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.574 I print_info: model type       = 2.8B
0.00.378.575 I print_info: model params     = 2.78 B
0.00.378.575 I print_info: general.name     = 2.8B
0.00.378.578 I print_info: vocab type       = BPE
0.00.378.579 I print_info: n_vocab          = 50304
0.00.378.583 I print_info: n_merges         = 50009
0.00.378.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.587 I print_info: LF token         = 187 'Ċ'
0.00.378.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.588 I print_info: max token length = 1024
0.00.378.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.471 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.482 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.493 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.494 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.154 I llama_context: constructing llama_context
0.00.557.162 I llama_context: n_seq_max     = 1
0.00.557.163 I llama_context: n_ctx         = 2048
0.00.557.164 I llama_context: n_ctx_per_seq = 2048
0.00.557.164 I llama_context: n_batch       = 2048
0.00.557.165 I llama_context: n_ubatch      = 512
0.00.557.165 I llama_context: causal_attn   = 1
0.00.557.166 I llama_context: flash_attn    = 0
0.00.557.172 I llama_context: freq_base     = 10000.0
0.00.557.173 I llama_context: freq_scale    = 1
0.00.557.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.932 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.267 I llama_context: graph nodes  = 1415
0.00.714.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.090.653 I llama_context: constructing llama_context
0.02.090.679 I llama_context: n_seq_max     = 1
0.02.090.679 I llama_context: n_ctx         = 2048
0.02.090.680 I llama_context: n_ctx_per_seq = 2048
0.02.090.680 I llama_context: n_batch       = 2048
0.02.090.681 I llama_context: n_ubatch      = 512
0.02.090.682 I llama_context: causal_attn   = 1
0.02.090.682 I llama_context: flash_attn    = 0
0.02.090.690 I llama_context: freq_base     = 10000.0
0.02.090.692 I llama_context: freq_scale    = 1
0.02.090.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.091.533 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.232.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.253.289 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.253.297 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.253.298 I llama_context: graph nodes  = 1415
0.02.253.299 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.289.945 I llama_context: constructing llama_context
0.03.290.014 I llama_context: n_seq_max     = 1
0.03.290.026 I llama_context: n_ctx         = 2048
0.03.290.037 I llama_context: n_ctx_per_seq = 2048
0.03.290.048 I llama_context: n_batch       = 2048
0.03.290.059 I llama_context: n_ubatch      = 512
0.03.290.076 I llama_context: causal_attn   = 1
0.03.290.092 I llama_context: flash_attn    = 0
0.03.290.107 I llama_context: freq_base     = 10000.0
0.03.290.123 I llama_context: freq_scale    = 1
0.03.290.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.291.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.291.504 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.428.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.449.624 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.449.632 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.449.633 I llama_context: graph nodes  = 1415
0.03.449.633 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.367s
user	0m15.891s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.656 I llama_model_loader: - type  f32:  258 tensors
0.00.291.656 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.660 I print_info: file format = GGUF V3 (latest)
0.00.291.661 I print_info: file type   = Q4_0
0.00.291.665 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.761 I load: special tokens cache size = 25
0.00.362.884 I load: token to piece cache size = 0.2984 MB
0.00.362.904 I print_info: arch             = gptneox
0.00.362.905 I print_info: vocab_only       = 0
0.00.362.906 I print_info: n_ctx_train      = 2048
0.00.362.907 I print_info: n_embd           = 2560
0.00.362.908 I print_info: n_layer          = 32
0.00.362.925 I print_info: n_head           = 32
0.00.362.927 I print_info: n_head_kv        = 32
0.00.362.928 I print_info: n_rot            = 20
0.00.362.929 I print_info: n_swa            = 0
0.00.362.930 I print_info: is_swa_any       = 0
0.00.362.931 I print_info: n_embd_head_k    = 80
0.00.362.931 I print_info: n_embd_head_v    = 80
0.00.362.937 I print_info: n_gqa            = 1
0.00.362.942 I print_info: n_embd_k_gqa     = 2560
0.00.362.944 I print_info: n_embd_v_gqa     = 2560
0.00.362.945 I print_info: f_norm_eps       = 1.0e-05
0.00.362.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.948 I print_info: f_logit_scale    = 0.0e+00
0.00.362.948 I print_info: f_attn_scale     = 0.0e+00
0.00.362.950 I print_info: n_ff             = 10240
0.00.362.950 I print_info: n_expert         = 0
0.00.362.950 I print_info: n_expert_used    = 0
0.00.362.951 I print_info: causal attn      = 1
0.00.362.951 I print_info: pooling type     = 0
0.00.362.952 I print_info: rope type        = 2
0.00.362.952 I print_info: rope scaling     = linear
0.00.362.954 I print_info: freq_base_train  = 10000.0
0.00.362.955 I print_info: freq_scale_train = 1
0.00.362.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.956 I print_info: rope_finetuned   = unknown
0.00.362.957 I print_info: ssm_d_conv       = 0
0.00.362.957 I print_info: ssm_d_inner      = 0
0.00.362.957 I print_info: ssm_d_state      = 0
0.00.362.959 I print_info: ssm_dt_rank      = 0
0.00.362.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.960 I print_info: model type       = 2.8B
0.00.362.961 I print_info: model params     = 2.78 B
0.00.362.963 I print_info: general.name     = 2.8B
0.00.362.965 I print_info: vocab type       = BPE
0.00.362.967 I print_info: n_vocab          = 50304
0.00.362.968 I print_info: n_merges         = 50009
0.00.362.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.973 I print_info: LF token         = 187 'Ċ'
0.00.362.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: max token length = 1024
0.00.362.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.685 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.698 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.708 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.710 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.740 I llama_context: constructing llama_context
0.00.539.748 I llama_context: n_seq_max     = 1
0.00.539.748 I llama_context: n_ctx         = 2048
0.00.539.749 I llama_context: n_ctx_per_seq = 2048
0.00.539.749 I llama_context: n_batch       = 2048
0.00.539.750 I llama_context: n_ubatch      = 512
0.00.539.750 I llama_context: causal_attn   = 1
0.00.539.751 I llama_context: flash_attn    = 1
0.00.539.758 I llama_context: freq_base     = 10000.0
0.00.539.759 I llama_context: freq_scale    = 1
0.00.539.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.537 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.740 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.749 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.750 I llama_context: graph nodes  = 1288
0.00.698.751 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.475 I llama_context: constructing llama_context
0.01.708.494 I llama_context: n_seq_max     = 1
0.01.708.495 I llama_context: n_ctx         = 2048
0.01.708.495 I llama_context: n_ctx_per_seq = 2048
0.01.708.496 I llama_context: n_batch       = 2048
0.01.708.497 I llama_context: n_ubatch      = 512
0.01.708.498 I llama_context: causal_attn   = 1
0.01.708.498 I llama_context: flash_attn    = 1
0.01.708.504 I llama_context: freq_base     = 10000.0
0.01.708.506 I llama_context: freq_scale    = 1
0.01.708.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.709.389 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.846.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.866.719 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.866.720 I llama_context: graph nodes  = 1288
0.01.866.721 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.014.910 I llama_context: constructing llama_context
0.03.014.935 I llama_context: n_seq_max     = 1
0.03.014.936 I llama_context: n_ctx         = 2048
0.03.014.937 I llama_context: n_ctx_per_seq = 2048
0.03.014.937 I llama_context: n_batch       = 2048
0.03.014.938 I llama_context: n_ubatch      = 512
0.03.014.939 I llama_context: causal_attn   = 1
0.03.014.939 I llama_context: flash_attn    = 1
0.03.014.947 I llama_context: freq_base     = 10000.0
0.03.014.949 I llama_context: freq_scale    = 1
0.03.014.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.015.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.015.876 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.158.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.179.494 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.179.502 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.179.503 I llama_context: graph nodes  = 1288
0.03.179.503 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.442s
user	0m15.640s
sys	0m1.271s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.222 I llama_model_loader: - type  f32:  258 tensors
0.00.292.222 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.226 I print_info: file format = GGUF V3 (latest)
0.00.292.226 I print_info: file type   = Q4_0
0.00.292.229 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.011 I load: special tokens cache size = 25
0.00.366.973 I load: token to piece cache size = 0.2984 MB
0.00.366.995 I print_info: arch             = gptneox
0.00.366.995 I print_info: vocab_only       = 0
0.00.366.996 I print_info: n_ctx_train      = 2048
0.00.366.996 I print_info: n_embd           = 2560
0.00.366.997 I print_info: n_layer          = 32
0.00.367.017 I print_info: n_head           = 32
0.00.367.023 I print_info: n_head_kv        = 32
0.00.367.024 I print_info: n_rot            = 20
0.00.367.025 I print_info: n_swa            = 0
0.00.367.026 I print_info: is_swa_any       = 0
0.00.367.028 I print_info: n_embd_head_k    = 80
0.00.367.028 I print_info: n_embd_head_v    = 80
0.00.367.031 I print_info: n_gqa            = 1
0.00.367.032 I print_info: n_embd_k_gqa     = 2560
0.00.367.034 I print_info: n_embd_v_gqa     = 2560
0.00.367.036 I print_info: f_norm_eps       = 1.0e-05
0.00.367.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.039 I print_info: f_logit_scale    = 0.0e+00
0.00.367.039 I print_info: f_attn_scale     = 0.0e+00
0.00.367.042 I print_info: n_ff             = 10240
0.00.367.043 I print_info: n_expert         = 0
0.00.367.043 I print_info: n_expert_used    = 0
0.00.367.044 I print_info: causal attn      = 1
0.00.367.045 I print_info: pooling type     = 0
0.00.367.047 I print_info: rope type        = 2
0.00.367.047 I print_info: rope scaling     = linear
0.00.367.049 I print_info: freq_base_train  = 10000.0
0.00.367.050 I print_info: freq_scale_train = 1
0.00.367.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.051 I print_info: rope_finetuned   = unknown
0.00.367.053 I print_info: ssm_d_conv       = 0
0.00.367.054 I print_info: ssm_d_inner      = 0
0.00.367.054 I print_info: ssm_d_state      = 0
0.00.367.054 I print_info: ssm_dt_rank      = 0
0.00.367.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.056 I print_info: model type       = 2.8B
0.00.367.057 I print_info: model params     = 2.78 B
0.00.367.057 I print_info: general.name     = 2.8B
0.00.367.060 I print_info: vocab type       = BPE
0.00.367.061 I print_info: n_vocab          = 50304
0.00.367.062 I print_info: n_merges         = 50009
0.00.367.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.065 I print_info: LF token         = 187 'Ċ'
0.00.367.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.067 I print_info: max token length = 1024
0.00.367.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.304 I load_tensors: offloading output layer to GPU
0.00.467.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.315 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.317 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.996 I llama_context: constructing llama_context
0.00.743.003 I llama_context: n_seq_max     = 1
0.00.743.004 I llama_context: n_ctx         = 2048
0.00.743.004 I llama_context: n_ctx_per_seq = 2048
0.00.743.005 I llama_context: n_batch       = 2048
0.00.743.005 I llama_context: n_ubatch      = 512
0.00.743.006 I llama_context: causal_attn   = 1
0.00.743.007 I llama_context: flash_attn    = 0
0.00.743.013 I llama_context: freq_base     = 10000.0
0.00.743.015 I llama_context: freq_scale    = 1
0.00.744.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.702 I llama_context: graph nodes  = 1415
0.00.762.703 I llama_context: graph splits = 2
0.00.762.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.287 I llama_context: constructing llama_context
0.01.754.299 I llama_context: n_seq_max     = 1
0.01.754.299 I llama_context: n_ctx         = 2048
0.01.754.300 I llama_context: n_ctx_per_seq = 2048
0.01.754.301 I llama_context: n_batch       = 2048
0.01.754.301 I llama_context: n_ubatch      = 512
0.01.754.302 I llama_context: causal_attn   = 1
0.01.754.302 I llama_context: flash_attn    = 0
0.01.754.308 I llama_context: freq_base     = 10000.0
0.01.754.309 I llama_context: freq_scale    = 1
0.01.754.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.754.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.773.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.773.845 I llama_context: graph nodes  = 1415
0.01.773.846 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.463.007 I llama_context: constructing llama_context
0.02.463.017 I llama_context: n_seq_max     = 1
0.02.463.017 I llama_context: n_ctx         = 2048
0.02.463.018 I llama_context: n_ctx_per_seq = 2048
0.02.463.018 I llama_context: n_batch       = 2048
0.02.463.019 I llama_context: n_ubatch      = 512
0.02.463.020 I llama_context: causal_attn   = 1
0.02.463.020 I llama_context: flash_attn    = 0
0.02.463.026 I llama_context: freq_base     = 10000.0
0.02.463.027 I llama_context: freq_scale    = 1
0.02.463.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.463.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.464.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.482.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.482.213 I llama_context: graph nodes  = 1415
0.02.482.214 I llama_context: graph splits = 2
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

real	0m4.753s
user	0m4.035s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.644 I llama_model_loader: - type  f32:  258 tensors
0.00.288.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.650 I print_info: file format = GGUF V3 (latest)
0.00.288.651 I print_info: file type   = Q4_0
0.00.288.653 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.832 I load: special tokens cache size = 25
0.00.359.974 I load: token to piece cache size = 0.2984 MB
0.00.359.995 I print_info: arch             = gptneox
0.00.359.997 I print_info: vocab_only       = 0
0.00.359.998 I print_info: n_ctx_train      = 2048
0.00.359.999 I print_info: n_embd           = 2560
0.00.359.999 I print_info: n_layer          = 32
0.00.360.016 I print_info: n_head           = 32
0.00.360.019 I print_info: n_head_kv        = 32
0.00.360.019 I print_info: n_rot            = 20
0.00.360.020 I print_info: n_swa            = 0
0.00.360.021 I print_info: is_swa_any       = 0
0.00.360.022 I print_info: n_embd_head_k    = 80
0.00.360.022 I print_info: n_embd_head_v    = 80
0.00.360.024 I print_info: n_gqa            = 1
0.00.360.027 I print_info: n_embd_k_gqa     = 2560
0.00.360.028 I print_info: n_embd_v_gqa     = 2560
0.00.360.030 I print_info: f_norm_eps       = 1.0e-05
0.00.360.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.033 I print_info: f_logit_scale    = 0.0e+00
0.00.360.033 I print_info: f_attn_scale     = 0.0e+00
0.00.360.034 I print_info: n_ff             = 10240
0.00.360.035 I print_info: n_expert         = 0
0.00.360.035 I print_info: n_expert_used    = 0
0.00.360.036 I print_info: causal attn      = 1
0.00.360.037 I print_info: pooling type     = 0
0.00.360.037 I print_info: rope type        = 2
0.00.360.038 I print_info: rope scaling     = linear
0.00.360.039 I print_info: freq_base_train  = 10000.0
0.00.360.040 I print_info: freq_scale_train = 1
0.00.360.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.041 I print_info: rope_finetuned   = unknown
0.00.360.042 I print_info: ssm_d_conv       = 0
0.00.360.042 I print_info: ssm_d_inner      = 0
0.00.360.044 I print_info: ssm_d_state      = 0
0.00.360.045 I print_info: ssm_dt_rank      = 0
0.00.360.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.046 I print_info: model type       = 2.8B
0.00.360.047 I print_info: model params     = 2.78 B
0.00.360.047 I print_info: general.name     = 2.8B
0.00.360.050 I print_info: vocab type       = BPE
0.00.360.052 I print_info: n_vocab          = 50304
0.00.360.053 I print_info: n_merges         = 50009
0.00.360.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.056 I print_info: LF token         = 187 'Ċ'
0.00.360.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.058 I print_info: max token length = 1024
0.00.360.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.246 I load_tensors: offloading output layer to GPU
0.00.462.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.257 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.437 I llama_context: constructing llama_context
0.00.723.444 I llama_context: n_seq_max     = 1
0.00.723.445 I llama_context: n_ctx         = 2048
0.00.723.445 I llama_context: n_ctx_per_seq = 2048
0.00.723.446 I llama_context: n_batch       = 2048
0.00.723.446 I llama_context: n_ubatch      = 512
0.00.723.447 I llama_context: causal_attn   = 1
0.00.723.448 I llama_context: flash_attn    = 1
0.00.723.453 I llama_context: freq_base     = 10000.0
0.00.723.455 I llama_context: freq_scale    = 1
0.00.724.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.270 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.279 I llama_context: graph nodes  = 1288
0.00.743.279 I llama_context: graph splits = 2
0.00.743.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.915 I llama_context: constructing llama_context
0.00.948.926 I llama_context: n_seq_max     = 1
0.00.948.926 I llama_context: n_ctx         = 2048
0.00.948.927 I llama_context: n_ctx_per_seq = 2048
0.00.948.927 I llama_context: n_batch       = 2048
0.00.948.928 I llama_context: n_ubatch      = 512
0.00.948.929 I llama_context: causal_attn   = 1
0.00.948.929 I llama_context: flash_attn    = 1
0.00.948.935 I llama_context: freq_base     = 10000.0
0.00.948.936 I llama_context: freq_scale    = 1
0.00.948.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.282 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.409 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.419 I llama_context: graph nodes  = 1288
0.00.967.419 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.186 I llama_context: constructing llama_context
0.01.132.198 I llama_context: n_seq_max     = 1
0.01.132.199 I llama_context: n_ctx         = 2048
0.01.132.199 I llama_context: n_ctx_per_seq = 2048
0.01.132.199 I llama_context: n_batch       = 2048
0.01.132.200 I llama_context: n_ubatch      = 512
0.01.132.201 I llama_context: causal_attn   = 1
0.01.132.201 I llama_context: flash_attn    = 1
0.01.132.206 I llama_context: freq_base     = 10000.0
0.01.132.207 I llama_context: freq_scale    = 1
0.01.132.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.424 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.432 I llama_context: graph nodes  = 1288
0.01.150.432 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.890s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.00user 4.86system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900948maxresident)k
0inputs+56outputs (0major+1472551minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.31user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890448maxresident)k
0inputs+56outputs (0major+1472718minor)pagefaults 0swaps
```
