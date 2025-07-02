## Summary

- status:  SUCCESS ✅
- runtime: 18:17.50
- date:    Wed Jul  2 11:42:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4140a420d296e5da1e1ff7bd02c09cd9c6d8833d
- author:  Georgi Gerganov
```
ggml : remove kompute backend

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  282.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.81 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 384.16 sec*proc (35 tests)

Total Test time (real) = 384.18 sec

real	6m24.218s
user	15m43.245s
sys	0m26.842s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.27 sec*proc (35 tests)

Total Test time (real) = 106.29 sec

real	1m46.325s
user	2m10.228s
sys	0m23.315s
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
0.00.000.347 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.604 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.608 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.609 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.610 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.611 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.832 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.909 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.915 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.916 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.917 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.918 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.919 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.919 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.922 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.923 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.926 I llama_model_loader: - type  f32:  124 tensors
0.00.296.926 I llama_model_loader: - type  f16:   73 tensors
0.00.296.929 I print_info: file format = GGUF V3 (latest)
0.00.296.929 I print_info: file type   = F16
0.00.296.933 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.957 I load: special tokens cache size = 5
0.00.322.418 I load: token to piece cache size = 0.2032 MB
0.00.322.438 I print_info: arch             = bert
0.00.322.440 I print_info: vocab_only       = 0
0.00.322.441 I print_info: n_ctx_train      = 512
0.00.322.442 I print_info: n_embd           = 384
0.00.322.445 I print_info: n_layer          = 12
0.00.322.464 I print_info: n_head           = 12
0.00.322.469 I print_info: n_head_kv        = 12
0.00.322.470 I print_info: n_rot            = 32
0.00.322.470 I print_info: n_swa            = 0
0.00.322.471 I print_info: is_swa_any       = 0
0.00.322.472 I print_info: n_embd_head_k    = 32
0.00.322.473 I print_info: n_embd_head_v    = 32
0.00.322.475 I print_info: n_gqa            = 1
0.00.322.477 I print_info: n_embd_k_gqa     = 384
0.00.322.478 I print_info: n_embd_v_gqa     = 384
0.00.322.480 I print_info: f_norm_eps       = 1.0e-12
0.00.322.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.483 I print_info: f_logit_scale    = 0.0e+00
0.00.322.483 I print_info: f_attn_scale     = 0.0e+00
0.00.322.485 I print_info: n_ff             = 1536
0.00.322.486 I print_info: n_expert         = 0
0.00.322.487 I print_info: n_expert_used    = 0
0.00.322.487 I print_info: causal attn      = 0
0.00.322.488 I print_info: pooling type     = 2
0.00.322.491 I print_info: rope type        = 2
0.00.322.491 I print_info: rope scaling     = linear
0.00.322.493 I print_info: freq_base_train  = 10000.0
0.00.322.494 I print_info: freq_scale_train = 1
0.00.322.494 I print_info: n_ctx_orig_yarn  = 512
0.00.322.495 I print_info: rope_finetuned   = unknown
0.00.322.495 I print_info: ssm_d_conv       = 0
0.00.322.496 I print_info: ssm_d_inner      = 0
0.00.322.496 I print_info: ssm_d_state      = 0
0.00.322.496 I print_info: ssm_dt_rank      = 0
0.00.322.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.499 I print_info: n_cls_out        = 1
0.00.322.500 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.501 I print_info: model type       = 33M
0.00.322.502 I print_info: model params     = 33.21 M
0.00.322.502 I print_info: general.name     = Bge Small
0.00.322.509 I print_info: vocab type       = WPM
0.00.322.511 I print_info: n_vocab          = 30522
0.00.322.512 I print_info: n_merges         = 0
0.00.322.513 I print_info: BOS token        = 101 '[CLS]'
0.00.322.513 I print_info: EOS token        = 102 '[SEP]'
0.00.322.514 I print_info: UNK token        = 100 '[UNK]'
0.00.322.514 I print_info: SEP token        = 102 '[SEP]'
0.00.322.516 I print_info: PAD token        = 0 '[PAD]'
0.00.322.516 I print_info: MASK token       = 103 '[MASK]'
0.00.322.517 I print_info: LF token         = 0 '[PAD]'
0.00.322.517 I print_info: EOG token        = 102 '[SEP]'
0.00.322.518 I print_info: max token length = 21
0.00.322.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.352 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.360 I load_tensors: offloading output layer to GPU
0.00.328.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.365 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.366 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.886 I llama_context: constructing llama_context
0.00.341.893 I llama_context: n_seq_max     = 1
0.00.341.893 I llama_context: n_ctx         = 512
0.00.341.894 I llama_context: n_ctx_per_seq = 512
0.00.341.894 I llama_context: n_batch       = 2048
0.00.341.895 I llama_context: n_ubatch      = 2048
0.00.341.896 I llama_context: causal_attn   = 0
0.00.341.897 I llama_context: flash_attn    = 0
0.00.341.901 I llama_context: freq_base     = 10000.0
0.00.341.902 I llama_context: freq_scale    = 1
0.00.343.140 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.993 I 
0.00.373.085 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.424.169 I llama_perf_context_print:        load time =      87.05 ms
0.00.424.171 I llama_perf_context_print: prompt eval time =      48.98 ms /     9 tokens (    5.44 ms per token,   183.73 tokens per second)
0.00.424.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.175 I llama_perf_context_print:       total time =      51.19 ms /    10 tokens

real	0m0.710s
user	0m0.168s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.516 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.898 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.899 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.900 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.902 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.903 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.903 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.904 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.905 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.908 I llama_model_loader: - type  f32:  124 tensors
0.00.287.908 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.912 I print_info: file format = GGUF V3 (latest)
0.00.287.912 I print_info: file type   = Q8_0
0.00.287.916 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.279 I load: special tokens cache size = 5
0.00.312.314 I load: token to piece cache size = 0.2032 MB
0.00.312.332 I print_info: arch             = bert
0.00.312.333 I print_info: vocab_only       = 0
0.00.312.335 I print_info: n_ctx_train      = 512
0.00.312.336 I print_info: n_embd           = 384
0.00.312.336 I print_info: n_layer          = 12
0.00.312.352 I print_info: n_head           = 12
0.00.312.358 I print_info: n_head_kv        = 12
0.00.312.358 I print_info: n_rot            = 32
0.00.312.359 I print_info: n_swa            = 0
0.00.312.360 I print_info: is_swa_any       = 0
0.00.312.360 I print_info: n_embd_head_k    = 32
0.00.312.360 I print_info: n_embd_head_v    = 32
0.00.312.362 I print_info: n_gqa            = 1
0.00.312.365 I print_info: n_embd_k_gqa     = 384
0.00.312.367 I print_info: n_embd_v_gqa     = 384
0.00.312.368 I print_info: f_norm_eps       = 1.0e-12
0.00.312.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.371 I print_info: f_logit_scale    = 0.0e+00
0.00.312.372 I print_info: f_attn_scale     = 0.0e+00
0.00.312.374 I print_info: n_ff             = 1536
0.00.312.375 I print_info: n_expert         = 0
0.00.312.376 I print_info: n_expert_used    = 0
0.00.312.376 I print_info: causal attn      = 0
0.00.312.376 I print_info: pooling type     = 2
0.00.312.377 I print_info: rope type        = 2
0.00.312.378 I print_info: rope scaling     = linear
0.00.312.380 I print_info: freq_base_train  = 10000.0
0.00.312.381 I print_info: freq_scale_train = 1
0.00.312.381 I print_info: n_ctx_orig_yarn  = 512
0.00.312.382 I print_info: rope_finetuned   = unknown
0.00.312.382 I print_info: ssm_d_conv       = 0
0.00.312.382 I print_info: ssm_d_inner      = 0
0.00.312.383 I print_info: ssm_d_state      = 0
0.00.312.384 I print_info: ssm_dt_rank      = 0
0.00.312.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.385 I print_info: n_cls_out        = 1
0.00.312.386 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.386 I print_info: model type       = 33M
0.00.312.387 I print_info: model params     = 33.21 M
0.00.312.388 I print_info: general.name     = Bge Small
0.00.312.391 I print_info: vocab type       = WPM
0.00.312.392 I print_info: n_vocab          = 30522
0.00.312.392 I print_info: n_merges         = 0
0.00.312.393 I print_info: BOS token        = 101 '[CLS]'
0.00.312.393 I print_info: EOS token        = 102 '[SEP]'
0.00.312.394 I print_info: UNK token        = 100 '[UNK]'
0.00.312.394 I print_info: SEP token        = 102 '[SEP]'
0.00.312.396 I print_info: PAD token        = 0 '[PAD]'
0.00.312.396 I print_info: MASK token       = 103 '[MASK]'
0.00.312.397 I print_info: LF token         = 0 '[PAD]'
0.00.312.398 I print_info: EOG token        = 102 '[SEP]'
0.00.312.418 I print_info: max token length = 21
0.00.312.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.467 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.476 I load_tensors: offloading output layer to GPU
0.00.316.476 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.481 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.482 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.854 I llama_context: constructing llama_context
0.00.324.859 I llama_context: n_seq_max     = 1
0.00.324.860 I llama_context: n_ctx         = 512
0.00.324.860 I llama_context: n_ctx_per_seq = 512
0.00.324.861 I llama_context: n_batch       = 2048
0.00.324.861 I llama_context: n_ubatch      = 2048
0.00.324.862 I llama_context: causal_attn   = 0
0.00.324.862 I llama_context: flash_attn    = 0
0.00.324.865 I llama_context: freq_base     = 10000.0
0.00.324.866 I llama_context: freq_scale    = 1
0.00.326.086 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.825 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.349 I 
0.00.363.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.396.253 I llama_perf_context_print:        load time =      86.64 ms
0.00.396.255 I llama_perf_context_print: prompt eval time =      30.83 ms /     9 tokens (    3.43 ms per token,   291.90 tokens per second)
0.00.396.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.259 I llama_perf_context_print:       total time =      32.92 ms /    10 tokens

real	0m0.678s
user	0m0.174s
sys	0m0.519s
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
0.00.000.318 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.633 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.663 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.666 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.667 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.668 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.671 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.675 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.677 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.694 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.696 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.021 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.021 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.023 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.024 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.025 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.028 I llama_model_loader: - type  f32:   40 tensors
0.00.320.028 I llama_model_loader: - type  f16:   26 tensors
0.00.320.035 I print_info: file format = GGUF V3 (latest)
0.00.320.036 I print_info: file type   = F16
0.00.320.040 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.478 W load: empty token at index 5
0.00.346.337 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.441 I load: special tokens cache size = 5
0.00.886.859 I load: token to piece cache size = 1.5060 MB
0.00.886.895 I print_info: arch             = jina-bert-v2
0.00.886.896 I print_info: vocab_only       = 0
0.00.886.896 I print_info: n_ctx_train      = 8192
0.00.886.897 I print_info: n_embd           = 384
0.00.886.898 I print_info: n_layer          = 4
0.00.886.923 I print_info: n_head           = 12
0.00.886.926 I print_info: n_head_kv        = 12
0.00.886.927 I print_info: n_rot            = 32
0.00.886.927 I print_info: n_swa            = 0
0.00.886.929 I print_info: is_swa_any       = 0
0.00.886.929 I print_info: n_embd_head_k    = 32
0.00.886.930 I print_info: n_embd_head_v    = 32
0.00.886.932 I print_info: n_gqa            = 1
0.00.886.934 I print_info: n_embd_k_gqa     = 384
0.00.886.935 I print_info: n_embd_v_gqa     = 384
0.00.886.938 I print_info: f_norm_eps       = 1.0e-12
0.00.886.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.945 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.945 I print_info: f_logit_scale    = 0.0e+00
0.00.886.946 I print_info: f_attn_scale     = 0.0e+00
0.00.886.949 I print_info: n_ff             = 1536
0.00.886.949 I print_info: n_expert         = 0
0.00.886.950 I print_info: n_expert_used    = 0
0.00.886.951 I print_info: causal attn      = 0
0.00.886.951 I print_info: pooling type     = -1
0.00.886.952 I print_info: rope type        = -1
0.00.886.952 I print_info: rope scaling     = linear
0.00.886.954 I print_info: freq_base_train  = 10000.0
0.00.886.955 I print_info: freq_scale_train = 1
0.00.886.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.956 I print_info: rope_finetuned   = unknown
0.00.886.959 I print_info: ssm_d_conv       = 0
0.00.886.960 I print_info: ssm_d_inner      = 0
0.00.886.960 I print_info: ssm_d_state      = 0
0.00.886.961 I print_info: ssm_dt_rank      = 0
0.00.886.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.962 I print_info: model type       = 33M
0.00.886.964 I print_info: model params     = 32.90 M
0.00.886.965 I print_info: general.name     = Jina Bert Implementation
0.00.886.969 I print_info: vocab type       = BPE
0.00.886.970 I print_info: n_vocab          = 61056
0.00.886.971 I print_info: n_merges         = 39382
0.00.886.972 I print_info: BOS token        = 0 '<s>'
0.00.886.973 I print_info: EOS token        = 2 '</s>'
0.00.886.974 I print_info: UNK token        = 3 '<unk>'
0.00.886.975 I print_info: SEP token        = 2 '</s>'
0.00.886.975 I print_info: PAD token        = 1 '<pad>'
0.00.886.976 I print_info: MASK token       = 4 '<mask>'
0.00.886.978 I print_info: EOG token        = 2 '</s>'
0.00.886.979 I print_info: max token length = 45
0.00.886.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.270 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.277 I load_tensors: offloading output layer to GPU
0.00.892.278 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.283 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.284 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.897.768 I llama_context: constructing llama_context
0.00.897.774 I llama_context: n_seq_max     = 1
0.00.897.774 I llama_context: n_ctx         = 8192
0.00.897.775 I llama_context: n_ctx_per_seq = 8192
0.00.897.775 I llama_context: n_batch       = 2048
0.00.897.776 I llama_context: n_ubatch      = 2048
0.00.897.776 I llama_context: causal_attn   = 0
0.00.897.777 I llama_context: flash_attn    = 0
0.00.897.779 I llama_context: freq_base     = 10000.0
0.00.897.781 I llama_context: freq_scale    = 1
0.00.899.056 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.288 I 
0.00.928.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.673 I main: prompt 0: 'what is panda?	hi'
0.00.928.679 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.688 I main: prompt 1: 'what is panda?	it's a bear'
0.00.928.689 I main: number of tokens in prompt = 13
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


0.00.928.700 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.700 I main: number of tokens in prompt = 40
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


0.00.928.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.985.886 I llama_perf_context_print:        load time =     636.25 ms
0.00.985.889 I llama_perf_context_print: prompt eval time =      56.71 ms /    62 tokens (    0.91 ms per token,  1093.30 tokens per second)
0.00.985.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.891 I llama_perf_context_print:       total time =      57.61 ms /    63 tokens

real	0m1.290s
user	0m0.723s
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
0.00.000.182 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.315.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.056 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.332.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.332.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.338.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.568 I llama_model_loader: - type  f32:  258 tensors
0.00.347.568 I llama_model_loader: - type  f16:  130 tensors
0.00.347.571 I print_info: file format = GGUF V3 (latest)
0.00.347.572 I print_info: file type   = all F32 (guessed)
0.00.347.575 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.203 I load: special tokens cache size = 25
0.00.421.339 I load: token to piece cache size = 0.2984 MB
0.00.421.362 I print_info: arch             = gptneox
0.00.421.362 I print_info: vocab_only       = 0
0.00.421.363 I print_info: n_ctx_train      = 2048
0.00.421.363 I print_info: n_embd           = 2560
0.00.421.363 I print_info: n_layer          = 32
0.00.421.393 I print_info: n_head           = 32
0.00.421.399 I print_info: n_head_kv        = 32
0.00.421.399 I print_info: n_rot            = 20
0.00.421.400 I print_info: n_swa            = 0
0.00.421.401 I print_info: is_swa_any       = 0
0.00.421.401 I print_info: n_embd_head_k    = 80
0.00.421.402 I print_info: n_embd_head_v    = 80
0.00.421.404 I print_info: n_gqa            = 1
0.00.421.406 I print_info: n_embd_k_gqa     = 2560
0.00.421.407 I print_info: n_embd_v_gqa     = 2560
0.00.421.409 I print_info: f_norm_eps       = 1.0e-05
0.00.421.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.413 I print_info: f_logit_scale    = 0.0e+00
0.00.421.413 I print_info: f_attn_scale     = 0.0e+00
0.00.421.415 I print_info: n_ff             = 10240
0.00.421.415 I print_info: n_expert         = 0
0.00.421.415 I print_info: n_expert_used    = 0
0.00.421.416 I print_info: causal attn      = 1
0.00.421.417 I print_info: pooling type     = 0
0.00.421.418 I print_info: rope type        = 2
0.00.421.418 I print_info: rope scaling     = linear
0.00.421.420 I print_info: freq_base_train  = 10000.0
0.00.421.421 I print_info: freq_scale_train = 1
0.00.421.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.421 I print_info: rope_finetuned   = unknown
0.00.421.422 I print_info: ssm_d_conv       = 0
0.00.421.423 I print_info: ssm_d_inner      = 0
0.00.421.424 I print_info: ssm_d_state      = 0
0.00.421.425 I print_info: ssm_dt_rank      = 0
0.00.421.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.426 I print_info: model type       = 2.8B
0.00.421.427 I print_info: model params     = 2.78 B
0.00.421.427 I print_info: general.name     = 2.8B
0.00.421.431 I print_info: vocab type       = BPE
0.00.421.432 I print_info: n_vocab          = 50304
0.00.421.433 I print_info: n_merges         = 50009
0.00.421.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.436 I print_info: LF token         = 187 'Ċ'
0.00.421.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.437 I print_info: max token length = 1024
0.00.421.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.760.755 I load_tensors: offloading output layer to GPU
0.00.760.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.767 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.769 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.342 I llama_context: constructing llama_context
0.01.618.350 I llama_context: n_seq_max     = 1
0.01.618.351 I llama_context: n_ctx         = 2048
0.01.618.351 I llama_context: n_ctx_per_seq = 2048
0.01.618.352 I llama_context: n_batch       = 2048
0.01.618.352 I llama_context: n_ubatch      = 512
0.01.618.353 I llama_context: causal_attn   = 1
0.01.618.353 I llama_context: flash_attn    = 0
0.01.618.359 I llama_context: freq_base     = 10000.0
0.01.618.360 I llama_context: freq_scale    = 1
0.01.619.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.157 I llama_context: graph nodes  = 1415
0.01.640.158 I llama_context: graph splits = 2
0.01.640.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.521 I main: llama threadpool init, n_threads = 1
0.01.671.536 I 
0.01.671.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.671.621 I 
0.01.671.760 I sampler seed: 1234
0.01.671.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.671.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.671.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.671.781 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.049 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.04.373.054 I llama_perf_context_print:        load time =    1354.53 ms
0.04.373.055 I llama_perf_context_print: prompt eval time =      70.72 ms /     7 tokens (   10.10 ms per token,    98.99 tokens per second)
0.04.373.057 I llama_perf_context_print:        eval time =    2593.29 ms /   255 runs   (   10.17 ms per token,    98.33 tokens per second)
0.04.373.058 I llama_perf_context_print:       total time =    2703.27 ms /   262 tokens

real	0m4.680s
user	0m3.527s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.171 I llama_model_loader: - type  f32:  258 tensors
0.00.307.171 I llama_model_loader: - type  f16:  130 tensors
0.00.307.174 I print_info: file format = GGUF V3 (latest)
0.00.307.174 I print_info: file type   = all F32 (guessed)
0.00.307.178 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.839 I load: special tokens cache size = 25
0.00.379.030 I load: token to piece cache size = 0.2984 MB
0.00.379.051 I print_info: arch             = gptneox
0.00.379.052 I print_info: vocab_only       = 0
0.00.379.052 I print_info: n_ctx_train      = 2048
0.00.379.053 I print_info: n_embd           = 2560
0.00.379.053 I print_info: n_layer          = 32
0.00.379.074 I print_info: n_head           = 32
0.00.379.078 I print_info: n_head_kv        = 32
0.00.379.079 I print_info: n_rot            = 20
0.00.379.079 I print_info: n_swa            = 0
0.00.379.080 I print_info: is_swa_any       = 0
0.00.379.081 I print_info: n_embd_head_k    = 80
0.00.379.081 I print_info: n_embd_head_v    = 80
0.00.379.083 I print_info: n_gqa            = 1
0.00.379.085 I print_info: n_embd_k_gqa     = 2560
0.00.379.087 I print_info: n_embd_v_gqa     = 2560
0.00.379.089 I print_info: f_norm_eps       = 1.0e-05
0.00.379.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.092 I print_info: f_logit_scale    = 0.0e+00
0.00.379.093 I print_info: f_attn_scale     = 0.0e+00
0.00.379.094 I print_info: n_ff             = 10240
0.00.379.095 I print_info: n_expert         = 0
0.00.379.095 I print_info: n_expert_used    = 0
0.00.379.096 I print_info: causal attn      = 1
0.00.379.096 I print_info: pooling type     = 0
0.00.379.097 I print_info: rope type        = 2
0.00.379.097 I print_info: rope scaling     = linear
0.00.379.099 I print_info: freq_base_train  = 10000.0
0.00.379.100 I print_info: freq_scale_train = 1
0.00.379.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.101 I print_info: rope_finetuned   = unknown
0.00.379.102 I print_info: ssm_d_conv       = 0
0.00.379.102 I print_info: ssm_d_inner      = 0
0.00.379.103 I print_info: ssm_d_state      = 0
0.00.379.103 I print_info: ssm_dt_rank      = 0
0.00.379.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.106 I print_info: model type       = 2.8B
0.00.379.106 I print_info: model params     = 2.78 B
0.00.379.107 I print_info: general.name     = 2.8B
0.00.379.110 I print_info: vocab type       = BPE
0.00.379.111 I print_info: n_vocab          = 50304
0.00.379.112 I print_info: n_merges         = 50009
0.00.379.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: LF token         = 187 'Ċ'
0.00.379.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.117 I print_info: max token length = 1024
0.00.379.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.484 I load_tensors: offloading output layer to GPU
0.00.716.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.495 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.496 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.504 I llama_context: constructing llama_context
0.01.583.511 I llama_context: n_seq_max     = 1
0.01.583.512 I llama_context: n_ctx         = 2048
0.01.583.512 I llama_context: n_ctx_per_seq = 2048
0.01.583.513 I llama_context: n_batch       = 512
0.01.583.513 I llama_context: n_ubatch      = 512
0.01.583.514 I llama_context: causal_attn   = 1
0.01.583.515 I llama_context: flash_attn    = 0
0.01.583.522 I llama_context: freq_base     = 10000.0
0.01.583.523 I llama_context: freq_scale    = 1
0.01.584.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.603.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.715 I llama_context: graph nodes  = 1415
0.01.603.715 I llama_context: graph splits = 2
0.01.603.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.483 I 
0.01.632.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.632.749 I perplexity: tokenizing the input ..
0.02.378.890 I perplexity: tokenization took 746.122 ms
0.02.379.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.203 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.144 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.380.483 I llama_perf_context_print:        load time =    1357.75 ms
0.04.380.485 I llama_perf_context_print: prompt eval time =    1634.23 ms /  8192 tokens (    0.20 ms per token,  5012.77 tokens per second)
0.04.380.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.490 I llama_perf_context_print:       total time =    2748.01 ms /  8193 tokens

real	0m4.704s
user	0m4.363s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.279.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.200 I llama_model_loader: - type  f32:  258 tensors
0.00.311.201 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.204 I print_info: file format = GGUF V3 (latest)
0.00.311.205 I print_info: file type   = Q8_0
0.00.311.208 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.496 I load: special tokens cache size = 25
0.00.382.531 I load: token to piece cache size = 0.2984 MB
0.00.382.551 I print_info: arch             = gptneox
0.00.382.552 I print_info: vocab_only       = 0
0.00.382.553 I print_info: n_ctx_train      = 2048
0.00.382.553 I print_info: n_embd           = 2560
0.00.382.554 I print_info: n_layer          = 32
0.00.382.573 I print_info: n_head           = 32
0.00.382.574 I print_info: n_head_kv        = 32
0.00.382.575 I print_info: n_rot            = 20
0.00.382.576 I print_info: n_swa            = 0
0.00.382.577 I print_info: is_swa_any       = 0
0.00.382.577 I print_info: n_embd_head_k    = 80
0.00.382.578 I print_info: n_embd_head_v    = 80
0.00.382.580 I print_info: n_gqa            = 1
0.00.382.582 I print_info: n_embd_k_gqa     = 2560
0.00.382.584 I print_info: n_embd_v_gqa     = 2560
0.00.382.587 I print_info: f_norm_eps       = 1.0e-05
0.00.382.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.592 I print_info: f_logit_scale    = 0.0e+00
0.00.382.592 I print_info: f_attn_scale     = 0.0e+00
0.00.382.594 I print_info: n_ff             = 10240
0.00.382.594 I print_info: n_expert         = 0
0.00.382.594 I print_info: n_expert_used    = 0
0.00.382.595 I print_info: causal attn      = 1
0.00.382.595 I print_info: pooling type     = 0
0.00.382.596 I print_info: rope type        = 2
0.00.382.596 I print_info: rope scaling     = linear
0.00.382.601 I print_info: freq_base_train  = 10000.0
0.00.382.602 I print_info: freq_scale_train = 1
0.00.382.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.602 I print_info: rope_finetuned   = unknown
0.00.382.603 I print_info: ssm_d_conv       = 0
0.00.382.603 I print_info: ssm_d_inner      = 0
0.00.382.604 I print_info: ssm_d_state      = 0
0.00.382.604 I print_info: ssm_dt_rank      = 0
0.00.382.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.605 I print_info: model type       = 2.8B
0.00.382.606 I print_info: model params     = 2.78 B
0.00.382.606 I print_info: general.name     = 2.8B
0.00.382.609 I print_info: vocab type       = BPE
0.00.382.610 I print_info: n_vocab          = 50304
0.00.382.611 I print_info: n_merges         = 50009
0.00.382.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.614 I print_info: LF token         = 187 'Ċ'
0.00.382.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.615 I print_info: max token length = 1024
0.00.382.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.807 I load_tensors: offloading output layer to GPU
0.00.568.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.818 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.820 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.245 I llama_context: constructing llama_context
0.01.086.253 I llama_context: n_seq_max     = 1
0.01.086.254 I llama_context: n_ctx         = 2048
0.01.086.254 I llama_context: n_ctx_per_seq = 2048
0.01.086.255 I llama_context: n_batch       = 2048
0.01.086.255 I llama_context: n_ubatch      = 512
0.01.086.256 I llama_context: causal_attn   = 1
0.01.086.257 I llama_context: flash_attn    = 0
0.01.086.263 I llama_context: freq_base     = 10000.0
0.01.086.264 I llama_context: freq_scale    = 1
0.01.087.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.235 I llama_context: graph nodes  = 1415
0.01.106.236 I llama_context: graph splits = 2
0.01.106.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.330 I main: llama threadpool init, n_threads = 1
0.01.140.347 I 
0.01.140.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.435 I 
0.01.140.550 I sampler seed: 1234
0.01.140.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.589 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.329.982 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.03.329.986 I llama_perf_context_print:        load time =     859.48 ms
0.03.329.988 I llama_perf_context_print: prompt eval time =      61.85 ms /     7 tokens (    8.84 ms per token,   113.17 tokens per second)
0.03.329.991 I llama_perf_context_print:        eval time =    2088.10 ms /   255 runs   (    8.19 ms per token,   122.12 tokens per second)
0.03.329.992 I llama_perf_context_print:       total time =    2191.28 ms /   262 tokens

real	0m3.636s
user	0m2.749s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.386 I llama_model_loader: - type  f32:  258 tensors
0.00.310.387 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.389 I print_info: file format = GGUF V3 (latest)
0.00.310.391 I print_info: file type   = Q8_0
0.00.310.394 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.575 I load: special tokens cache size = 25
0.00.381.699 I load: token to piece cache size = 0.2984 MB
0.00.381.719 I print_info: arch             = gptneox
0.00.381.720 I print_info: vocab_only       = 0
0.00.381.722 I print_info: n_ctx_train      = 2048
0.00.381.723 I print_info: n_embd           = 2560
0.00.381.724 I print_info: n_layer          = 32
0.00.381.744 I print_info: n_head           = 32
0.00.381.746 I print_info: n_head_kv        = 32
0.00.381.746 I print_info: n_rot            = 20
0.00.381.746 I print_info: n_swa            = 0
0.00.381.748 I print_info: is_swa_any       = 0
0.00.381.749 I print_info: n_embd_head_k    = 80
0.00.381.749 I print_info: n_embd_head_v    = 80
0.00.381.751 I print_info: n_gqa            = 1
0.00.381.753 I print_info: n_embd_k_gqa     = 2560
0.00.381.755 I print_info: n_embd_v_gqa     = 2560
0.00.381.756 I print_info: f_norm_eps       = 1.0e-05
0.00.381.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.758 I print_info: f_logit_scale    = 0.0e+00
0.00.381.759 I print_info: f_attn_scale     = 0.0e+00
0.00.381.760 I print_info: n_ff             = 10240
0.00.381.762 I print_info: n_expert         = 0
0.00.381.762 I print_info: n_expert_used    = 0
0.00.381.762 I print_info: causal attn      = 1
0.00.381.763 I print_info: pooling type     = 0
0.00.381.763 I print_info: rope type        = 2
0.00.381.764 I print_info: rope scaling     = linear
0.00.381.765 I print_info: freq_base_train  = 10000.0
0.00.381.766 I print_info: freq_scale_train = 1
0.00.381.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.767 I print_info: rope_finetuned   = unknown
0.00.381.771 I print_info: ssm_d_conv       = 0
0.00.381.771 I print_info: ssm_d_inner      = 0
0.00.381.771 I print_info: ssm_d_state      = 0
0.00.381.772 I print_info: ssm_dt_rank      = 0
0.00.381.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.773 I print_info: model type       = 2.8B
0.00.381.774 I print_info: model params     = 2.78 B
0.00.381.774 I print_info: general.name     = 2.8B
0.00.381.777 I print_info: vocab type       = BPE
0.00.381.778 I print_info: n_vocab          = 50304
0.00.381.778 I print_info: n_merges         = 50009
0.00.381.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.784 I print_info: LF token         = 187 'Ċ'
0.00.381.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.786 I print_info: max token length = 1024
0.00.381.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.490 I load_tensors: offloading output layer to GPU
0.00.567.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.500 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.502 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.618 I llama_context: constructing llama_context
0.01.047.626 I llama_context: n_seq_max     = 1
0.01.047.626 I llama_context: n_ctx         = 2048
0.01.047.627 I llama_context: n_ctx_per_seq = 2048
0.01.047.627 I llama_context: n_batch       = 512
0.01.047.628 I llama_context: n_ubatch      = 512
0.01.047.629 I llama_context: causal_attn   = 1
0.01.047.629 I llama_context: flash_attn    = 0
0.01.047.635 I llama_context: freq_base     = 10000.0
0.01.047.636 I llama_context: freq_scale    = 1
0.01.048.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.785 I llama_context: graph nodes  = 1415
0.01.067.785 I llama_context: graph splits = 2
0.01.067.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.821 I 
0.01.101.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.932 I perplexity: tokenizing the input ..
0.01.867.406 I perplexity: tokenization took 765.461 ms
0.01.867.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.170 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.023.034 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.026.407 I llama_perf_context_print:        load time =     823.40 ms
0.04.026.409 I llama_perf_context_print: prompt eval time =    1805.08 ms /  8192 tokens (    0.22 ms per token,  4538.30 tokens per second)
0.04.026.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.413 I llama_perf_context_print:       total time =    2924.60 ms /  8193 tokens

real	0m4.341s
user	0m4.176s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.269.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.107 I llama_model_loader: - type  f32:  258 tensors
0.00.301.107 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.111 I print_info: file format = GGUF V3 (latest)
0.00.301.113 I print_info: file type   = Q4_0
0.00.301.115 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.521 I load: special tokens cache size = 25
0.00.371.745 I load: token to piece cache size = 0.2984 MB
0.00.371.765 I print_info: arch             = gptneox
0.00.371.766 I print_info: vocab_only       = 0
0.00.371.767 I print_info: n_ctx_train      = 2048
0.00.371.767 I print_info: n_embd           = 2560
0.00.371.767 I print_info: n_layer          = 32
0.00.371.786 I print_info: n_head           = 32
0.00.371.787 I print_info: n_head_kv        = 32
0.00.371.788 I print_info: n_rot            = 20
0.00.371.788 I print_info: n_swa            = 0
0.00.371.790 I print_info: is_swa_any       = 0
0.00.371.791 I print_info: n_embd_head_k    = 80
0.00.371.791 I print_info: n_embd_head_v    = 80
0.00.371.794 I print_info: n_gqa            = 1
0.00.371.799 I print_info: n_embd_k_gqa     = 2560
0.00.371.801 I print_info: n_embd_v_gqa     = 2560
0.00.371.803 I print_info: f_norm_eps       = 1.0e-05
0.00.371.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.807 I print_info: f_logit_scale    = 0.0e+00
0.00.371.807 I print_info: f_attn_scale     = 0.0e+00
0.00.371.808 I print_info: n_ff             = 10240
0.00.371.809 I print_info: n_expert         = 0
0.00.371.810 I print_info: n_expert_used    = 0
0.00.371.811 I print_info: causal attn      = 1
0.00.371.812 I print_info: pooling type     = 0
0.00.371.812 I print_info: rope type        = 2
0.00.371.813 I print_info: rope scaling     = linear
0.00.371.815 I print_info: freq_base_train  = 10000.0
0.00.371.816 I print_info: freq_scale_train = 1
0.00.371.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.817 I print_info: rope_finetuned   = unknown
0.00.371.818 I print_info: ssm_d_conv       = 0
0.00.371.818 I print_info: ssm_d_inner      = 0
0.00.371.819 I print_info: ssm_d_state      = 0
0.00.371.819 I print_info: ssm_dt_rank      = 0
0.00.371.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.820 I print_info: model type       = 2.8B
0.00.371.821 I print_info: model params     = 2.78 B
0.00.371.822 I print_info: general.name     = 2.8B
0.00.371.824 I print_info: vocab type       = BPE
0.00.371.825 I print_info: n_vocab          = 50304
0.00.371.826 I print_info: n_merges         = 50009
0.00.371.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.829 I print_info: LF token         = 187 'Ċ'
0.00.371.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.831 I print_info: max token length = 1024
0.00.371.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.386 I load_tensors: offloading output layer to GPU
0.00.474.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.397 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.398 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.664 I llama_context: constructing llama_context
0.00.761.671 I llama_context: n_seq_max     = 1
0.00.761.672 I llama_context: n_ctx         = 2048
0.00.761.672 I llama_context: n_ctx_per_seq = 2048
0.00.761.673 I llama_context: n_batch       = 2048
0.00.761.673 I llama_context: n_ubatch      = 512
0.00.761.674 I llama_context: causal_attn   = 1
0.00.761.675 I llama_context: flash_attn    = 0
0.00.761.683 I llama_context: freq_base     = 10000.0
0.00.761.684 I llama_context: freq_scale    = 1
0.00.763.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.343 I llama_context: graph nodes  = 1415
0.00.781.343 I llama_context: graph splits = 2
0.00.781.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.589 I main: llama threadpool init, n_threads = 1
0.00.814.617 I 
0.00.814.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.707 I 
0.00.814.827 I sampler seed: 1234
0.00.814.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.846 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.558.113 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.558.117 I llama_perf_context_print:        load time =     543.63 ms
0.02.558.119 I llama_perf_context_print: prompt eval time =      59.22 ms /     7 tokens (    8.46 ms per token,   118.20 tokens per second)
0.02.558.121 I llama_perf_context_print:        eval time =    1646.63 ms /   255 runs   (    6.46 ms per token,   154.86 tokens per second)
0.02.558.122 I llama_perf_context_print:       total time =    1745.26 ms /   262 tokens

real	0m2.854s
user	0m2.127s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.249 I llama_model_loader: - type  f32:  258 tensors
0.00.302.249 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.252 I print_info: file format = GGUF V3 (latest)
0.00.302.253 I print_info: file type   = Q4_0
0.00.302.258 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.893 I load: special tokens cache size = 25
0.00.376.039 I load: token to piece cache size = 0.2984 MB
0.00.376.063 I print_info: arch             = gptneox
0.00.376.064 I print_info: vocab_only       = 0
0.00.376.065 I print_info: n_ctx_train      = 2048
0.00.376.065 I print_info: n_embd           = 2560
0.00.376.065 I print_info: n_layer          = 32
0.00.376.091 I print_info: n_head           = 32
0.00.376.097 I print_info: n_head_kv        = 32
0.00.376.098 I print_info: n_rot            = 20
0.00.376.098 I print_info: n_swa            = 0
0.00.376.099 I print_info: is_swa_any       = 0
0.00.376.100 I print_info: n_embd_head_k    = 80
0.00.376.100 I print_info: n_embd_head_v    = 80
0.00.376.102 I print_info: n_gqa            = 1
0.00.376.104 I print_info: n_embd_k_gqa     = 2560
0.00.376.106 I print_info: n_embd_v_gqa     = 2560
0.00.376.108 I print_info: f_norm_eps       = 1.0e-05
0.00.376.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.110 I print_info: f_logit_scale    = 0.0e+00
0.00.376.111 I print_info: f_attn_scale     = 0.0e+00
0.00.376.112 I print_info: n_ff             = 10240
0.00.376.113 I print_info: n_expert         = 0
0.00.376.113 I print_info: n_expert_used    = 0
0.00.376.114 I print_info: causal attn      = 1
0.00.376.114 I print_info: pooling type     = 0
0.00.376.114 I print_info: rope type        = 2
0.00.376.115 I print_info: rope scaling     = linear
0.00.376.117 I print_info: freq_base_train  = 10000.0
0.00.376.119 I print_info: freq_scale_train = 1
0.00.376.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.120 I print_info: rope_finetuned   = unknown
0.00.376.120 I print_info: ssm_d_conv       = 0
0.00.376.120 I print_info: ssm_d_inner      = 0
0.00.376.121 I print_info: ssm_d_state      = 0
0.00.376.121 I print_info: ssm_dt_rank      = 0
0.00.376.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.122 I print_info: model type       = 2.8B
0.00.376.123 I print_info: model params     = 2.78 B
0.00.376.124 I print_info: general.name     = 2.8B
0.00.376.126 I print_info: vocab type       = BPE
0.00.376.128 I print_info: n_vocab          = 50304
0.00.376.128 I print_info: n_merges         = 50009
0.00.376.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.130 I print_info: LF token         = 187 'Ċ'
0.00.376.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.132 I print_info: max token length = 1024
0.00.376.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.083 I load_tensors: offloading output layer to GPU
0.00.478.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.093 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.819 I llama_context: constructing llama_context
0.00.737.827 I llama_context: n_seq_max     = 1
0.00.737.827 I llama_context: n_ctx         = 2048
0.00.737.828 I llama_context: n_ctx_per_seq = 2048
0.00.737.828 I llama_context: n_batch       = 512
0.00.737.829 I llama_context: n_ubatch      = 512
0.00.737.830 I llama_context: causal_attn   = 1
0.00.737.830 I llama_context: flash_attn    = 0
0.00.737.837 I llama_context: freq_base     = 10000.0
0.00.737.837 I llama_context: freq_scale    = 1
0.00.739.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.646 I llama_context: graph nodes  = 1415
0.00.758.647 I llama_context: graph splits = 2
0.00.758.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.614 I 
0.00.789.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.716 I perplexity: tokenizing the input ..
0.01.532.527 I perplexity: tokenization took 742.798 ms
0.01.532.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.084 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.868.460 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.871.758 I llama_perf_context_print:        load time =     519.72 ms
0.03.871.760 I llama_perf_context_print: prompt eval time =    1984.71 ms /  8192 tokens (    0.24 ms per token,  4127.56 tokens per second)
0.03.871.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.763 I llama_perf_context_print:       total time =    3082.15 ms /  8193 tokens

real	0m4.189s
user	0m4.163s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.274.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.333 I llama_model_loader: - type  f32:  258 tensors
0.00.306.333 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.337 I print_info: file format = GGUF V3 (latest)
0.00.306.337 I print_info: file type   = Q4_1
0.00.306.340 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.580 I load: special tokens cache size = 25
0.00.386.653 I load: token to piece cache size = 0.2984 MB
0.00.386.680 I print_info: arch             = gptneox
0.00.386.681 I print_info: vocab_only       = 0
0.00.386.682 I print_info: n_ctx_train      = 2048
0.00.386.682 I print_info: n_embd           = 2560
0.00.386.698 I print_info: n_layer          = 32
0.00.386.725 I print_info: n_head           = 32
0.00.386.733 I print_info: n_head_kv        = 32
0.00.386.733 I print_info: n_rot            = 20
0.00.386.734 I print_info: n_swa            = 0
0.00.386.736 I print_info: is_swa_any       = 0
0.00.386.736 I print_info: n_embd_head_k    = 80
0.00.386.737 I print_info: n_embd_head_v    = 80
0.00.386.739 I print_info: n_gqa            = 1
0.00.386.741 I print_info: n_embd_k_gqa     = 2560
0.00.386.743 I print_info: n_embd_v_gqa     = 2560
0.00.386.745 I print_info: f_norm_eps       = 1.0e-05
0.00.386.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.748 I print_info: f_logit_scale    = 0.0e+00
0.00.386.748 I print_info: f_attn_scale     = 0.0e+00
0.00.386.749 I print_info: n_ff             = 10240
0.00.386.750 I print_info: n_expert         = 0
0.00.386.751 I print_info: n_expert_used    = 0
0.00.386.752 I print_info: causal attn      = 1
0.00.386.752 I print_info: pooling type     = 0
0.00.386.753 I print_info: rope type        = 2
0.00.386.753 I print_info: rope scaling     = linear
0.00.386.755 I print_info: freq_base_train  = 10000.0
0.00.386.756 I print_info: freq_scale_train = 1
0.00.386.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.758 I print_info: rope_finetuned   = unknown
0.00.386.758 I print_info: ssm_d_conv       = 0
0.00.386.759 I print_info: ssm_d_inner      = 0
0.00.386.759 I print_info: ssm_d_state      = 0
0.00.386.760 I print_info: ssm_dt_rank      = 0
0.00.386.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.762 I print_info: model type       = 2.8B
0.00.386.763 I print_info: model params     = 2.78 B
0.00.386.763 I print_info: general.name     = 2.8B
0.00.386.767 I print_info: vocab type       = BPE
0.00.386.768 I print_info: n_vocab          = 50304
0.00.386.768 I print_info: n_merges         = 50009
0.00.386.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.772 I print_info: LF token         = 187 'Ċ'
0.00.386.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.774 I print_info: max token length = 1024
0.00.386.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.493 I load_tensors: offloading output layer to GPU
0.00.501.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.504 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.506 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.449 I llama_context: constructing llama_context
0.00.821.457 I llama_context: n_seq_max     = 1
0.00.821.458 I llama_context: n_ctx         = 2048
0.00.821.458 I llama_context: n_ctx_per_seq = 2048
0.00.821.459 I llama_context: n_batch       = 2048
0.00.821.459 I llama_context: n_ubatch      = 512
0.00.821.460 I llama_context: causal_attn   = 1
0.00.821.461 I llama_context: flash_attn    = 0
0.00.821.467 I llama_context: freq_base     = 10000.0
0.00.821.468 I llama_context: freq_scale    = 1
0.00.822.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.307 I llama_context: graph nodes  = 1415
0.00.841.307 I llama_context: graph splits = 2
0.00.841.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.000 I main: llama threadpool init, n_threads = 1
0.00.874.016 I 
0.00.874.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.103 I 
0.00.874.226 I sampler seed: 1234
0.00.874.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.247 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.621.287 I llama_perf_sampler_print:    sampling time =      13.10 ms /   263 runs   (    0.05 ms per token, 20082.47 tokens per second)
0.02.621.292 I llama_perf_context_print:        load time =     598.29 ms
0.02.621.294 I llama_perf_context_print: prompt eval time =      60.12 ms /     7 tokens (    8.59 ms per token,   116.44 tokens per second)
0.02.621.296 I llama_perf_context_print:        eval time =    1646.00 ms /   255 runs   (    6.45 ms per token,   154.92 tokens per second)
0.02.621.298 I llama_perf_context_print:       total time =    1748.88 ms /   262 tokens

real	0m2.930s
user	0m2.202s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.684 I llama_model_loader: - type  f32:  258 tensors
0.00.304.685 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.688 I print_info: file format = GGUF V3 (latest)
0.00.304.688 I print_info: file type   = Q4_1
0.00.304.690 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.645 I load: special tokens cache size = 25
0.00.375.946 I load: token to piece cache size = 0.2984 MB
0.00.375.967 I print_info: arch             = gptneox
0.00.375.968 I print_info: vocab_only       = 0
0.00.375.969 I print_info: n_ctx_train      = 2048
0.00.375.969 I print_info: n_embd           = 2560
0.00.375.970 I print_info: n_layer          = 32
0.00.375.993 I print_info: n_head           = 32
0.00.375.995 I print_info: n_head_kv        = 32
0.00.375.996 I print_info: n_rot            = 20
0.00.375.997 I print_info: n_swa            = 0
0.00.375.998 I print_info: is_swa_any       = 0
0.00.375.999 I print_info: n_embd_head_k    = 80
0.00.375.999 I print_info: n_embd_head_v    = 80
0.00.376.004 I print_info: n_gqa            = 1
0.00.376.006 I print_info: n_embd_k_gqa     = 2560
0.00.376.008 I print_info: n_embd_v_gqa     = 2560
0.00.376.011 I print_info: f_norm_eps       = 1.0e-05
0.00.376.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.014 I print_info: f_logit_scale    = 0.0e+00
0.00.376.015 I print_info: f_attn_scale     = 0.0e+00
0.00.376.016 I print_info: n_ff             = 10240
0.00.376.017 I print_info: n_expert         = 0
0.00.376.018 I print_info: n_expert_used    = 0
0.00.376.018 I print_info: causal attn      = 1
0.00.376.019 I print_info: pooling type     = 0
0.00.376.019 I print_info: rope type        = 2
0.00.376.020 I print_info: rope scaling     = linear
0.00.376.021 I print_info: freq_base_train  = 10000.0
0.00.376.022 I print_info: freq_scale_train = 1
0.00.376.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.023 I print_info: rope_finetuned   = unknown
0.00.376.024 I print_info: ssm_d_conv       = 0
0.00.376.024 I print_info: ssm_d_inner      = 0
0.00.376.025 I print_info: ssm_d_state      = 0
0.00.376.025 I print_info: ssm_dt_rank      = 0
0.00.376.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.026 I print_info: model type       = 2.8B
0.00.376.027 I print_info: model params     = 2.78 B
0.00.376.028 I print_info: general.name     = 2.8B
0.00.376.031 I print_info: vocab type       = BPE
0.00.376.032 I print_info: n_vocab          = 50304
0.00.376.033 I print_info: n_merges         = 50009
0.00.376.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.038 I print_info: LF token         = 187 'Ċ'
0.00.376.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.039 I print_info: max token length = 1024
0.00.376.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.299 I load_tensors: offloading output layer to GPU
0.00.495.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.309 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.311 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.973 I llama_context: constructing llama_context
0.00.782.981 I llama_context: n_seq_max     = 1
0.00.782.981 I llama_context: n_ctx         = 2048
0.00.782.982 I llama_context: n_ctx_per_seq = 2048
0.00.782.982 I llama_context: n_batch       = 512
0.00.782.983 I llama_context: n_ubatch      = 512
0.00.782.984 I llama_context: causal_attn   = 1
0.00.782.984 I llama_context: flash_attn    = 0
0.00.782.990 I llama_context: freq_base     = 10000.0
0.00.782.991 I llama_context: freq_scale    = 1
0.00.784.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.187 I llama_context: graph nodes  = 1415
0.00.803.188 I llama_context: graph splits = 2
0.00.803.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.443 I 
0.00.833.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.545 I perplexity: tokenizing the input ..
0.01.583.302 I perplexity: tokenization took 749.744 ms
0.01.583.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.239 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.313 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.820 I llama_perf_context_print:        load time =     560.70 ms
0.03.926.823 I llama_perf_context_print: prompt eval time =    1986.64 ms /  8192 tokens (    0.24 ms per token,  4123.53 tokens per second)
0.03.926.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.825 I llama_perf_context_print:       total time =    3093.39 ms /  8193 tokens

real	0m4.237s
user	0m4.230s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.241 I llama_model_loader: - type  f32:  258 tensors
0.00.295.241 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.245 I print_info: file format = GGUF V3 (latest)
0.00.295.246 I print_info: file type   = Q5_0
0.00.295.248 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.193 I load: special tokens cache size = 25
0.00.367.320 I load: token to piece cache size = 0.2984 MB
0.00.367.341 I print_info: arch             = gptneox
0.00.367.342 I print_info: vocab_only       = 0
0.00.367.343 I print_info: n_ctx_train      = 2048
0.00.367.347 I print_info: n_embd           = 2560
0.00.367.348 I print_info: n_layer          = 32
0.00.367.369 I print_info: n_head           = 32
0.00.367.371 I print_info: n_head_kv        = 32
0.00.367.372 I print_info: n_rot            = 20
0.00.367.372 I print_info: n_swa            = 0
0.00.367.374 I print_info: is_swa_any       = 0
0.00.367.374 I print_info: n_embd_head_k    = 80
0.00.367.375 I print_info: n_embd_head_v    = 80
0.00.367.377 I print_info: n_gqa            = 1
0.00.367.379 I print_info: n_embd_k_gqa     = 2560
0.00.367.384 I print_info: n_embd_v_gqa     = 2560
0.00.367.385 I print_info: f_norm_eps       = 1.0e-05
0.00.367.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.388 I print_info: f_logit_scale    = 0.0e+00
0.00.367.388 I print_info: f_attn_scale     = 0.0e+00
0.00.367.389 I print_info: n_ff             = 10240
0.00.367.390 I print_info: n_expert         = 0
0.00.367.390 I print_info: n_expert_used    = 0
0.00.367.391 I print_info: causal attn      = 1
0.00.367.392 I print_info: pooling type     = 0
0.00.367.392 I print_info: rope type        = 2
0.00.367.393 I print_info: rope scaling     = linear
0.00.367.394 I print_info: freq_base_train  = 10000.0
0.00.367.395 I print_info: freq_scale_train = 1
0.00.367.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.398 I print_info: rope_finetuned   = unknown
0.00.367.398 I print_info: ssm_d_conv       = 0
0.00.367.399 I print_info: ssm_d_inner      = 0
0.00.367.399 I print_info: ssm_d_state      = 0
0.00.367.400 I print_info: ssm_dt_rank      = 0
0.00.367.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.401 I print_info: model type       = 2.8B
0.00.367.402 I print_info: model params     = 2.78 B
0.00.367.402 I print_info: general.name     = 2.8B
0.00.367.405 I print_info: vocab type       = BPE
0.00.367.406 I print_info: n_vocab          = 50304
0.00.367.406 I print_info: n_merges         = 50009
0.00.367.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.410 I print_info: LF token         = 187 'Ċ'
0.00.367.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.412 I print_info: max token length = 1024
0.00.367.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.772 I load_tensors: offloading output layer to GPU
0.00.492.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.782 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.783 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.475 I llama_context: constructing llama_context
0.00.849.483 I llama_context: n_seq_max     = 1
0.00.849.483 I llama_context: n_ctx         = 2048
0.00.849.484 I llama_context: n_ctx_per_seq = 2048
0.00.849.484 I llama_context: n_batch       = 2048
0.00.849.485 I llama_context: n_ubatch      = 512
0.00.849.486 I llama_context: causal_attn   = 1
0.00.849.487 I llama_context: flash_attn    = 0
0.00.849.493 I llama_context: freq_base     = 10000.0
0.00.849.494 I llama_context: freq_scale    = 1
0.00.850.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.266 I llama_context: graph nodes  = 1415
0.00.869.266 I llama_context: graph splits = 2
0.00.869.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.376 I main: llama threadpool init, n_threads = 1
0.00.904.392 I 
0.00.904.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.480 I 
0.00.904.589 I sampler seed: 1234
0.00.904.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.610 I 
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

0.02.764.296 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21766.12 tokens per second)
0.02.764.300 I llama_perf_context_print:        load time =     639.39 ms
0.02.764.302 I llama_perf_context_print: prompt eval time =      59.16 ms /     7 tokens (    8.45 ms per token,   118.32 tokens per second)
0.02.764.306 I llama_perf_context_print:        eval time =    1762.53 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.764.308 I llama_perf_context_print:       total time =    1861.55 ms /   262 tokens

real	0m3.063s
user	0m2.288s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.400 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.827 I llama_model_loader: - type  f32:  258 tensors
0.00.316.828 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.831 I print_info: file format = GGUF V3 (latest)
0.00.316.832 I print_info: file type   = Q5_0
0.00.316.834 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.236 I load: special tokens cache size = 25
0.00.388.431 I load: token to piece cache size = 0.2984 MB
0.00.388.451 I print_info: arch             = gptneox
0.00.388.453 I print_info: vocab_only       = 0
0.00.388.453 I print_info: n_ctx_train      = 2048
0.00.388.454 I print_info: n_embd           = 2560
0.00.388.454 I print_info: n_layer          = 32
0.00.388.474 I print_info: n_head           = 32
0.00.388.477 I print_info: n_head_kv        = 32
0.00.388.478 I print_info: n_rot            = 20
0.00.388.478 I print_info: n_swa            = 0
0.00.388.479 I print_info: is_swa_any       = 0
0.00.388.479 I print_info: n_embd_head_k    = 80
0.00.388.480 I print_info: n_embd_head_v    = 80
0.00.388.482 I print_info: n_gqa            = 1
0.00.388.484 I print_info: n_embd_k_gqa     = 2560
0.00.388.487 I print_info: n_embd_v_gqa     = 2560
0.00.388.488 I print_info: f_norm_eps       = 1.0e-05
0.00.388.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.492 I print_info: f_logit_scale    = 0.0e+00
0.00.388.493 I print_info: f_attn_scale     = 0.0e+00
0.00.388.494 I print_info: n_ff             = 10240
0.00.388.495 I print_info: n_expert         = 0
0.00.388.499 I print_info: n_expert_used    = 0
0.00.388.499 I print_info: causal attn      = 1
0.00.388.499 I print_info: pooling type     = 0
0.00.388.500 I print_info: rope type        = 2
0.00.388.501 I print_info: rope scaling     = linear
0.00.388.503 I print_info: freq_base_train  = 10000.0
0.00.388.504 I print_info: freq_scale_train = 1
0.00.388.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.505 I print_info: rope_finetuned   = unknown
0.00.388.505 I print_info: ssm_d_conv       = 0
0.00.388.505 I print_info: ssm_d_inner      = 0
0.00.388.506 I print_info: ssm_d_state      = 0
0.00.388.507 I print_info: ssm_dt_rank      = 0
0.00.388.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.508 I print_info: model type       = 2.8B
0.00.388.509 I print_info: model params     = 2.78 B
0.00.388.510 I print_info: general.name     = 2.8B
0.00.388.514 I print_info: vocab type       = BPE
0.00.388.516 I print_info: n_vocab          = 50304
0.00.388.517 I print_info: n_merges         = 50009
0.00.388.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.520 I print_info: LF token         = 187 'Ċ'
0.00.388.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.522 I print_info: max token length = 1024
0.00.388.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.301 I load_tensors: offloading output layer to GPU
0.00.511.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.311 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.313 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.260 I llama_context: constructing llama_context
0.00.822.268 I llama_context: n_seq_max     = 1
0.00.822.269 I llama_context: n_ctx         = 2048
0.00.822.269 I llama_context: n_ctx_per_seq = 2048
0.00.822.270 I llama_context: n_batch       = 512
0.00.822.270 I llama_context: n_ubatch      = 512
0.00.822.271 I llama_context: causal_attn   = 1
0.00.822.272 I llama_context: flash_attn    = 0
0.00.822.278 I llama_context: freq_base     = 10000.0
0.00.822.279 I llama_context: freq_scale    = 1
0.00.823.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.005 I llama_context: graph nodes  = 1415
0.00.842.006 I llama_context: graph splits = 2
0.00.842.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.119 I 
0.00.873.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.233 I perplexity: tokenizing the input ..
0.01.625.241 I perplexity: tokenization took 751.995 ms
0.01.625.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.445 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.263 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.721 I llama_perf_context_print:        load time =     587.93 ms
0.03.800.724 I llama_perf_context_print: prompt eval time =    1820.65 ms /  8192 tokens (    0.22 ms per token,  4499.50 tokens per second)
0.03.800.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.726 I llama_perf_context_print:       total time =    2927.61 ms /  8193 tokens

real	0m4.112s
user	0m4.088s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.229 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.264.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.167 I llama_model_loader: - type  f32:  258 tensors
0.00.303.168 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.172 I print_info: file format = GGUF V3 (latest)
0.00.303.173 I print_info: file type   = Q5_1
0.00.303.176 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.530 I load: special tokens cache size = 25
0.00.375.690 I load: token to piece cache size = 0.2984 MB
0.00.375.718 I print_info: arch             = gptneox
0.00.375.718 I print_info: vocab_only       = 0
0.00.375.719 I print_info: n_ctx_train      = 2048
0.00.375.719 I print_info: n_embd           = 2560
0.00.375.720 I print_info: n_layer          = 32
0.00.375.746 I print_info: n_head           = 32
0.00.375.753 I print_info: n_head_kv        = 32
0.00.375.753 I print_info: n_rot            = 20
0.00.375.754 I print_info: n_swa            = 0
0.00.375.755 I print_info: is_swa_any       = 0
0.00.375.756 I print_info: n_embd_head_k    = 80
0.00.375.756 I print_info: n_embd_head_v    = 80
0.00.375.758 I print_info: n_gqa            = 1
0.00.375.760 I print_info: n_embd_k_gqa     = 2560
0.00.375.762 I print_info: n_embd_v_gqa     = 2560
0.00.375.764 I print_info: f_norm_eps       = 1.0e-05
0.00.375.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.767 I print_info: f_logit_scale    = 0.0e+00
0.00.375.768 I print_info: f_attn_scale     = 0.0e+00
0.00.375.769 I print_info: n_ff             = 10240
0.00.375.769 I print_info: n_expert         = 0
0.00.375.770 I print_info: n_expert_used    = 0
0.00.375.771 I print_info: causal attn      = 1
0.00.375.771 I print_info: pooling type     = 0
0.00.375.772 I print_info: rope type        = 2
0.00.375.773 I print_info: rope scaling     = linear
0.00.375.775 I print_info: freq_base_train  = 10000.0
0.00.375.776 I print_info: freq_scale_train = 1
0.00.375.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.777 I print_info: rope_finetuned   = unknown
0.00.375.777 I print_info: ssm_d_conv       = 0
0.00.375.778 I print_info: ssm_d_inner      = 0
0.00.375.779 I print_info: ssm_d_state      = 0
0.00.375.779 I print_info: ssm_dt_rank      = 0
0.00.375.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.781 I print_info: model type       = 2.8B
0.00.375.782 I print_info: model params     = 2.78 B
0.00.375.785 I print_info: general.name     = 2.8B
0.00.375.789 I print_info: vocab type       = BPE
0.00.375.790 I print_info: n_vocab          = 50304
0.00.375.790 I print_info: n_merges         = 50009
0.00.375.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.794 I print_info: LF token         = 187 'Ċ'
0.00.375.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.795 I print_info: max token length = 1024
0.00.375.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.306 I load_tensors: offloading output layer to GPU
0.00.509.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.318 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.320 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.433 I llama_context: constructing llama_context
0.00.881.441 I llama_context: n_seq_max     = 1
0.00.881.441 I llama_context: n_ctx         = 2048
0.00.881.442 I llama_context: n_ctx_per_seq = 2048
0.00.881.443 I llama_context: n_batch       = 2048
0.00.881.443 I llama_context: n_ubatch      = 512
0.00.881.444 I llama_context: causal_attn   = 1
0.00.881.444 I llama_context: flash_attn    = 0
0.00.881.450 I llama_context: freq_base     = 10000.0
0.00.881.451 I llama_context: freq_scale    = 1
0.00.882.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.167 I llama_context: graph nodes  = 1415
0.00.901.167 I llama_context: graph splits = 2
0.00.901.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.874 I main: llama threadpool init, n_threads = 1
0.00.934.892 I 
0.00.934.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.982 I 
0.00.935.108 I sampler seed: 1234
0.00.935.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.140 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.463 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.799.468 I llama_perf_context_print:        load time =     669.03 ms
0.02.799.471 I llama_perf_context_print: prompt eval time =      59.12 ms /     7 tokens (    8.45 ms per token,   118.40 tokens per second)
0.02.799.473 I llama_perf_context_print:        eval time =    1767.79 ms /   255 runs   (    6.93 ms per token,   144.25 tokens per second)
0.02.799.474 I llama_perf_context_print:       total time =    1866.23 ms /   262 tokens

real	0m3.099s
user	0m2.314s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.851 I llama_model_loader: - type  f32:  258 tensors
0.00.300.852 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.855 I print_info: file format = GGUF V3 (latest)
0.00.300.856 I print_info: file type   = Q5_1
0.00.300.860 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.719 I load: special tokens cache size = 25
0.00.379.058 I load: token to piece cache size = 0.2984 MB
0.00.379.083 I print_info: arch             = gptneox
0.00.379.084 I print_info: vocab_only       = 0
0.00.379.085 I print_info: n_ctx_train      = 2048
0.00.379.085 I print_info: n_embd           = 2560
0.00.379.086 I print_info: n_layer          = 32
0.00.379.114 I print_info: n_head           = 32
0.00.379.120 I print_info: n_head_kv        = 32
0.00.379.121 I print_info: n_rot            = 20
0.00.379.121 I print_info: n_swa            = 0
0.00.379.122 I print_info: is_swa_any       = 0
0.00.379.123 I print_info: n_embd_head_k    = 80
0.00.379.123 I print_info: n_embd_head_v    = 80
0.00.379.126 I print_info: n_gqa            = 1
0.00.379.128 I print_info: n_embd_k_gqa     = 2560
0.00.379.129 I print_info: n_embd_v_gqa     = 2560
0.00.379.132 I print_info: f_norm_eps       = 1.0e-05
0.00.379.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.135 I print_info: f_logit_scale    = 0.0e+00
0.00.379.135 I print_info: f_attn_scale     = 0.0e+00
0.00.379.137 I print_info: n_ff             = 10240
0.00.379.137 I print_info: n_expert         = 0
0.00.379.138 I print_info: n_expert_used    = 0
0.00.379.139 I print_info: causal attn      = 1
0.00.379.140 I print_info: pooling type     = 0
0.00.379.140 I print_info: rope type        = 2
0.00.379.141 I print_info: rope scaling     = linear
0.00.379.142 I print_info: freq_base_train  = 10000.0
0.00.379.143 I print_info: freq_scale_train = 1
0.00.379.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.144 I print_info: rope_finetuned   = unknown
0.00.379.146 I print_info: ssm_d_conv       = 0
0.00.379.147 I print_info: ssm_d_inner      = 0
0.00.379.148 I print_info: ssm_d_state      = 0
0.00.379.148 I print_info: ssm_dt_rank      = 0
0.00.379.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.150 I print_info: model type       = 2.8B
0.00.379.151 I print_info: model params     = 2.78 B
0.00.379.152 I print_info: general.name     = 2.8B
0.00.379.155 I print_info: vocab type       = BPE
0.00.379.157 I print_info: n_vocab          = 50304
0.00.379.158 I print_info: n_merges         = 50009
0.00.379.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.161 I print_info: LF token         = 187 'Ċ'
0.00.379.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.162 I print_info: max token length = 1024
0.00.379.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.791 I load_tensors: offloading output layer to GPU
0.00.512.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.801 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.803 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.919 I llama_context: constructing llama_context
0.00.846.926 I llama_context: n_seq_max     = 1
0.00.846.927 I llama_context: n_ctx         = 2048
0.00.846.927 I llama_context: n_ctx_per_seq = 2048
0.00.846.928 I llama_context: n_batch       = 512
0.00.846.928 I llama_context: n_ubatch      = 512
0.00.846.929 I llama_context: causal_attn   = 1
0.00.846.929 I llama_context: flash_attn    = 0
0.00.846.936 I llama_context: freq_base     = 10000.0
0.00.846.937 I llama_context: freq_scale    = 1
0.00.848.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.751 I llama_context: graph nodes  = 1415
0.00.866.751 I llama_context: graph splits = 2
0.00.866.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.733 I 
0.00.897.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.829 I perplexity: tokenizing the input ..
0.01.644.371 I perplexity: tokenization took 746.529 ms
0.01.644.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.182 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.820.989 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.306 I llama_perf_context_print:        load time =     629.26 ms
0.03.824.309 I llama_perf_context_print: prompt eval time =    1822.12 ms /  8192 tokens (    0.22 ms per token,  4495.86 tokens per second)
0.03.824.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.313 I llama_perf_context_print:       total time =    2926.58 ms /  8193 tokens

real	0m4.135s
user	0m4.158s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.263.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.952 I llama_model_loader: - type  f32:  258 tensors
0.00.294.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.954 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.957 I print_info: file format = GGUF V3 (latest)
0.00.294.958 I print_info: file type   = Q2_K - Medium
0.00.294.960 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.123 I load: special tokens cache size = 25
0.00.366.187 I load: token to piece cache size = 0.2984 MB
0.00.366.208 I print_info: arch             = gptneox
0.00.366.209 I print_info: vocab_only       = 0
0.00.366.210 I print_info: n_ctx_train      = 2048
0.00.366.211 I print_info: n_embd           = 2560
0.00.366.211 I print_info: n_layer          = 32
0.00.366.230 I print_info: n_head           = 32
0.00.366.232 I print_info: n_head_kv        = 32
0.00.366.232 I print_info: n_rot            = 20
0.00.366.233 I print_info: n_swa            = 0
0.00.366.234 I print_info: is_swa_any       = 0
0.00.366.235 I print_info: n_embd_head_k    = 80
0.00.366.235 I print_info: n_embd_head_v    = 80
0.00.366.237 I print_info: n_gqa            = 1
0.00.366.239 I print_info: n_embd_k_gqa     = 2560
0.00.366.241 I print_info: n_embd_v_gqa     = 2560
0.00.366.243 I print_info: f_norm_eps       = 1.0e-05
0.00.366.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.246 I print_info: f_logit_scale    = 0.0e+00
0.00.366.247 I print_info: f_attn_scale     = 0.0e+00
0.00.366.248 I print_info: n_ff             = 10240
0.00.366.248 I print_info: n_expert         = 0
0.00.366.249 I print_info: n_expert_used    = 0
0.00.366.250 I print_info: causal attn      = 1
0.00.366.250 I print_info: pooling type     = 0
0.00.366.250 I print_info: rope type        = 2
0.00.366.251 I print_info: rope scaling     = linear
0.00.366.252 I print_info: freq_base_train  = 10000.0
0.00.366.253 I print_info: freq_scale_train = 1
0.00.366.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.254 I print_info: rope_finetuned   = unknown
0.00.366.254 I print_info: ssm_d_conv       = 0
0.00.366.255 I print_info: ssm_d_inner      = 0
0.00.366.256 I print_info: ssm_d_state      = 0
0.00.366.256 I print_info: ssm_dt_rank      = 0
0.00.366.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.258 I print_info: model type       = 2.8B
0.00.366.259 I print_info: model params     = 2.78 B
0.00.366.259 I print_info: general.name     = 2.8B
0.00.366.263 I print_info: vocab type       = BPE
0.00.366.264 I print_info: n_vocab          = 50304
0.00.366.264 I print_info: n_merges         = 50009
0.00.366.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.267 I print_info: LF token         = 187 'Ċ'
0.00.366.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.269 I print_info: max token length = 1024
0.00.366.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.877 I load_tensors: offloading output layer to GPU
0.00.436.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.886 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.888 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.889 I llama_context: constructing llama_context
0.00.638.896 I llama_context: n_seq_max     = 1
0.00.638.897 I llama_context: n_ctx         = 2048
0.00.638.897 I llama_context: n_ctx_per_seq = 2048
0.00.638.898 I llama_context: n_batch       = 2048
0.00.638.898 I llama_context: n_ubatch      = 512
0.00.638.899 I llama_context: causal_attn   = 1
0.00.638.900 I llama_context: flash_attn    = 0
0.00.638.905 I llama_context: freq_base     = 10000.0
0.00.638.906 I llama_context: freq_scale    = 1
0.00.640.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.493 I llama_context: graph nodes  = 1415
0.00.658.494 I llama_context: graph splits = 2
0.00.658.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.279 I main: llama threadpool init, n_threads = 1
0.00.693.296 I 
0.00.693.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.384 I 
0.00.693.500 I sampler seed: 1234
0.00.693.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.538 I 
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



0.02.689.086 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20937.82 tokens per second)
0.02.689.090 I llama_perf_context_print:        load time =     428.45 ms
0.02.689.092 I llama_perf_context_print: prompt eval time =      63.42 ms /     7 tokens (    9.06 ms per token,   110.37 tokens per second)
0.02.689.094 I llama_perf_context_print:        eval time =    1893.10 ms /   255 runs   (    7.42 ms per token,   134.70 tokens per second)
0.02.689.095 I llama_perf_context_print:       total time =    1997.55 ms /   262 tokens

real	0m2.987s
user	0m2.348s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.636 I llama_model_loader: - type  f32:  258 tensors
0.00.300.637 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.637 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.640 I print_info: file format = GGUF V3 (latest)
0.00.300.641 I print_info: file type   = Q2_K - Medium
0.00.300.643 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.203 I load: special tokens cache size = 25
0.00.377.607 I load: token to piece cache size = 0.2984 MB
0.00.377.636 I print_info: arch             = gptneox
0.00.377.637 I print_info: vocab_only       = 0
0.00.377.637 I print_info: n_ctx_train      = 2048
0.00.377.638 I print_info: n_embd           = 2560
0.00.377.641 I print_info: n_layer          = 32
0.00.377.669 I print_info: n_head           = 32
0.00.377.672 I print_info: n_head_kv        = 32
0.00.377.672 I print_info: n_rot            = 20
0.00.377.672 I print_info: n_swa            = 0
0.00.377.675 I print_info: is_swa_any       = 0
0.00.377.675 I print_info: n_embd_head_k    = 80
0.00.377.676 I print_info: n_embd_head_v    = 80
0.00.377.678 I print_info: n_gqa            = 1
0.00.377.680 I print_info: n_embd_k_gqa     = 2560
0.00.377.682 I print_info: n_embd_v_gqa     = 2560
0.00.377.684 I print_info: f_norm_eps       = 1.0e-05
0.00.377.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.687 I print_info: f_logit_scale    = 0.0e+00
0.00.377.687 I print_info: f_attn_scale     = 0.0e+00
0.00.377.689 I print_info: n_ff             = 10240
0.00.377.689 I print_info: n_expert         = 0
0.00.377.690 I print_info: n_expert_used    = 0
0.00.377.691 I print_info: causal attn      = 1
0.00.377.692 I print_info: pooling type     = 0
0.00.377.692 I print_info: rope type        = 2
0.00.377.692 I print_info: rope scaling     = linear
0.00.377.694 I print_info: freq_base_train  = 10000.0
0.00.377.695 I print_info: freq_scale_train = 1
0.00.377.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.696 I print_info: rope_finetuned   = unknown
0.00.377.696 I print_info: ssm_d_conv       = 0
0.00.377.696 I print_info: ssm_d_inner      = 0
0.00.377.697 I print_info: ssm_d_state      = 0
0.00.377.698 I print_info: ssm_dt_rank      = 0
0.00.377.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.699 I print_info: model type       = 2.8B
0.00.377.700 I print_info: model params     = 2.78 B
0.00.377.701 I print_info: general.name     = 2.8B
0.00.377.704 I print_info: vocab type       = BPE
0.00.377.705 I print_info: n_vocab          = 50304
0.00.377.706 I print_info: n_merges         = 50009
0.00.377.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.714 I print_info: LF token         = 187 'Ċ'
0.00.377.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.716 I print_info: max token length = 1024
0.00.377.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.165 I load_tensors: offloading output layer to GPU
0.00.449.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.176 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.177 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.169 I llama_context: constructing llama_context
0.00.631.176 I llama_context: n_seq_max     = 1
0.00.631.176 I llama_context: n_ctx         = 2048
0.00.631.177 I llama_context: n_ctx_per_seq = 2048
0.00.631.177 I llama_context: n_batch       = 512
0.00.631.178 I llama_context: n_ubatch      = 512
0.00.631.179 I llama_context: causal_attn   = 1
0.00.631.179 I llama_context: flash_attn    = 0
0.00.631.185 I llama_context: freq_base     = 10000.0
0.00.631.186 I llama_context: freq_scale    = 1
0.00.632.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.073 I llama_context: graph nodes  = 1415
0.00.651.074 I llama_context: graph splits = 2
0.00.651.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.530 I 
0.00.685.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.652 I perplexity: tokenizing the input ..
0.01.436.033 I perplexity: tokenization took 750.368 ms
0.01.436.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.278 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.664 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.016 I llama_perf_context_print:        load time =     417.03 ms
0.03.720.019 I llama_perf_context_print: prompt eval time =    1925.83 ms /  8192 tokens (    0.24 ms per token,  4253.75 tokens per second)
0.03.720.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.022 I llama_perf_context_print:       total time =    3034.50 ms /  8193 tokens

real	0m4.025s
user	0m4.056s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.278.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.518 I llama_model_loader: - type  f32:  258 tensors
0.00.310.519 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.520 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.520 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.523 I print_info: file format = GGUF V3 (latest)
0.00.310.524 I print_info: file type   = Q3_K - Medium
0.00.310.526 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.614 I load: special tokens cache size = 25
0.00.381.194 I load: token to piece cache size = 0.2984 MB
0.00.381.216 I print_info: arch             = gptneox
0.00.381.217 I print_info: vocab_only       = 0
0.00.381.218 I print_info: n_ctx_train      = 2048
0.00.381.218 I print_info: n_embd           = 2560
0.00.381.218 I print_info: n_layer          = 32
0.00.381.241 I print_info: n_head           = 32
0.00.381.245 I print_info: n_head_kv        = 32
0.00.381.246 I print_info: n_rot            = 20
0.00.381.246 I print_info: n_swa            = 0
0.00.381.248 I print_info: is_swa_any       = 0
0.00.381.248 I print_info: n_embd_head_k    = 80
0.00.381.249 I print_info: n_embd_head_v    = 80
0.00.381.251 I print_info: n_gqa            = 1
0.00.381.253 I print_info: n_embd_k_gqa     = 2560
0.00.381.255 I print_info: n_embd_v_gqa     = 2560
0.00.381.257 I print_info: f_norm_eps       = 1.0e-05
0.00.381.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.261 I print_info: f_logit_scale    = 0.0e+00
0.00.381.262 I print_info: f_attn_scale     = 0.0e+00
0.00.381.263 I print_info: n_ff             = 10240
0.00.381.264 I print_info: n_expert         = 0
0.00.381.265 I print_info: n_expert_used    = 0
0.00.381.265 I print_info: causal attn      = 1
0.00.381.266 I print_info: pooling type     = 0
0.00.381.266 I print_info: rope type        = 2
0.00.381.267 I print_info: rope scaling     = linear
0.00.381.269 I print_info: freq_base_train  = 10000.0
0.00.381.269 I print_info: freq_scale_train = 1
0.00.381.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.270 I print_info: rope_finetuned   = unknown
0.00.381.270 I print_info: ssm_d_conv       = 0
0.00.381.271 I print_info: ssm_d_inner      = 0
0.00.381.272 I print_info: ssm_d_state      = 0
0.00.381.272 I print_info: ssm_dt_rank      = 0
0.00.381.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.274 I print_info: model type       = 2.8B
0.00.381.275 I print_info: model params     = 2.78 B
0.00.381.276 I print_info: general.name     = 2.8B
0.00.381.280 I print_info: vocab type       = BPE
0.00.381.281 I print_info: n_vocab          = 50304
0.00.381.281 I print_info: n_merges         = 50009
0.00.381.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.284 I print_info: LF token         = 187 'Ċ'
0.00.381.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.289 I print_info: max token length = 1024
0.00.381.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.778 I load_tensors: offloading output layer to GPU
0.00.476.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.788 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.790 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.022 I llama_context: constructing llama_context
0.00.758.029 I llama_context: n_seq_max     = 1
0.00.758.030 I llama_context: n_ctx         = 2048
0.00.758.031 I llama_context: n_ctx_per_seq = 2048
0.00.758.031 I llama_context: n_batch       = 2048
0.00.758.032 I llama_context: n_ubatch      = 512
0.00.758.033 I llama_context: causal_attn   = 1
0.00.758.033 I llama_context: flash_attn    = 0
0.00.758.039 I llama_context: freq_base     = 10000.0
0.00.758.041 I llama_context: freq_scale    = 1
0.00.759.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.205 I llama_context: graph nodes  = 1415
0.00.778.206 I llama_context: graph splits = 2
0.00.778.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.566 I main: llama threadpool init, n_threads = 1
0.00.813.585 I 
0.00.813.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.679 I 
0.00.813.802 I sampler seed: 1234
0.00.813.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.841 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.783.107 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.783.112 I llama_perf_context_print:        load time =     533.61 ms
0.02.783.114 I llama_perf_context_print: prompt eval time =      61.71 ms /     7 tokens (    8.82 ms per token,   113.44 tokens per second)
0.02.783.116 I llama_perf_context_print:        eval time =    1869.82 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.783.117 I llama_perf_context_print:       total time =    1971.36 ms /   262 tokens

real	0m3.073s
user	0m2.379s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.148 I llama_model_loader: - type  f32:  258 tensors
0.00.303.149 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.150 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.150 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.153 I print_info: file format = GGUF V3 (latest)
0.00.303.154 I print_info: file type   = Q3_K - Medium
0.00.303.157 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.099 I load: special tokens cache size = 25
0.00.378.176 I load: token to piece cache size = 0.2984 MB
0.00.378.197 I print_info: arch             = gptneox
0.00.378.199 I print_info: vocab_only       = 0
0.00.378.200 I print_info: n_ctx_train      = 2048
0.00.378.201 I print_info: n_embd           = 2560
0.00.378.201 I print_info: n_layer          = 32
0.00.378.223 I print_info: n_head           = 32
0.00.378.225 I print_info: n_head_kv        = 32
0.00.378.225 I print_info: n_rot            = 20
0.00.378.226 I print_info: n_swa            = 0
0.00.378.227 I print_info: is_swa_any       = 0
0.00.378.227 I print_info: n_embd_head_k    = 80
0.00.378.228 I print_info: n_embd_head_v    = 80
0.00.378.230 I print_info: n_gqa            = 1
0.00.378.232 I print_info: n_embd_k_gqa     = 2560
0.00.378.233 I print_info: n_embd_v_gqa     = 2560
0.00.378.236 I print_info: f_norm_eps       = 1.0e-05
0.00.378.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.238 I print_info: f_logit_scale    = 0.0e+00
0.00.378.238 I print_info: f_attn_scale     = 0.0e+00
0.00.378.240 I print_info: n_ff             = 10240
0.00.378.240 I print_info: n_expert         = 0
0.00.378.241 I print_info: n_expert_used    = 0
0.00.378.241 I print_info: causal attn      = 1
0.00.378.242 I print_info: pooling type     = 0
0.00.378.242 I print_info: rope type        = 2
0.00.378.244 I print_info: rope scaling     = linear
0.00.378.245 I print_info: freq_base_train  = 10000.0
0.00.378.246 I print_info: freq_scale_train = 1
0.00.378.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.248 I print_info: rope_finetuned   = unknown
0.00.378.248 I print_info: ssm_d_conv       = 0
0.00.378.248 I print_info: ssm_d_inner      = 0
0.00.378.249 I print_info: ssm_d_state      = 0
0.00.378.249 I print_info: ssm_dt_rank      = 0
0.00.378.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.251 I print_info: model type       = 2.8B
0.00.378.252 I print_info: model params     = 2.78 B
0.00.378.252 I print_info: general.name     = 2.8B
0.00.378.255 I print_info: vocab type       = BPE
0.00.378.257 I print_info: n_vocab          = 50304
0.00.378.258 I print_info: n_merges         = 50009
0.00.378.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.261 I print_info: LF token         = 187 'Ċ'
0.00.378.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.263 I print_info: max token length = 1024
0.00.378.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.898 I load_tensors: offloading output layer to GPU
0.00.472.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.910 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.911 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.958 I llama_context: constructing llama_context
0.00.716.965 I llama_context: n_seq_max     = 1
0.00.716.965 I llama_context: n_ctx         = 2048
0.00.716.966 I llama_context: n_ctx_per_seq = 2048
0.00.716.966 I llama_context: n_batch       = 512
0.00.716.967 I llama_context: n_ubatch      = 512
0.00.716.968 I llama_context: causal_attn   = 1
0.00.716.968 I llama_context: flash_attn    = 0
0.00.716.976 I llama_context: freq_base     = 10000.0
0.00.716.977 I llama_context: freq_scale    = 1
0.00.718.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.805 I llama_context: graph nodes  = 1415
0.00.740.805 I llama_context: graph splits = 2
0.00.740.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.101 I 
0.00.773.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.207 I perplexity: tokenizing the input ..
0.01.524.240 I perplexity: tokenization took 751.02 ms
0.01.524.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.498 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.656 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.970 I llama_perf_context_print:        load time =     502.03 ms
0.03.855.973 I llama_perf_context_print: prompt eval time =    1978.66 ms /  8192 tokens (    0.24 ms per token,  4140.18 tokens per second)
0.03.855.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.976 I llama_perf_context_print:       total time =    3082.88 ms /  8193 tokens

real	0m4.164s
user	0m4.159s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.224 I llama_model_loader: - type  f32:  258 tensors
0.00.297.225 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.226 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.226 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.229 I print_info: file format = GGUF V3 (latest)
0.00.297.230 I print_info: file type   = Q4_K - Medium
0.00.297.233 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.258 I load: special tokens cache size = 25
0.00.369.081 I load: token to piece cache size = 0.2984 MB
0.00.369.102 I print_info: arch             = gptneox
0.00.369.103 I print_info: vocab_only       = 0
0.00.369.104 I print_info: n_ctx_train      = 2048
0.00.369.104 I print_info: n_embd           = 2560
0.00.369.105 I print_info: n_layer          = 32
0.00.369.124 I print_info: n_head           = 32
0.00.369.128 I print_info: n_head_kv        = 32
0.00.369.128 I print_info: n_rot            = 20
0.00.369.129 I print_info: n_swa            = 0
0.00.369.130 I print_info: is_swa_any       = 0
0.00.369.131 I print_info: n_embd_head_k    = 80
0.00.369.132 I print_info: n_embd_head_v    = 80
0.00.369.134 I print_info: n_gqa            = 1
0.00.369.137 I print_info: n_embd_k_gqa     = 2560
0.00.369.139 I print_info: n_embd_v_gqa     = 2560
0.00.369.141 I print_info: f_norm_eps       = 1.0e-05
0.00.369.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.144 I print_info: f_logit_scale    = 0.0e+00
0.00.369.144 I print_info: f_attn_scale     = 0.0e+00
0.00.369.146 I print_info: n_ff             = 10240
0.00.369.146 I print_info: n_expert         = 0
0.00.369.147 I print_info: n_expert_used    = 0
0.00.369.148 I print_info: causal attn      = 1
0.00.369.148 I print_info: pooling type     = 0
0.00.369.148 I print_info: rope type        = 2
0.00.369.149 I print_info: rope scaling     = linear
0.00.369.151 I print_info: freq_base_train  = 10000.0
0.00.369.152 I print_info: freq_scale_train = 1
0.00.369.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.153 I print_info: rope_finetuned   = unknown
0.00.369.154 I print_info: ssm_d_conv       = 0
0.00.369.154 I print_info: ssm_d_inner      = 0
0.00.369.154 I print_info: ssm_d_state      = 0
0.00.369.155 I print_info: ssm_dt_rank      = 0
0.00.369.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.156 I print_info: model type       = 2.8B
0.00.369.157 I print_info: model params     = 2.78 B
0.00.369.157 I print_info: general.name     = 2.8B
0.00.369.160 I print_info: vocab type       = BPE
0.00.369.161 I print_info: n_vocab          = 50304
0.00.369.162 I print_info: n_merges         = 50009
0.00.369.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.165 I print_info: LF token         = 187 'Ċ'
0.00.369.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.167 I print_info: max token length = 1024
0.00.369.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.802 I load_tensors: offloading output layer to GPU
0.00.484.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.813 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.814 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.459 I llama_context: constructing llama_context
0.00.810.469 I llama_context: n_seq_max     = 1
0.00.810.470 I llama_context: n_ctx         = 2048
0.00.810.470 I llama_context: n_ctx_per_seq = 2048
0.00.810.471 I llama_context: n_batch       = 2048
0.00.810.471 I llama_context: n_ubatch      = 512
0.00.810.472 I llama_context: causal_attn   = 1
0.00.810.473 I llama_context: flash_attn    = 0
0.00.810.479 I llama_context: freq_base     = 10000.0
0.00.810.480 I llama_context: freq_scale    = 1
0.00.811.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.872 I llama_context: graph nodes  = 1415
0.00.830.872 I llama_context: graph splits = 2
0.00.830.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.795 I main: llama threadpool init, n_threads = 1
0.00.865.811 I 
0.00.865.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.896 I 
0.00.866.010 I sampler seed: 1234
0.00.866.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.044 I 
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

0.02.707.669 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.707.673 I llama_perf_context_print:        load time =     599.57 ms
0.02.707.675 I llama_perf_context_print: prompt eval time =      62.60 ms /     7 tokens (    8.94 ms per token,   111.82 tokens per second)
0.02.707.677 I llama_perf_context_print:        eval time =    1741.54 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.707.678 I llama_perf_context_print:       total time =    1843.60 ms /   262 tokens

real	0m3.024s
user	0m2.295s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.764 I llama_model_loader: - type  f32:  258 tensors
0.00.306.765 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.765 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.766 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.768 I print_info: file format = GGUF V3 (latest)
0.00.306.769 I print_info: file type   = Q4_K - Medium
0.00.306.771 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.976 I load: special tokens cache size = 25
0.00.378.145 I load: token to piece cache size = 0.2984 MB
0.00.378.163 I print_info: arch             = gptneox
0.00.378.164 I print_info: vocab_only       = 0
0.00.378.165 I print_info: n_ctx_train      = 2048
0.00.378.165 I print_info: n_embd           = 2560
0.00.378.166 I print_info: n_layer          = 32
0.00.378.185 I print_info: n_head           = 32
0.00.378.187 I print_info: n_head_kv        = 32
0.00.378.187 I print_info: n_rot            = 20
0.00.378.188 I print_info: n_swa            = 0
0.00.378.189 I print_info: is_swa_any       = 0
0.00.378.189 I print_info: n_embd_head_k    = 80
0.00.378.191 I print_info: n_embd_head_v    = 80
0.00.378.193 I print_info: n_gqa            = 1
0.00.378.195 I print_info: n_embd_k_gqa     = 2560
0.00.378.196 I print_info: n_embd_v_gqa     = 2560
0.00.378.198 I print_info: f_norm_eps       = 1.0e-05
0.00.378.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.203 I print_info: f_logit_scale    = 0.0e+00
0.00.378.203 I print_info: f_attn_scale     = 0.0e+00
0.00.378.205 I print_info: n_ff             = 10240
0.00.378.206 I print_info: n_expert         = 0
0.00.378.206 I print_info: n_expert_used    = 0
0.00.378.207 I print_info: causal attn      = 1
0.00.378.207 I print_info: pooling type     = 0
0.00.378.208 I print_info: rope type        = 2
0.00.378.208 I print_info: rope scaling     = linear
0.00.378.210 I print_info: freq_base_train  = 10000.0
0.00.378.210 I print_info: freq_scale_train = 1
0.00.378.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.211 I print_info: rope_finetuned   = unknown
0.00.378.212 I print_info: ssm_d_conv       = 0
0.00.378.212 I print_info: ssm_d_inner      = 0
0.00.378.212 I print_info: ssm_d_state      = 0
0.00.378.213 I print_info: ssm_dt_rank      = 0
0.00.378.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.215 I print_info: model type       = 2.8B
0.00.378.216 I print_info: model params     = 2.78 B
0.00.378.216 I print_info: general.name     = 2.8B
0.00.378.218 I print_info: vocab type       = BPE
0.00.378.220 I print_info: n_vocab          = 50304
0.00.378.220 I print_info: n_merges         = 50009
0.00.378.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.224 I print_info: LF token         = 187 'Ċ'
0.00.378.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.225 I print_info: max token length = 1024
0.00.378.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.504 I load_tensors: offloading output layer to GPU
0.00.493.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.515 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.516 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.991 I llama_context: constructing llama_context
0.00.790.999 I llama_context: n_seq_max     = 1
0.00.790.999 I llama_context: n_ctx         = 2048
0.00.791.000 I llama_context: n_ctx_per_seq = 2048
0.00.791.001 I llama_context: n_batch       = 512
0.00.791.001 I llama_context: n_ubatch      = 512
0.00.791.002 I llama_context: causal_attn   = 1
0.00.791.002 I llama_context: flash_attn    = 0
0.00.791.008 I llama_context: freq_base     = 10000.0
0.00.791.009 I llama_context: freq_scale    = 1
0.00.792.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.980 I llama_context: graph nodes  = 1415
0.00.811.980 I llama_context: graph splits = 2
0.00.811.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.896 I 
0.00.845.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.007 I perplexity: tokenizing the input ..
0.01.619.626 I perplexity: tokenization took 773.606 ms
0.01.620.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.468 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.917.164 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.920.771 I llama_perf_context_print:        load time =     571.56 ms
0.03.920.775 I llama_perf_context_print: prompt eval time =    1945.66 ms /  8192 tokens (    0.24 ms per token,  4210.40 tokens per second)
0.03.920.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.778 I llama_perf_context_print:       total time =    3074.89 ms /  8193 tokens

real	0m4.239s
user	0m4.222s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.351 I llama_model_loader: - type  f32:  258 tensors
0.00.301.352 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.352 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.356 I print_info: file format = GGUF V3 (latest)
0.00.301.357 I print_info: file type   = Q5_K - Medium
0.00.301.359 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.812 I load: special tokens cache size = 25
0.00.372.557 I load: token to piece cache size = 0.2984 MB
0.00.372.587 I print_info: arch             = gptneox
0.00.372.604 I print_info: vocab_only       = 0
0.00.372.606 I print_info: n_ctx_train      = 2048
0.00.372.606 I print_info: n_embd           = 2560
0.00.372.607 I print_info: n_layer          = 32
0.00.372.635 I print_info: n_head           = 32
0.00.372.639 I print_info: n_head_kv        = 32
0.00.372.640 I print_info: n_rot            = 20
0.00.372.640 I print_info: n_swa            = 0
0.00.372.642 I print_info: is_swa_any       = 0
0.00.372.642 I print_info: n_embd_head_k    = 80
0.00.372.643 I print_info: n_embd_head_v    = 80
0.00.372.645 I print_info: n_gqa            = 1
0.00.372.647 I print_info: n_embd_k_gqa     = 2560
0.00.372.649 I print_info: n_embd_v_gqa     = 2560
0.00.372.651 I print_info: f_norm_eps       = 1.0e-05
0.00.372.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.653 I print_info: f_logit_scale    = 0.0e+00
0.00.372.654 I print_info: f_attn_scale     = 0.0e+00
0.00.372.656 I print_info: n_ff             = 10240
0.00.372.656 I print_info: n_expert         = 0
0.00.372.657 I print_info: n_expert_used    = 0
0.00.372.657 I print_info: causal attn      = 1
0.00.372.658 I print_info: pooling type     = 0
0.00.372.659 I print_info: rope type        = 2
0.00.372.659 I print_info: rope scaling     = linear
0.00.372.661 I print_info: freq_base_train  = 10000.0
0.00.372.661 I print_info: freq_scale_train = 1
0.00.372.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.662 I print_info: rope_finetuned   = unknown
0.00.372.663 I print_info: ssm_d_conv       = 0
0.00.372.663 I print_info: ssm_d_inner      = 0
0.00.372.665 I print_info: ssm_d_state      = 0
0.00.372.665 I print_info: ssm_dt_rank      = 0
0.00.372.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.666 I print_info: model type       = 2.8B
0.00.372.668 I print_info: model params     = 2.78 B
0.00.372.669 I print_info: general.name     = 2.8B
0.00.372.673 I print_info: vocab type       = BPE
0.00.372.674 I print_info: n_vocab          = 50304
0.00.372.675 I print_info: n_merges         = 50009
0.00.372.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.678 I print_info: LF token         = 187 'Ċ'
0.00.372.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: max token length = 1024
0.00.372.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.671 I load_tensors: offloading output layer to GPU
0.00.503.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.681 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.682 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.234 I llama_context: constructing llama_context
0.00.873.242 I llama_context: n_seq_max     = 1
0.00.873.242 I llama_context: n_ctx         = 2048
0.00.873.243 I llama_context: n_ctx_per_seq = 2048
0.00.873.243 I llama_context: n_batch       = 2048
0.00.873.244 I llama_context: n_ubatch      = 512
0.00.873.245 I llama_context: causal_attn   = 1
0.00.873.245 I llama_context: flash_attn    = 0
0.00.873.252 I llama_context: freq_base     = 10000.0
0.00.873.252 I llama_context: freq_scale    = 1
0.00.874.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.195 I llama_context: graph nodes  = 1415
0.00.893.196 I llama_context: graph splits = 2
0.00.893.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.927 I main: llama threadpool init, n_threads = 1
0.00.928.945 I 
0.00.929.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.088 I 
0.00.929.208 I sampler seed: 1234
0.00.929.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.229 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.028 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.897.032 I llama_perf_context_print:        load time =     657.41 ms
0.02.897.034 I llama_perf_context_print: prompt eval time =      63.67 ms /     7 tokens (    9.10 ms per token,   109.95 tokens per second)
0.02.897.037 I llama_perf_context_print:        eval time =    1867.19 ms /   255 runs   (    7.32 ms per token,   136.57 tokens per second)
0.02.897.039 I llama_perf_context_print:       total time =    1970.11 ms /   262 tokens

real	0m3.190s
user	0m2.426s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.536 I llama_model_loader: - type  f32:  258 tensors
0.00.304.536 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.537 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.540 I print_info: file format = GGUF V3 (latest)
0.00.304.543 I print_info: file type   = Q5_K - Medium
0.00.304.546 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.597 I load: special tokens cache size = 25
0.00.375.715 I load: token to piece cache size = 0.2984 MB
0.00.375.736 I print_info: arch             = gptneox
0.00.375.737 I print_info: vocab_only       = 0
0.00.375.738 I print_info: n_ctx_train      = 2048
0.00.375.738 I print_info: n_embd           = 2560
0.00.375.738 I print_info: n_layer          = 32
0.00.375.761 I print_info: n_head           = 32
0.00.375.765 I print_info: n_head_kv        = 32
0.00.375.765 I print_info: n_rot            = 20
0.00.375.767 I print_info: n_swa            = 0
0.00.375.768 I print_info: is_swa_any       = 0
0.00.375.769 I print_info: n_embd_head_k    = 80
0.00.375.769 I print_info: n_embd_head_v    = 80
0.00.375.771 I print_info: n_gqa            = 1
0.00.375.773 I print_info: n_embd_k_gqa     = 2560
0.00.375.776 I print_info: n_embd_v_gqa     = 2560
0.00.375.777 I print_info: f_norm_eps       = 1.0e-05
0.00.375.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.780 I print_info: f_logit_scale    = 0.0e+00
0.00.375.781 I print_info: f_attn_scale     = 0.0e+00
0.00.375.782 I print_info: n_ff             = 10240
0.00.375.782 I print_info: n_expert         = 0
0.00.375.783 I print_info: n_expert_used    = 0
0.00.375.783 I print_info: causal attn      = 1
0.00.375.784 I print_info: pooling type     = 0
0.00.375.785 I print_info: rope type        = 2
0.00.375.785 I print_info: rope scaling     = linear
0.00.375.787 I print_info: freq_base_train  = 10000.0
0.00.375.788 I print_info: freq_scale_train = 1
0.00.375.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.789 I print_info: rope_finetuned   = unknown
0.00.375.790 I print_info: ssm_d_conv       = 0
0.00.375.790 I print_info: ssm_d_inner      = 0
0.00.375.791 I print_info: ssm_d_state      = 0
0.00.375.791 I print_info: ssm_dt_rank      = 0
0.00.375.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.792 I print_info: model type       = 2.8B
0.00.375.793 I print_info: model params     = 2.78 B
0.00.375.793 I print_info: general.name     = 2.8B
0.00.375.796 I print_info: vocab type       = BPE
0.00.375.798 I print_info: n_vocab          = 50304
0.00.375.800 I print_info: n_merges         = 50009
0.00.375.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.802 I print_info: LF token         = 187 'Ċ'
0.00.375.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.803 I print_info: max token length = 1024
0.00.375.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.918 I load_tensors: offloading output layer to GPU
0.00.507.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.929 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.930 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.408 I llama_context: constructing llama_context
0.00.857.414 I llama_context: n_seq_max     = 1
0.00.857.415 I llama_context: n_ctx         = 2048
0.00.857.416 I llama_context: n_ctx_per_seq = 2048
0.00.857.416 I llama_context: n_batch       = 512
0.00.857.417 I llama_context: n_ubatch      = 512
0.00.857.417 I llama_context: causal_attn   = 1
0.00.857.418 I llama_context: flash_attn    = 0
0.00.857.424 I llama_context: freq_base     = 10000.0
0.00.857.425 I llama_context: freq_scale    = 1
0.00.858.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.605 I llama_context: graph nodes  = 1415
0.00.877.606 I llama_context: graph splits = 2
0.00.877.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.556 I 
0.00.909.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.662 I perplexity: tokenizing the input ..
0.01.661.322 I perplexity: tokenization took 751.647 ms
0.01.661.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.381 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.909.950 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.913.433 I llama_perf_context_print:        load time =     637.28 ms
0.03.913.436 I llama_perf_context_print: prompt eval time =    1896.75 ms /  8192 tokens (    0.23 ms per token,  4318.96 tokens per second)
0.03.913.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.439 I llama_perf_context_print:       total time =    3003.88 ms /  8193 tokens

real	0m4.234s
user	0m4.214s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.588 I llama_model_loader: - type  f32:  258 tensors
0.00.305.589 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.591 I print_info: file format = GGUF V3 (latest)
0.00.305.592 I print_info: file type   = Q6_K
0.00.305.594 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.715 I load: special tokens cache size = 25
0.00.379.999 I load: token to piece cache size = 0.2984 MB
0.00.380.024 I print_info: arch             = gptneox
0.00.380.025 I print_info: vocab_only       = 0
0.00.380.026 I print_info: n_ctx_train      = 2048
0.00.380.026 I print_info: n_embd           = 2560
0.00.380.027 I print_info: n_layer          = 32
0.00.380.050 I print_info: n_head           = 32
0.00.380.054 I print_info: n_head_kv        = 32
0.00.380.054 I print_info: n_rot            = 20
0.00.380.055 I print_info: n_swa            = 0
0.00.380.056 I print_info: is_swa_any       = 0
0.00.380.057 I print_info: n_embd_head_k    = 80
0.00.380.057 I print_info: n_embd_head_v    = 80
0.00.380.059 I print_info: n_gqa            = 1
0.00.380.061 I print_info: n_embd_k_gqa     = 2560
0.00.380.063 I print_info: n_embd_v_gqa     = 2560
0.00.380.065 I print_info: f_norm_eps       = 1.0e-05
0.00.380.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.067 I print_info: f_logit_scale    = 0.0e+00
0.00.380.068 I print_info: f_attn_scale     = 0.0e+00
0.00.380.069 I print_info: n_ff             = 10240
0.00.380.070 I print_info: n_expert         = 0
0.00.380.070 I print_info: n_expert_used    = 0
0.00.380.071 I print_info: causal attn      = 1
0.00.380.071 I print_info: pooling type     = 0
0.00.380.073 I print_info: rope type        = 2
0.00.380.074 I print_info: rope scaling     = linear
0.00.380.075 I print_info: freq_base_train  = 10000.0
0.00.380.076 I print_info: freq_scale_train = 1
0.00.380.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.077 I print_info: rope_finetuned   = unknown
0.00.380.077 I print_info: ssm_d_conv       = 0
0.00.380.078 I print_info: ssm_d_inner      = 0
0.00.380.078 I print_info: ssm_d_state      = 0
0.00.380.079 I print_info: ssm_dt_rank      = 0
0.00.380.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.080 I print_info: model type       = 2.8B
0.00.380.081 I print_info: model params     = 2.78 B
0.00.380.081 I print_info: general.name     = 2.8B
0.00.380.085 I print_info: vocab type       = BPE
0.00.380.086 I print_info: n_vocab          = 50304
0.00.380.087 I print_info: n_merges         = 50009
0.00.380.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.093 I print_info: LF token         = 187 'Ċ'
0.00.380.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.095 I print_info: max token length = 1024
0.00.380.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.434 I load_tensors: offloading output layer to GPU
0.00.530.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.446 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.448 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.890 I llama_context: constructing llama_context
0.00.932.897 I llama_context: n_seq_max     = 1
0.00.932.898 I llama_context: n_ctx         = 2048
0.00.932.899 I llama_context: n_ctx_per_seq = 2048
0.00.932.899 I llama_context: n_batch       = 2048
0.00.932.900 I llama_context: n_ubatch      = 512
0.00.932.901 I llama_context: causal_attn   = 1
0.00.932.901 I llama_context: flash_attn    = 0
0.00.932.908 I llama_context: freq_base     = 10000.0
0.00.932.909 I llama_context: freq_scale    = 1
0.00.934.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.427 I llama_context: graph nodes  = 1415
0.00.953.428 I llama_context: graph splits = 2
0.00.953.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.623 I main: llama threadpool init, n_threads = 1
0.00.988.643 I 
0.00.988.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.738 I 
0.00.988.873 I sampler seed: 1234
0.00.988.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.912 I 
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

0.03.106.134 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.03.106.138 I llama_perf_context_print:        load time =     713.16 ms
0.03.106.141 I llama_perf_context_print: prompt eval time =      61.59 ms /     7 tokens (    8.80 ms per token,   113.65 tokens per second)
0.03.106.143 I llama_perf_context_print:        eval time =    2018.23 ms /   255 runs   (    7.91 ms per token,   126.35 tokens per second)
0.03.106.144 I llama_perf_context_print:       total time =    2119.34 ms /   262 tokens

real	0m3.401s
user	0m2.619s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.014.555 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.967 I llama_model_loader: - type  f32:  258 tensors
0.00.337.967 I llama_model_loader: - type q6_K:  130 tensors
0.00.337.971 I print_info: file format = GGUF V3 (latest)
0.00.337.971 I print_info: file type   = Q6_K
0.00.337.975 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.570 I load: special tokens cache size = 25
0.00.410.697 I load: token to piece cache size = 0.2984 MB
0.00.410.718 I print_info: arch             = gptneox
0.00.410.721 I print_info: vocab_only       = 0
0.00.410.722 I print_info: n_ctx_train      = 2048
0.00.410.723 I print_info: n_embd           = 2560
0.00.410.723 I print_info: n_layer          = 32
0.00.410.745 I print_info: n_head           = 32
0.00.410.747 I print_info: n_head_kv        = 32
0.00.410.747 I print_info: n_rot            = 20
0.00.410.748 I print_info: n_swa            = 0
0.00.410.749 I print_info: is_swa_any       = 0
0.00.410.749 I print_info: n_embd_head_k    = 80
0.00.410.750 I print_info: n_embd_head_v    = 80
0.00.410.752 I print_info: n_gqa            = 1
0.00.410.755 I print_info: n_embd_k_gqa     = 2560
0.00.410.756 I print_info: n_embd_v_gqa     = 2560
0.00.410.758 I print_info: f_norm_eps       = 1.0e-05
0.00.410.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.761 I print_info: f_logit_scale    = 0.0e+00
0.00.410.761 I print_info: f_attn_scale     = 0.0e+00
0.00.410.763 I print_info: n_ff             = 10240
0.00.410.763 I print_info: n_expert         = 0
0.00.410.763 I print_info: n_expert_used    = 0
0.00.410.764 I print_info: causal attn      = 1
0.00.410.764 I print_info: pooling type     = 0
0.00.410.765 I print_info: rope type        = 2
0.00.410.765 I print_info: rope scaling     = linear
0.00.410.768 I print_info: freq_base_train  = 10000.0
0.00.410.768 I print_info: freq_scale_train = 1
0.00.410.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.770 I print_info: rope_finetuned   = unknown
0.00.410.770 I print_info: ssm_d_conv       = 0
0.00.410.770 I print_info: ssm_d_inner      = 0
0.00.410.771 I print_info: ssm_d_state      = 0
0.00.410.771 I print_info: ssm_dt_rank      = 0
0.00.410.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.772 I print_info: model type       = 2.8B
0.00.410.774 I print_info: model params     = 2.78 B
0.00.410.774 I print_info: general.name     = 2.8B
0.00.410.778 I print_info: vocab type       = BPE
0.00.410.779 I print_info: n_vocab          = 50304
0.00.410.779 I print_info: n_merges         = 50009
0.00.410.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.786 I print_info: LF token         = 187 'Ċ'
0.00.410.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.788 I print_info: max token length = 1024
0.00.410.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.636 I load_tensors: offloading output layer to GPU
0.00.557.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.649 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.651 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.537 I llama_context: constructing llama_context
0.00.923.544 I llama_context: n_seq_max     = 1
0.00.923.544 I llama_context: n_ctx         = 2048
0.00.923.545 I llama_context: n_ctx_per_seq = 2048
0.00.923.545 I llama_context: n_batch       = 512
0.00.923.546 I llama_context: n_ubatch      = 512
0.00.923.546 I llama_context: causal_attn   = 1
0.00.923.547 I llama_context: flash_attn    = 0
0.00.923.553 I llama_context: freq_base     = 10000.0
0.00.923.554 I llama_context: freq_scale    = 1
0.00.924.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.646 I llama_context: graph nodes  = 1415
0.00.943.648 I llama_context: graph splits = 2
0.00.943.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.605 I 
0.00.975.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.711 I perplexity: tokenizing the input ..
0.01.716.379 I perplexity: tokenization took 740.656 ms
0.01.716.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.720 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.606 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.826 I llama_perf_context_print:        load time =     672.77 ms
0.03.973.829 I llama_perf_context_print: prompt eval time =    1902.30 ms /  8192 tokens (    0.23 ms per token,  4306.36 tokens per second)
0.03.973.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.832 I llama_perf_context_print:       total time =    2998.23 ms /  8193 tokens

real	0m4.289s
user	0m4.162s
sys	0m1.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.434 I llama_model_loader: - type  f32:  258 tensors
0.00.294.434 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.437 I print_info: file format = GGUF V3 (latest)
0.00.294.438 I print_info: file type   = Q4_0
0.00.294.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.638 I load: special tokens cache size = 25
0.00.365.947 I load: token to piece cache size = 0.2984 MB
0.00.365.968 I print_info: arch             = gptneox
0.00.365.969 I print_info: vocab_only       = 0
0.00.365.972 I print_info: n_ctx_train      = 2048
0.00.365.973 I print_info: n_embd           = 2560
0.00.365.973 I print_info: n_layer          = 32
0.00.365.992 I print_info: n_head           = 32
0.00.365.994 I print_info: n_head_kv        = 32
0.00.365.995 I print_info: n_rot            = 20
0.00.365.996 I print_info: n_swa            = 0
0.00.365.997 I print_info: is_swa_any       = 0
0.00.365.998 I print_info: n_embd_head_k    = 80
0.00.366.000 I print_info: n_embd_head_v    = 80
0.00.366.016 I print_info: n_gqa            = 1
0.00.366.020 I print_info: n_embd_k_gqa     = 2560
0.00.366.022 I print_info: n_embd_v_gqa     = 2560
0.00.366.024 I print_info: f_norm_eps       = 1.0e-05
0.00.366.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.027 I print_info: f_logit_scale    = 0.0e+00
0.00.366.028 I print_info: f_attn_scale     = 0.0e+00
0.00.366.029 I print_info: n_ff             = 10240
0.00.366.031 I print_info: n_expert         = 0
0.00.366.032 I print_info: n_expert_used    = 0
0.00.366.032 I print_info: causal attn      = 1
0.00.366.032 I print_info: pooling type     = 0
0.00.366.033 I print_info: rope type        = 2
0.00.366.033 I print_info: rope scaling     = linear
0.00.366.036 I print_info: freq_base_train  = 10000.0
0.00.366.036 I print_info: freq_scale_train = 1
0.00.366.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.037 I print_info: rope_finetuned   = unknown
0.00.366.039 I print_info: ssm_d_conv       = 0
0.00.366.040 I print_info: ssm_d_inner      = 0
0.00.366.040 I print_info: ssm_d_state      = 0
0.00.366.040 I print_info: ssm_dt_rank      = 0
0.00.366.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.042 I print_info: model type       = 2.8B
0.00.366.043 I print_info: model params     = 2.78 B
0.00.366.043 I print_info: general.name     = 2.8B
0.00.366.046 I print_info: vocab type       = BPE
0.00.366.047 I print_info: n_vocab          = 50304
0.00.366.048 I print_info: n_merges         = 50009
0.00.366.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.052 I print_info: LF token         = 187 'Ċ'
0.00.366.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.054 I print_info: max token length = 1024
0.00.366.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.838 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.852 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.861 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.863 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.885 I llama_context: constructing llama_context
0.00.550.892 I llama_context: n_seq_max     = 1
0.00.550.892 I llama_context: n_ctx         = 2048
0.00.550.893 I llama_context: n_ctx_per_seq = 2048
0.00.550.893 I llama_context: n_batch       = 2048
0.00.550.894 I llama_context: n_ubatch      = 512
0.00.550.895 I llama_context: causal_attn   = 1
0.00.550.896 I llama_context: flash_attn    = 0
0.00.550.902 I llama_context: freq_base     = 10000.0
0.00.550.902 I llama_context: freq_scale    = 1
0.00.550.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.691 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.043 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.050 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.051 I llama_context: graph nodes  = 1415
0.00.709.052 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.034.399 I llama_context: constructing llama_context
0.02.034.449 I llama_context: n_seq_max     = 1
0.02.034.450 I llama_context: n_ctx         = 2048
0.02.034.450 I llama_context: n_ctx_per_seq = 2048
0.02.034.451 I llama_context: n_batch       = 2048
0.02.034.451 I llama_context: n_ubatch      = 512
0.02.034.452 I llama_context: causal_attn   = 1
0.02.034.452 I llama_context: flash_attn    = 0
0.02.034.457 I llama_context: freq_base     = 10000.0
0.02.034.458 I llama_context: freq_scale    = 1
0.02.034.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.034.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.035.311 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.170.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.191.501 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.191.509 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.191.510 I llama_context: graph nodes  = 1415
0.02.191.511 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.223.815 I llama_context: constructing llama_context
0.03.223.837 I llama_context: n_seq_max     = 1
0.03.223.837 I llama_context: n_ctx         = 2048
0.03.223.838 I llama_context: n_ctx_per_seq = 2048
0.03.223.839 I llama_context: n_batch       = 2048
0.03.223.839 I llama_context: n_ubatch      = 512
0.03.223.840 I llama_context: causal_attn   = 1
0.03.223.841 I llama_context: flash_attn    = 0
0.03.223.846 I llama_context: freq_base     = 10000.0
0.03.223.847 I llama_context: freq_scale    = 1
0.03.223.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.224.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.224.718 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.369.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.391.123 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.391.130 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.391.131 I llama_context: graph nodes  = 1415
0.03.391.132 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.301s
user	0m15.631s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.301 I llama_model_loader: - type  f32:  258 tensors
0.00.310.302 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.305 I print_info: file format = GGUF V3 (latest)
0.00.310.306 I print_info: file type   = Q4_0
0.00.310.309 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.974 I load: special tokens cache size = 25
0.00.382.212 I load: token to piece cache size = 0.2984 MB
0.00.382.233 I print_info: arch             = gptneox
0.00.382.234 I print_info: vocab_only       = 0
0.00.382.235 I print_info: n_ctx_train      = 2048
0.00.382.235 I print_info: n_embd           = 2560
0.00.382.235 I print_info: n_layer          = 32
0.00.382.255 I print_info: n_head           = 32
0.00.382.260 I print_info: n_head_kv        = 32
0.00.382.261 I print_info: n_rot            = 20
0.00.382.262 I print_info: n_swa            = 0
0.00.382.263 I print_info: is_swa_any       = 0
0.00.382.263 I print_info: n_embd_head_k    = 80
0.00.382.264 I print_info: n_embd_head_v    = 80
0.00.382.266 I print_info: n_gqa            = 1
0.00.382.268 I print_info: n_embd_k_gqa     = 2560
0.00.382.269 I print_info: n_embd_v_gqa     = 2560
0.00.382.271 I print_info: f_norm_eps       = 1.0e-05
0.00.382.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.275 I print_info: f_logit_scale    = 0.0e+00
0.00.382.276 I print_info: f_attn_scale     = 0.0e+00
0.00.382.277 I print_info: n_ff             = 10240
0.00.382.278 I print_info: n_expert         = 0
0.00.382.278 I print_info: n_expert_used    = 0
0.00.382.279 I print_info: causal attn      = 1
0.00.382.279 I print_info: pooling type     = 0
0.00.382.281 I print_info: rope type        = 2
0.00.382.282 I print_info: rope scaling     = linear
0.00.382.284 I print_info: freq_base_train  = 10000.0
0.00.382.284 I print_info: freq_scale_train = 1
0.00.382.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.285 I print_info: rope_finetuned   = unknown
0.00.382.286 I print_info: ssm_d_conv       = 0
0.00.382.286 I print_info: ssm_d_inner      = 0
0.00.382.286 I print_info: ssm_d_state      = 0
0.00.382.287 I print_info: ssm_dt_rank      = 0
0.00.382.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.288 I print_info: model type       = 2.8B
0.00.382.289 I print_info: model params     = 2.78 B
0.00.382.289 I print_info: general.name     = 2.8B
0.00.382.292 I print_info: vocab type       = BPE
0.00.382.294 I print_info: n_vocab          = 50304
0.00.382.295 I print_info: n_merges         = 50009
0.00.382.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.299 I print_info: LF token         = 187 'Ċ'
0.00.382.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.300 I print_info: max token length = 1024
0.00.382.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.980 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.992 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.002 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.003 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.435 I llama_context: constructing llama_context
0.00.564.442 I llama_context: n_seq_max     = 1
0.00.564.442 I llama_context: n_ctx         = 2048
0.00.564.443 I llama_context: n_ctx_per_seq = 2048
0.00.564.443 I llama_context: n_batch       = 2048
0.00.564.444 I llama_context: n_ubatch      = 512
0.00.564.445 I llama_context: causal_attn   = 1
0.00.564.445 I llama_context: flash_attn    = 1
0.00.564.450 I llama_context: freq_base     = 10000.0
0.00.564.451 I llama_context: freq_scale    = 1
0.00.564.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.247 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.618 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.625 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.626 I llama_context: graph nodes  = 1288
0.00.724.627 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.796.197 I llama_context: constructing llama_context
0.01.796.223 I llama_context: n_seq_max     = 1
0.01.796.224 I llama_context: n_ctx         = 2048
0.01.796.224 I llama_context: n_ctx_per_seq = 2048
0.01.796.225 I llama_context: n_batch       = 2048
0.01.796.225 I llama_context: n_ubatch      = 512
0.01.796.226 I llama_context: causal_attn   = 1
0.01.796.227 I llama_context: flash_attn    = 1
0.01.796.234 I llama_context: freq_base     = 10000.0
0.01.796.236 I llama_context: freq_scale    = 1
0.01.796.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.796.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.797.174 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.934.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.955.129 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.955.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.955.138 I llama_context: graph nodes  = 1288
0.01.955.139 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.859.865 I llama_context: constructing llama_context
0.02.859.896 I llama_context: n_seq_max     = 1
0.02.859.897 I llama_context: n_ctx         = 2048
0.02.859.898 I llama_context: n_ctx_per_seq = 2048
0.02.859.898 I llama_context: n_batch       = 2048
0.02.859.899 I llama_context: n_ubatch      = 512
0.02.859.899 I llama_context: causal_attn   = 1
0.02.859.900 I llama_context: flash_attn    = 1
0.02.859.905 I llama_context: freq_base     = 10000.0
0.02.859.906 I llama_context: freq_scale    = 1
0.02.859.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.860.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.860.741 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.997.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.018.935 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.018.943 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.018.944 I llama_context: graph nodes  = 1288
0.03.018.945 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.285s
user	0m14.510s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.783 I llama_model_loader: - type  f32:  258 tensors
0.00.312.784 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.788 I print_info: file format = GGUF V3 (latest)
0.00.312.789 I print_info: file type   = Q4_0
0.00.312.793 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.873 I load: special tokens cache size = 25
0.00.386.122 I load: token to piece cache size = 0.2984 MB
0.00.386.143 I print_info: arch             = gptneox
0.00.386.143 I print_info: vocab_only       = 0
0.00.386.144 I print_info: n_ctx_train      = 2048
0.00.386.144 I print_info: n_embd           = 2560
0.00.386.145 I print_info: n_layer          = 32
0.00.386.165 I print_info: n_head           = 32
0.00.386.167 I print_info: n_head_kv        = 32
0.00.386.167 I print_info: n_rot            = 20
0.00.386.170 I print_info: n_swa            = 0
0.00.386.172 I print_info: is_swa_any       = 0
0.00.386.173 I print_info: n_embd_head_k    = 80
0.00.386.173 I print_info: n_embd_head_v    = 80
0.00.386.176 I print_info: n_gqa            = 1
0.00.386.178 I print_info: n_embd_k_gqa     = 2560
0.00.386.179 I print_info: n_embd_v_gqa     = 2560
0.00.386.182 I print_info: f_norm_eps       = 1.0e-05
0.00.386.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.184 I print_info: f_logit_scale    = 0.0e+00
0.00.386.185 I print_info: f_attn_scale     = 0.0e+00
0.00.386.186 I print_info: n_ff             = 10240
0.00.386.187 I print_info: n_expert         = 0
0.00.386.189 I print_info: n_expert_used    = 0
0.00.386.189 I print_info: causal attn      = 1
0.00.386.189 I print_info: pooling type     = 0
0.00.386.190 I print_info: rope type        = 2
0.00.386.193 I print_info: rope scaling     = linear
0.00.386.196 I print_info: freq_base_train  = 10000.0
0.00.386.197 I print_info: freq_scale_train = 1
0.00.386.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.198 I print_info: rope_finetuned   = unknown
0.00.386.198 I print_info: ssm_d_conv       = 0
0.00.386.199 I print_info: ssm_d_inner      = 0
0.00.386.199 I print_info: ssm_d_state      = 0
0.00.386.200 I print_info: ssm_dt_rank      = 0
0.00.386.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.201 I print_info: model type       = 2.8B
0.00.386.202 I print_info: model params     = 2.78 B
0.00.386.203 I print_info: general.name     = 2.8B
0.00.386.206 I print_info: vocab type       = BPE
0.00.386.207 I print_info: n_vocab          = 50304
0.00.386.207 I print_info: n_merges         = 50009
0.00.386.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.211 I print_info: LF token         = 187 'Ċ'
0.00.386.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.214 I print_info: max token length = 1024
0.00.386.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.580 I load_tensors: offloading output layer to GPU
0.00.486.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.590 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.759 I llama_context: constructing llama_context
0.00.754.766 I llama_context: n_seq_max     = 1
0.00.754.767 I llama_context: n_ctx         = 2048
0.00.754.768 I llama_context: n_ctx_per_seq = 2048
0.00.754.768 I llama_context: n_batch       = 2048
0.00.754.768 I llama_context: n_ubatch      = 512
0.00.754.769 I llama_context: causal_attn   = 1
0.00.754.770 I llama_context: flash_attn    = 0
0.00.754.776 I llama_context: freq_base     = 10000.0
0.00.754.777 I llama_context: freq_scale    = 1
0.00.756.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.680 I llama_context: graph nodes  = 1415
0.00.774.680 I llama_context: graph splits = 2
0.00.774.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.676 I llama_context: constructing llama_context
0.01.754.688 I llama_context: n_seq_max     = 1
0.01.754.689 I llama_context: n_ctx         = 2048
0.01.754.689 I llama_context: n_ctx_per_seq = 2048
0.01.754.690 I llama_context: n_batch       = 2048
0.01.754.690 I llama_context: n_ubatch      = 512
0.01.754.691 I llama_context: causal_attn   = 1
0.01.754.692 I llama_context: flash_attn    = 0
0.01.754.697 I llama_context: freq_base     = 10000.0
0.01.754.698 I llama_context: freq_scale    = 1
0.01.754.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.755.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.774.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.065 I llama_context: graph nodes  = 1415
0.01.774.066 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.464.429 I llama_context: constructing llama_context
0.02.464.442 I llama_context: n_seq_max     = 1
0.02.464.443 I llama_context: n_ctx         = 2048
0.02.464.443 I llama_context: n_ctx_per_seq = 2048
0.02.464.444 I llama_context: n_batch       = 2048
0.02.464.444 I llama_context: n_ubatch      = 512
0.02.464.445 I llama_context: causal_attn   = 1
0.02.464.445 I llama_context: flash_attn    = 0
0.02.464.451 I llama_context: freq_base     = 10000.0
0.02.464.452 I llama_context: freq_scale    = 1
0.02.464.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.464.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.465.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.483.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.483.018 I llama_context: graph nodes  = 1415
0.02.483.019 I llama_context: graph splits = 2
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

real	0m4.738s
user	0m4.012s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.077 I llama_model_loader: - type  f32:  258 tensors
0.00.319.078 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.081 I print_info: file format = GGUF V3 (latest)
0.00.319.082 I print_info: file type   = Q4_0
0.00.319.084 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.283 I load: special tokens cache size = 25
0.00.392.611 I load: token to piece cache size = 0.2984 MB
0.00.392.633 I print_info: arch             = gptneox
0.00.392.633 I print_info: vocab_only       = 0
0.00.392.634 I print_info: n_ctx_train      = 2048
0.00.392.634 I print_info: n_embd           = 2560
0.00.392.635 I print_info: n_layer          = 32
0.00.392.654 I print_info: n_head           = 32
0.00.392.656 I print_info: n_head_kv        = 32
0.00.392.658 I print_info: n_rot            = 20
0.00.392.658 I print_info: n_swa            = 0
0.00.392.660 I print_info: is_swa_any       = 0
0.00.392.661 I print_info: n_embd_head_k    = 80
0.00.392.662 I print_info: n_embd_head_v    = 80
0.00.392.664 I print_info: n_gqa            = 1
0.00.392.666 I print_info: n_embd_k_gqa     = 2560
0.00.392.668 I print_info: n_embd_v_gqa     = 2560
0.00.392.670 I print_info: f_norm_eps       = 1.0e-05
0.00.392.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.672 I print_info: f_logit_scale    = 0.0e+00
0.00.392.673 I print_info: f_attn_scale     = 0.0e+00
0.00.392.677 I print_info: n_ff             = 10240
0.00.392.678 I print_info: n_expert         = 0
0.00.392.679 I print_info: n_expert_used    = 0
0.00.392.682 I print_info: causal attn      = 1
0.00.392.683 I print_info: pooling type     = 0
0.00.392.683 I print_info: rope type        = 2
0.00.392.683 I print_info: rope scaling     = linear
0.00.392.685 I print_info: freq_base_train  = 10000.0
0.00.392.686 I print_info: freq_scale_train = 1
0.00.392.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.687 I print_info: rope_finetuned   = unknown
0.00.392.687 I print_info: ssm_d_conv       = 0
0.00.392.687 I print_info: ssm_d_inner      = 0
0.00.392.688 I print_info: ssm_d_state      = 0
0.00.392.688 I print_info: ssm_dt_rank      = 0
0.00.392.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.689 I print_info: model type       = 2.8B
0.00.392.691 I print_info: model params     = 2.78 B
0.00.392.691 I print_info: general.name     = 2.8B
0.00.392.694 I print_info: vocab type       = BPE
0.00.392.695 I print_info: n_vocab          = 50304
0.00.392.696 I print_info: n_merges         = 50009
0.00.392.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.701 I print_info: LF token         = 187 'Ċ'
0.00.392.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.703 I print_info: max token length = 1024
0.00.392.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.824 I load_tensors: offloading output layer to GPU
0.00.496.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.835 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.836 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.047 I llama_context: constructing llama_context
0.00.760.054 I llama_context: n_seq_max     = 1
0.00.760.055 I llama_context: n_ctx         = 2048
0.00.760.055 I llama_context: n_ctx_per_seq = 2048
0.00.760.056 I llama_context: n_batch       = 2048
0.00.760.056 I llama_context: n_ubatch      = 512
0.00.760.057 I llama_context: causal_attn   = 1
0.00.760.058 I llama_context: flash_attn    = 1
0.00.760.063 I llama_context: freq_base     = 10000.0
0.00.760.065 I llama_context: freq_scale    = 1
0.00.761.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.052 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.062 I llama_context: graph nodes  = 1288
0.00.780.062 I llama_context: graph splits = 2
0.00.780.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.979.400 I llama_context: constructing llama_context
0.00.979.412 I llama_context: n_seq_max     = 1
0.00.979.413 I llama_context: n_ctx         = 2048
0.00.979.414 I llama_context: n_ctx_per_seq = 2048
0.00.979.414 I llama_context: n_batch       = 2048
0.00.979.415 I llama_context: n_ubatch      = 512
0.00.979.415 I llama_context: causal_attn   = 1
0.00.979.416 I llama_context: flash_attn    = 1
0.00.979.422 I llama_context: freq_base     = 10000.0
0.00.979.423 I llama_context: freq_scale    = 1
0.00.979.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.871 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.997.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.879 I llama_context: graph nodes  = 1288
0.00.997.879 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.171.832 I llama_context: constructing llama_context
0.01.171.843 I llama_context: n_seq_max     = 1
0.01.171.844 I llama_context: n_ctx         = 2048
0.01.171.845 I llama_context: n_ctx_per_seq = 2048
0.01.171.845 I llama_context: n_batch       = 2048
0.01.171.846 I llama_context: n_ubatch      = 512
0.01.171.846 I llama_context: causal_attn   = 1
0.01.171.847 I llama_context: flash_attn    = 1
0.01.171.852 I llama_context: freq_base     = 10000.0
0.01.171.853 I llama_context: freq_scale    = 1
0.01.171.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.172.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.173.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.190.931 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.190.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.190.939 I llama_context: graph nodes  = 1288
0.01.190.939 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.648s
user	0m0.883s
sys	0m0.762s
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
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.02user 4.89system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5901604maxresident)k
0inputs+56outputs (0major+1472644minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.84system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5889324maxresident)k
0inputs+56outputs (0major+1472326minor)pagefaults 0swaps
```
