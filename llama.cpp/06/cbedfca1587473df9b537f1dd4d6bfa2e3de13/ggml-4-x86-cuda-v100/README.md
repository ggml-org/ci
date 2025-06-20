## Summary

- status:  SUCCESS ✅
- runtime: 17:08.15
- date:    Fri Jun 20 19:11:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06cbedfca1587473df9b537f1dd4d6bfa2e3de13
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.00 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  228.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 330.59 sec*proc (35 tests)

Total Test time (real) = 330.61 sec

real	5m30.646s
user	11m25.644s
sys	0m27.253s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.43 sec*proc (35 tests)

Total Test time (real) = 100.45 sec

real	1m40.488s
user	2m4.938s
sys	0m22.074s
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
0.00.000.319 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.081 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.112 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.141 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.161 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.166 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.285.166 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.167 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.285.168 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.354 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.414 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.420 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.421 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.422 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.422 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.423 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.424 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.427 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.428 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.429 I llama_model_loader: - type  f32:  124 tensors
0.00.290.430 I llama_model_loader: - type  f16:   73 tensors
0.00.290.433 I print_info: file format = GGUF V3 (latest)
0.00.290.433 I print_info: file type   = F16
0.00.290.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.318 I load: special tokens cache size = 5
0.00.315.402 I load: token to piece cache size = 0.2032 MB
0.00.315.419 I print_info: arch             = bert
0.00.315.420 I print_info: vocab_only       = 0
0.00.315.420 I print_info: n_ctx_train      = 512
0.00.315.421 I print_info: n_embd           = 384
0.00.315.421 I print_info: n_layer          = 12
0.00.315.440 I print_info: n_head           = 12
0.00.315.442 I print_info: n_head_kv        = 12
0.00.315.442 I print_info: n_rot            = 32
0.00.315.442 I print_info: n_swa            = 0
0.00.315.444 I print_info: is_swa_any       = 0
0.00.315.445 I print_info: n_embd_head_k    = 32
0.00.315.445 I print_info: n_embd_head_v    = 32
0.00.315.447 I print_info: n_gqa            = 1
0.00.315.449 I print_info: n_embd_k_gqa     = 384
0.00.315.450 I print_info: n_embd_v_gqa     = 384
0.00.315.452 I print_info: f_norm_eps       = 1.0e-12
0.00.315.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.455 I print_info: f_logit_scale    = 0.0e+00
0.00.315.456 I print_info: f_attn_scale     = 0.0e+00
0.00.315.457 I print_info: n_ff             = 1536
0.00.315.458 I print_info: n_expert         = 0
0.00.315.458 I print_info: n_expert_used    = 0
0.00.315.459 I print_info: causal attn      = 0
0.00.315.460 I print_info: pooling type     = 2
0.00.315.460 I print_info: rope type        = 2
0.00.315.461 I print_info: rope scaling     = linear
0.00.315.462 I print_info: freq_base_train  = 10000.0
0.00.315.464 I print_info: freq_scale_train = 1
0.00.315.465 I print_info: n_ctx_orig_yarn  = 512
0.00.315.466 I print_info: rope_finetuned   = unknown
0.00.315.467 I print_info: ssm_d_conv       = 0
0.00.315.468 I print_info: ssm_d_inner      = 0
0.00.315.468 I print_info: ssm_d_state      = 0
0.00.315.469 I print_info: ssm_dt_rank      = 0
0.00.315.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.470 I print_info: n_cls_out        = 1
0.00.315.471 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.471 I print_info: model type       = 33M
0.00.315.473 I print_info: model params     = 33.21 M
0.00.315.473 I print_info: general.name     = Bge Small
0.00.315.478 I print_info: vocab type       = WPM
0.00.315.482 I print_info: n_vocab          = 30522
0.00.315.482 I print_info: n_merges         = 0
0.00.315.483 I print_info: BOS token        = 101 '[CLS]'
0.00.315.483 I print_info: EOS token        = 102 '[SEP]'
0.00.315.484 I print_info: UNK token        = 100 '[UNK]'
0.00.315.484 I print_info: SEP token        = 102 '[SEP]'
0.00.315.485 I print_info: PAD token        = 0 '[PAD]'
0.00.315.485 I print_info: MASK token       = 103 '[MASK]'
0.00.315.486 I print_info: LF token         = 0 '[PAD]'
0.00.315.486 I print_info: EOG token        = 102 '[SEP]'
0.00.315.488 I print_info: max token length = 21
0.00.315.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.349 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.356 I load_tensors: offloading output layer to GPU
0.00.321.356 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.361 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.362 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.602 I llama_context: constructing llama_context
0.00.335.607 I llama_context: n_seq_max     = 1
0.00.335.608 I llama_context: n_ctx         = 512
0.00.335.608 I llama_context: n_ctx_per_seq = 512
0.00.335.609 I llama_context: n_batch       = 2048
0.00.335.609 I llama_context: n_ubatch      = 2048
0.00.335.610 I llama_context: causal_attn   = 0
0.00.335.610 I llama_context: flash_attn    = 0
0.00.335.616 I llama_context: freq_base     = 10000.0
0.00.335.616 I llama_context: freq_scale    = 1
0.00.336.920 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.957 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.664 I 
0.00.397.757 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.413.095 I llama_perf_context_print:        load time =     118.19 ms
0.00.413.098 I llama_perf_context_print: prompt eval time =      13.28 ms /     9 tokens (    1.48 ms per token,   677.51 tokens per second)
0.00.413.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.101 I llama_perf_context_print:       total time =      15.45 ms /    10 tokens

real	0m0.705s
user	0m0.156s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.945 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.976 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.985 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.986 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.988 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.005 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.006 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.007 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.027 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.033 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.034 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.034 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.403 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.405 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.409 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.411 I llama_model_loader: - type  f32:  124 tensors
0.00.268.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.414 I print_info: file format = GGUF V3 (latest)
0.00.268.415 I print_info: file type   = Q8_0
0.00.268.418 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.093 I load: special tokens cache size = 5
0.00.293.167 I load: token to piece cache size = 0.2032 MB
0.00.293.185 I print_info: arch             = bert
0.00.293.186 I print_info: vocab_only       = 0
0.00.293.187 I print_info: n_ctx_train      = 512
0.00.293.187 I print_info: n_embd           = 384
0.00.293.188 I print_info: n_layer          = 12
0.00.293.204 I print_info: n_head           = 12
0.00.293.206 I print_info: n_head_kv        = 12
0.00.293.207 I print_info: n_rot            = 32
0.00.293.207 I print_info: n_swa            = 0
0.00.293.208 I print_info: is_swa_any       = 0
0.00.293.209 I print_info: n_embd_head_k    = 32
0.00.293.209 I print_info: n_embd_head_v    = 32
0.00.293.211 I print_info: n_gqa            = 1
0.00.293.213 I print_info: n_embd_k_gqa     = 384
0.00.293.214 I print_info: n_embd_v_gqa     = 384
0.00.293.216 I print_info: f_norm_eps       = 1.0e-12
0.00.293.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.219 I print_info: f_logit_scale    = 0.0e+00
0.00.293.220 I print_info: f_attn_scale     = 0.0e+00
0.00.293.222 I print_info: n_ff             = 1536
0.00.293.222 I print_info: n_expert         = 0
0.00.293.223 I print_info: n_expert_used    = 0
0.00.293.223 I print_info: causal attn      = 0
0.00.293.225 I print_info: pooling type     = 2
0.00.293.226 I print_info: rope type        = 2
0.00.293.227 I print_info: rope scaling     = linear
0.00.293.228 I print_info: freq_base_train  = 10000.0
0.00.293.229 I print_info: freq_scale_train = 1
0.00.293.230 I print_info: n_ctx_orig_yarn  = 512
0.00.293.231 I print_info: rope_finetuned   = unknown
0.00.293.231 I print_info: ssm_d_conv       = 0
0.00.293.231 I print_info: ssm_d_inner      = 0
0.00.293.232 I print_info: ssm_d_state      = 0
0.00.293.233 I print_info: ssm_dt_rank      = 0
0.00.293.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.234 I print_info: n_cls_out        = 1
0.00.293.235 I print_info: cls_label[ 0]    = LABEL_0
0.00.293.236 I print_info: model type       = 33M
0.00.293.237 I print_info: model params     = 33.21 M
0.00.293.238 I print_info: general.name     = Bge Small
0.00.293.241 I print_info: vocab type       = WPM
0.00.293.242 I print_info: n_vocab          = 30522
0.00.293.242 I print_info: n_merges         = 0
0.00.293.243 I print_info: BOS token        = 101 '[CLS]'
0.00.293.243 I print_info: EOS token        = 102 '[SEP]'
0.00.293.244 I print_info: UNK token        = 100 '[UNK]'
0.00.293.245 I print_info: SEP token        = 102 '[SEP]'
0.00.293.246 I print_info: PAD token        = 0 '[PAD]'
0.00.293.246 I print_info: MASK token       = 103 '[MASK]'
0.00.293.247 I print_info: LF token         = 0 '[PAD]'
0.00.293.247 I print_info: EOG token        = 102 '[SEP]'
0.00.293.248 I print_info: max token length = 21
0.00.293.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.276 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.284 I load_tensors: offloading output layer to GPU
0.00.297.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.289 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.290 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.801 I llama_context: constructing llama_context
0.00.305.807 I llama_context: n_seq_max     = 1
0.00.305.807 I llama_context: n_ctx         = 512
0.00.305.808 I llama_context: n_ctx_per_seq = 512
0.00.305.808 I llama_context: n_batch       = 2048
0.00.305.809 I llama_context: n_ubatch      = 2048
0.00.305.809 I llama_context: causal_attn   = 0
0.00.305.810 I llama_context: flash_attn    = 0
0.00.305.813 I llama_context: freq_base     = 10000.0
0.00.305.813 I llama_context: freq_scale    = 1
0.00.307.085 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.051 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.796 I 
0.00.356.891 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.369.283 I llama_perf_context_print:        load time =      99.53 ms
0.00.369.286 I llama_perf_context_print: prompt eval time =      10.37 ms /     9 tokens (    1.15 ms per token,   868.06 tokens per second)
0.00.369.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.289 I llama_perf_context_print:       total time =      12.50 ms /    10 tokens

real	0m0.648s
user	0m0.176s
sys	0m0.480s
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
0.00.000.317 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.632 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.663 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.670 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.673 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.674 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.675 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.689 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.692 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.287.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.295.238 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.241 I llama_model_loader: - type  f32:   40 tensors
0.00.295.242 I llama_model_loader: - type  f16:   26 tensors
0.00.295.248 I print_info: file format = GGUF V3 (latest)
0.00.295.249 I print_info: file type   = F16
0.00.295.253 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.306.659 W load: empty token at index 5
0.00.321.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.589 I load: special tokens cache size = 5
0.00.867.140 I load: token to piece cache size = 1.5060 MB
0.00.867.176 I print_info: arch             = jina-bert-v2
0.00.867.176 I print_info: vocab_only       = 0
0.00.867.177 I print_info: n_ctx_train      = 8192
0.00.867.178 I print_info: n_embd           = 384
0.00.867.178 I print_info: n_layer          = 4
0.00.867.206 I print_info: n_head           = 12
0.00.867.213 I print_info: n_head_kv        = 12
0.00.867.214 I print_info: n_rot            = 32
0.00.867.215 I print_info: n_swa            = 0
0.00.867.216 I print_info: is_swa_any       = 0
0.00.867.217 I print_info: n_embd_head_k    = 32
0.00.867.218 I print_info: n_embd_head_v    = 32
0.00.867.220 I print_info: n_gqa            = 1
0.00.867.221 I print_info: n_embd_k_gqa     = 384
0.00.867.223 I print_info: n_embd_v_gqa     = 384
0.00.867.226 I print_info: f_norm_eps       = 1.0e-12
0.00.867.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.228 I print_info: f_logit_scale    = 0.0e+00
0.00.867.229 I print_info: f_attn_scale     = 0.0e+00
0.00.867.231 I print_info: n_ff             = 1536
0.00.867.231 I print_info: n_expert         = 0
0.00.867.233 I print_info: n_expert_used    = 0
0.00.867.233 I print_info: causal attn      = 0
0.00.867.233 I print_info: pooling type     = -1
0.00.867.234 I print_info: rope type        = -1
0.00.867.234 I print_info: rope scaling     = linear
0.00.867.236 I print_info: freq_base_train  = 10000.0
0.00.867.237 I print_info: freq_scale_train = 1
0.00.867.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.238 I print_info: rope_finetuned   = unknown
0.00.867.240 I print_info: ssm_d_conv       = 0
0.00.867.240 I print_info: ssm_d_inner      = 0
0.00.867.240 I print_info: ssm_d_state      = 0
0.00.867.244 I print_info: ssm_dt_rank      = 0
0.00.867.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.245 I print_info: model type       = 33M
0.00.867.248 I print_info: model params     = 32.90 M
0.00.867.248 I print_info: general.name     = Jina Bert Implementation
0.00.867.254 I print_info: vocab type       = BPE
0.00.867.256 I print_info: n_vocab          = 61056
0.00.867.257 I print_info: n_merges         = 39382
0.00.867.258 I print_info: BOS token        = 0 '<s>'
0.00.867.259 I print_info: EOS token        = 2 '</s>'
0.00.867.260 I print_info: UNK token        = 3 '<unk>'
0.00.867.261 I print_info: SEP token        = 2 '</s>'
0.00.867.261 I print_info: PAD token        = 1 '<pad>'
0.00.867.262 I print_info: MASK token       = 4 '<mask>'
0.00.867.263 I print_info: EOG token        = 2 '</s>'
0.00.867.264 I print_info: max token length = 45
0.00.867.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.303 I load_tensors: offloading output layer to GPU
0.00.872.304 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.309 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.310 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.877.850 I llama_context: constructing llama_context
0.00.877.856 I llama_context: n_seq_max     = 1
0.00.877.857 I llama_context: n_ctx         = 8192
0.00.877.857 I llama_context: n_ctx_per_seq = 8192
0.00.877.857 I llama_context: n_batch       = 2048
0.00.877.858 I llama_context: n_ubatch      = 2048
0.00.877.859 I llama_context: causal_attn   = 0
0.00.877.859 I llama_context: flash_attn    = 0
0.00.877.862 I llama_context: freq_base     = 10000.0
0.00.877.864 I llama_context: freq_scale    = 1
0.00.879.154 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.887.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.516 I 
0.00.938.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.908 I main: prompt 0: 'what is panda?	hi'
0.00.938.913 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.922 I main: prompt 1: 'what is panda?	it's a bear'
0.00.938.923 I main: number of tokens in prompt = 13
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


0.00.938.931 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.932 I main: number of tokens in prompt = 40
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


0.00.939.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.965.908 I llama_perf_context_print:        load time =     671.52 ms
0.00.965.912 I llama_perf_context_print: prompt eval time =      26.61 ms /    62 tokens (    0.43 ms per token,  2330.30 tokens per second)
0.00.965.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.916 I llama_perf_context_print:       total time =      27.41 ms /    63 tokens

real	0m1.256s
user	0m0.723s
sys	0m0.532s
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
0.00.000.191 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.612.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.629.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.629.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.629.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.629.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.629.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.629.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.629.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.629.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.629.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.629.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.629.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.629.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.629.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.629.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.629.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.629.136 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.629.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.629.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.635.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.637.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.644.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.644.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.644.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.644.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.644.427 I llama_model_loader: - type  f32:  258 tensors
0.00.644.428 I llama_model_loader: - type  f16:  130 tensors
0.00.644.430 I print_info: file format = GGUF V3 (latest)
0.00.644.431 I print_info: file type   = all F32 (guessed)
0.00.644.434 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.696.131 I load: special tokens cache size = 25
0.00.718.670 I load: token to piece cache size = 0.2984 MB
0.00.718.703 I print_info: arch             = gptneox
0.00.718.704 I print_info: vocab_only       = 0
0.00.718.704 I print_info: n_ctx_train      = 2048
0.00.718.705 I print_info: n_embd           = 2560
0.00.718.705 I print_info: n_layer          = 32
0.00.718.734 I print_info: n_head           = 32
0.00.718.740 I print_info: n_head_kv        = 32
0.00.718.741 I print_info: n_rot            = 20
0.00.718.741 I print_info: n_swa            = 0
0.00.718.743 I print_info: is_swa_any       = 0
0.00.718.743 I print_info: n_embd_head_k    = 80
0.00.718.743 I print_info: n_embd_head_v    = 80
0.00.718.746 I print_info: n_gqa            = 1
0.00.718.750 I print_info: n_embd_k_gqa     = 2560
0.00.718.752 I print_info: n_embd_v_gqa     = 2560
0.00.718.754 I print_info: f_norm_eps       = 1.0e-05
0.00.718.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.718.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.718.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.718.757 I print_info: f_logit_scale    = 0.0e+00
0.00.718.757 I print_info: f_attn_scale     = 0.0e+00
0.00.718.759 I print_info: n_ff             = 10240
0.00.718.759 I print_info: n_expert         = 0
0.00.718.760 I print_info: n_expert_used    = 0
0.00.718.760 I print_info: causal attn      = 1
0.00.718.760 I print_info: pooling type     = 0
0.00.718.761 I print_info: rope type        = 2
0.00.718.762 I print_info: rope scaling     = linear
0.00.718.766 I print_info: freq_base_train  = 10000.0
0.00.718.767 I print_info: freq_scale_train = 1
0.00.718.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.718.768 I print_info: rope_finetuned   = unknown
0.00.718.768 I print_info: ssm_d_conv       = 0
0.00.718.769 I print_info: ssm_d_inner      = 0
0.00.718.769 I print_info: ssm_d_state      = 0
0.00.718.770 I print_info: ssm_dt_rank      = 0
0.00.718.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.718.771 I print_info: model type       = 2.8B
0.00.718.772 I print_info: model params     = 2.78 B
0.00.718.773 I print_info: general.name     = 2.8B
0.00.718.776 I print_info: vocab type       = BPE
0.00.718.778 I print_info: n_vocab          = 50304
0.00.718.778 I print_info: n_merges         = 50009
0.00.718.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.718.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.718.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.718.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.718.784 I print_info: LF token         = 187 'Ċ'
0.00.718.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.718.785 I print_info: max token length = 1024
0.00.718.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.064.582 I load_tensors: offloading 32 repeating layers to GPU
0.01.064.593 I load_tensors: offloading output layer to GPU
0.01.064.594 I load_tensors: offloaded 33/33 layers to GPU
0.01.064.604 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.064.606 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.908.871 I llama_context: constructing llama_context
0.01.908.878 I llama_context: n_seq_max     = 1
0.01.908.879 I llama_context: n_ctx         = 2048
0.01.908.879 I llama_context: n_ctx_per_seq = 2048
0.01.908.880 I llama_context: n_batch       = 2048
0.01.908.880 I llama_context: n_ubatch      = 512
0.01.908.881 I llama_context: causal_attn   = 1
0.01.908.882 I llama_context: flash_attn    = 0
0.01.908.888 I llama_context: freq_base     = 10000.0
0.01.908.889 I llama_context: freq_scale    = 1
0.01.910.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.910.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.911.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.928.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.928.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.928.901 I llama_context: graph nodes  = 1415
0.01.928.902 I llama_context: graph splits = 2
0.01.928.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.929.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.929.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.058 I main: llama threadpool init, n_threads = 1
0.02.010.076 I 
0.02.010.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.168 I 
0.02.010.312 I sampler seed: 1234
0.02.010.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.010.341 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.632.507 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.04.632.512 I llama_perf_context_print:        load time =    1395.26 ms
0.04.632.514 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.70 tokens per second)
0.04.632.516 I llama_perf_context_print:        eval time =    2570.65 ms /   255 runs   (   10.08 ms per token,    99.20 tokens per second)
0.04.632.517 I llama_perf_context_print:       total time =    2624.30 ms /   262 tokens

real	0m4.942s
user	0m3.716s
sys	0m1.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.289 I llama_model_loader: - type  f32:  258 tensors
0.00.298.290 I llama_model_loader: - type  f16:  130 tensors
0.00.298.293 I print_info: file format = GGUF V3 (latest)
0.00.298.294 I print_info: file type   = all F32 (guessed)
0.00.298.297 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.300 I load: special tokens cache size = 25
0.00.371.452 I load: token to piece cache size = 0.2984 MB
0.00.371.473 I print_info: arch             = gptneox
0.00.371.473 I print_info: vocab_only       = 0
0.00.371.474 I print_info: n_ctx_train      = 2048
0.00.371.475 I print_info: n_embd           = 2560
0.00.371.475 I print_info: n_layer          = 32
0.00.371.497 I print_info: n_head           = 32
0.00.371.500 I print_info: n_head_kv        = 32
0.00.371.501 I print_info: n_rot            = 20
0.00.371.501 I print_info: n_swa            = 0
0.00.371.503 I print_info: is_swa_any       = 0
0.00.371.503 I print_info: n_embd_head_k    = 80
0.00.371.504 I print_info: n_embd_head_v    = 80
0.00.371.508 I print_info: n_gqa            = 1
0.00.371.510 I print_info: n_embd_k_gqa     = 2560
0.00.371.512 I print_info: n_embd_v_gqa     = 2560
0.00.371.513 I print_info: f_norm_eps       = 1.0e-05
0.00.371.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.516 I print_info: f_logit_scale    = 0.0e+00
0.00.371.516 I print_info: f_attn_scale     = 0.0e+00
0.00.371.518 I print_info: n_ff             = 10240
0.00.371.519 I print_info: n_expert         = 0
0.00.371.519 I print_info: n_expert_used    = 0
0.00.371.520 I print_info: causal attn      = 1
0.00.371.520 I print_info: pooling type     = 0
0.00.371.521 I print_info: rope type        = 2
0.00.371.522 I print_info: rope scaling     = linear
0.00.371.524 I print_info: freq_base_train  = 10000.0
0.00.371.525 I print_info: freq_scale_train = 1
0.00.371.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.527 I print_info: rope_finetuned   = unknown
0.00.371.529 I print_info: ssm_d_conv       = 0
0.00.371.529 I print_info: ssm_d_inner      = 0
0.00.371.529 I print_info: ssm_d_state      = 0
0.00.371.530 I print_info: ssm_dt_rank      = 0
0.00.371.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.532 I print_info: model type       = 2.8B
0.00.371.533 I print_info: model params     = 2.78 B
0.00.371.533 I print_info: general.name     = 2.8B
0.00.371.536 I print_info: vocab type       = BPE
0.00.371.538 I print_info: n_vocab          = 50304
0.00.371.539 I print_info: n_merges         = 50009
0.00.371.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.542 I print_info: LF token         = 187 'Ċ'
0.00.371.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.544 I print_info: max token length = 1024
0.00.371.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.626 I load_tensors: offloading output layer to GPU
0.00.700.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.636 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.638 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.525 I llama_context: constructing llama_context
0.01.531.532 I llama_context: n_seq_max     = 1
0.01.531.533 I llama_context: n_ctx         = 2048
0.01.531.534 I llama_context: n_ctx_per_seq = 2048
0.01.531.534 I llama_context: n_batch       = 512
0.01.531.535 I llama_context: n_ubatch      = 512
0.01.531.535 I llama_context: causal_attn   = 1
0.01.531.536 I llama_context: flash_attn    = 0
0.01.531.542 I llama_context: freq_base     = 10000.0
0.01.531.543 I llama_context: freq_scale    = 1
0.01.532.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.100 I llama_context: graph nodes  = 1415
0.01.551.100 I llama_context: graph splits = 2
0.01.551.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.348 I 
0.01.629.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.474 I perplexity: tokenizing the input ..
0.02.371.029 I perplexity: tokenization took 741.541 ms
0.02.371.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.252 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.329.505 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.332.251 I llama_perf_context_print:        load time =    1366.50 ms
0.04.332.254 I llama_perf_context_print: prompt eval time =    1598.42 ms /  8192 tokens (    0.20 ms per token,  5125.04 tokens per second)
0.04.332.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.256 I llama_perf_context_print:       total time =    2702.92 ms /  8193 tokens

real	0m4.647s
user	0m4.346s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.460 I llama_model_loader: - type  f32:  258 tensors
0.00.292.461 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.464 I print_info: file format = GGUF V3 (latest)
0.00.292.464 I print_info: file type   = Q8_0
0.00.292.467 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.575 I load: special tokens cache size = 25
0.00.369.825 I load: token to piece cache size = 0.2984 MB
0.00.369.852 I print_info: arch             = gptneox
0.00.369.852 I print_info: vocab_only       = 0
0.00.369.853 I print_info: n_ctx_train      = 2048
0.00.369.853 I print_info: n_embd           = 2560
0.00.369.854 I print_info: n_layer          = 32
0.00.369.881 I print_info: n_head           = 32
0.00.369.883 I print_info: n_head_kv        = 32
0.00.369.884 I print_info: n_rot            = 20
0.00.369.884 I print_info: n_swa            = 0
0.00.369.886 I print_info: is_swa_any       = 0
0.00.369.886 I print_info: n_embd_head_k    = 80
0.00.369.887 I print_info: n_embd_head_v    = 80
0.00.369.890 I print_info: n_gqa            = 1
0.00.369.892 I print_info: n_embd_k_gqa     = 2560
0.00.369.894 I print_info: n_embd_v_gqa     = 2560
0.00.369.896 I print_info: f_norm_eps       = 1.0e-05
0.00.369.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.899 I print_info: f_logit_scale    = 0.0e+00
0.00.369.900 I print_info: f_attn_scale     = 0.0e+00
0.00.369.901 I print_info: n_ff             = 10240
0.00.369.902 I print_info: n_expert         = 0
0.00.369.902 I print_info: n_expert_used    = 0
0.00.369.903 I print_info: causal attn      = 1
0.00.369.903 I print_info: pooling type     = 0
0.00.369.904 I print_info: rope type        = 2
0.00.369.904 I print_info: rope scaling     = linear
0.00.369.906 I print_info: freq_base_train  = 10000.0
0.00.369.907 I print_info: freq_scale_train = 1
0.00.369.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.909 I print_info: rope_finetuned   = unknown
0.00.369.909 I print_info: ssm_d_conv       = 0
0.00.369.909 I print_info: ssm_d_inner      = 0
0.00.369.911 I print_info: ssm_d_state      = 0
0.00.369.912 I print_info: ssm_dt_rank      = 0
0.00.369.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.913 I print_info: model type       = 2.8B
0.00.369.914 I print_info: model params     = 2.78 B
0.00.369.915 I print_info: general.name     = 2.8B
0.00.369.918 I print_info: vocab type       = BPE
0.00.369.920 I print_info: n_vocab          = 50304
0.00.369.920 I print_info: n_merges         = 50009
0.00.369.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.923 I print_info: LF token         = 187 'Ċ'
0.00.369.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.925 I print_info: max token length = 1024
0.00.369.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.654 I load_tensors: offloading output layer to GPU
0.00.564.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.666 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.667 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.879 I llama_context: constructing llama_context
0.01.070.886 I llama_context: n_seq_max     = 1
0.01.070.887 I llama_context: n_ctx         = 2048
0.01.070.888 I llama_context: n_ctx_per_seq = 2048
0.01.070.888 I llama_context: n_batch       = 2048
0.01.070.889 I llama_context: n_ubatch      = 512
0.01.070.889 I llama_context: causal_attn   = 1
0.01.070.890 I llama_context: flash_attn    = 0
0.01.070.897 I llama_context: freq_base     = 10000.0
0.01.070.898 I llama_context: freq_scale    = 1
0.01.072.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.315 I llama_context: graph nodes  = 1415
0.01.091.316 I llama_context: graph splits = 2
0.01.091.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.725 I main: llama threadpool init, n_threads = 1
0.01.164.742 I 
0.01.164.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.839 I 
0.01.164.955 I sampler seed: 1234
0.01.164.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.980 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.980 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.03.282.989 I llama_perf_context_print:        load time =     902.83 ms
0.03.282.991 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.80 tokens per second)
0.03.282.993 I llama_perf_context_print:        eval time =    2068.85 ms /   255 runs   (    8.11 ms per token,   123.26 tokens per second)
0.03.282.994 I llama_perf_context_print:       total time =    2119.85 ms /   262 tokens

real	0m3.581s
user	0m2.715s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.493 I llama_model_loader: - type  f32:  258 tensors
0.00.304.493 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.497 I print_info: file format = GGUF V3 (latest)
0.00.304.497 I print_info: file type   = Q8_0
0.00.304.500 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.630 I load: special tokens cache size = 25
0.00.375.748 I load: token to piece cache size = 0.2984 MB
0.00.375.773 I print_info: arch             = gptneox
0.00.375.773 I print_info: vocab_only       = 0
0.00.375.774 I print_info: n_ctx_train      = 2048
0.00.375.774 I print_info: n_embd           = 2560
0.00.375.775 I print_info: n_layer          = 32
0.00.375.799 I print_info: n_head           = 32
0.00.375.803 I print_info: n_head_kv        = 32
0.00.375.804 I print_info: n_rot            = 20
0.00.375.804 I print_info: n_swa            = 0
0.00.375.806 I print_info: is_swa_any       = 0
0.00.375.806 I print_info: n_embd_head_k    = 80
0.00.375.808 I print_info: n_embd_head_v    = 80
0.00.375.810 I print_info: n_gqa            = 1
0.00.375.812 I print_info: n_embd_k_gqa     = 2560
0.00.375.814 I print_info: n_embd_v_gqa     = 2560
0.00.375.816 I print_info: f_norm_eps       = 1.0e-05
0.00.375.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.818 I print_info: f_logit_scale    = 0.0e+00
0.00.375.819 I print_info: f_attn_scale     = 0.0e+00
0.00.375.820 I print_info: n_ff             = 10240
0.00.375.821 I print_info: n_expert         = 0
0.00.375.821 I print_info: n_expert_used    = 0
0.00.375.822 I print_info: causal attn      = 1
0.00.375.822 I print_info: pooling type     = 0
0.00.375.823 I print_info: rope type        = 2
0.00.375.826 I print_info: rope scaling     = linear
0.00.375.828 I print_info: freq_base_train  = 10000.0
0.00.375.829 I print_info: freq_scale_train = 1
0.00.375.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.830 I print_info: rope_finetuned   = unknown
0.00.375.831 I print_info: ssm_d_conv       = 0
0.00.375.831 I print_info: ssm_d_inner      = 0
0.00.375.831 I print_info: ssm_d_state      = 0
0.00.375.832 I print_info: ssm_dt_rank      = 0
0.00.375.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.833 I print_info: model type       = 2.8B
0.00.375.835 I print_info: model params     = 2.78 B
0.00.375.836 I print_info: general.name     = 2.8B
0.00.375.839 I print_info: vocab type       = BPE
0.00.375.841 I print_info: n_vocab          = 50304
0.00.375.842 I print_info: n_merges         = 50009
0.00.375.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.846 I print_info: LF token         = 187 'Ċ'
0.00.375.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.847 I print_info: max token length = 1024
0.00.375.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.036 I load_tensors: offloading output layer to GPU
0.00.562.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.046 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.048 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.328 I llama_context: constructing llama_context
0.01.023.335 I llama_context: n_seq_max     = 1
0.01.023.336 I llama_context: n_ctx         = 2048
0.01.023.337 I llama_context: n_ctx_per_seq = 2048
0.01.023.337 I llama_context: n_batch       = 512
0.01.023.338 I llama_context: n_ubatch      = 512
0.01.023.338 I llama_context: causal_attn   = 1
0.01.023.339 I llama_context: flash_attn    = 0
0.01.023.345 I llama_context: freq_base     = 10000.0
0.01.023.346 I llama_context: freq_scale    = 1
0.01.024.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.531 I llama_context: graph nodes  = 1415
0.01.042.532 I llama_context: graph splits = 2
0.01.042.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.945 I 
0.01.112.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.069 I perplexity: tokenizing the input ..
0.01.878.233 I perplexity: tokenization took 766.161 ms
0.01.878.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.945 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.879 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.750 I llama_perf_context_print:        load time =     839.09 ms
0.04.003.752 I llama_perf_context_print: prompt eval time =    1767.92 ms /  8192 tokens (    0.22 ms per token,  4633.68 tokens per second)
0.04.003.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.755 I llama_perf_context_print:       total time =    2891.82 ms /  8193 tokens

real	0m4.316s
user	0m4.256s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.268.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.721 I llama_model_loader: - type  f32:  258 tensors
0.00.299.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.726 I print_info: file format = GGUF V3 (latest)
0.00.299.727 I print_info: file type   = Q4_0
0.00.299.731 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.706 I load: special tokens cache size = 25
0.00.370.985 I load: token to piece cache size = 0.2984 MB
0.00.371.006 I print_info: arch             = gptneox
0.00.371.007 I print_info: vocab_only       = 0
0.00.371.007 I print_info: n_ctx_train      = 2048
0.00.371.008 I print_info: n_embd           = 2560
0.00.371.008 I print_info: n_layer          = 32
0.00.371.029 I print_info: n_head           = 32
0.00.371.031 I print_info: n_head_kv        = 32
0.00.371.032 I print_info: n_rot            = 20
0.00.371.032 I print_info: n_swa            = 0
0.00.371.033 I print_info: is_swa_any       = 0
0.00.371.034 I print_info: n_embd_head_k    = 80
0.00.371.034 I print_info: n_embd_head_v    = 80
0.00.371.037 I print_info: n_gqa            = 1
0.00.371.039 I print_info: n_embd_k_gqa     = 2560
0.00.371.042 I print_info: n_embd_v_gqa     = 2560
0.00.371.044 I print_info: f_norm_eps       = 1.0e-05
0.00.371.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.048 I print_info: f_logit_scale    = 0.0e+00
0.00.371.060 I print_info: f_attn_scale     = 0.0e+00
0.00.371.063 I print_info: n_ff             = 10240
0.00.371.063 I print_info: n_expert         = 0
0.00.371.064 I print_info: n_expert_used    = 0
0.00.371.064 I print_info: causal attn      = 1
0.00.371.065 I print_info: pooling type     = 0
0.00.371.065 I print_info: rope type        = 2
0.00.371.066 I print_info: rope scaling     = linear
0.00.371.068 I print_info: freq_base_train  = 10000.0
0.00.371.068 I print_info: freq_scale_train = 1
0.00.371.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.070 I print_info: rope_finetuned   = unknown
0.00.371.071 I print_info: ssm_d_conv       = 0
0.00.371.071 I print_info: ssm_d_inner      = 0
0.00.371.072 I print_info: ssm_d_state      = 0
0.00.371.072 I print_info: ssm_dt_rank      = 0
0.00.371.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.074 I print_info: model type       = 2.8B
0.00.371.075 I print_info: model params     = 2.78 B
0.00.371.076 I print_info: general.name     = 2.8B
0.00.371.080 I print_info: vocab type       = BPE
0.00.371.081 I print_info: n_vocab          = 50304
0.00.371.082 I print_info: n_merges         = 50009
0.00.371.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.087 I print_info: LF token         = 187 'Ċ'
0.00.371.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.088 I print_info: max token length = 1024
0.00.371.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.827 I load_tensors: offloading output layer to GPU
0.00.474.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.838 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.839 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.608 I llama_context: constructing llama_context
0.00.764.616 I llama_context: n_seq_max     = 1
0.00.764.616 I llama_context: n_ctx         = 2048
0.00.764.617 I llama_context: n_ctx_per_seq = 2048
0.00.764.617 I llama_context: n_batch       = 2048
0.00.764.618 I llama_context: n_ubatch      = 512
0.00.764.619 I llama_context: causal_attn   = 1
0.00.764.619 I llama_context: flash_attn    = 0
0.00.764.626 I llama_context: freq_base     = 10000.0
0.00.764.627 I llama_context: freq_scale    = 1
0.00.765.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.432 I llama_context: graph nodes  = 1415
0.00.784.433 I llama_context: graph splits = 2
0.00.784.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.490 I main: llama threadpool init, n_threads = 1
0.00.856.507 I 
0.00.856.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.599 I 
0.00.856.717 I sampler seed: 1234
0.00.856.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.738 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.946 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.536.950 I llama_perf_context_print:        load time =     586.64 ms
0.02.536.952 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.94 tokens per second)
0.02.536.954 I llama_perf_context_print:        eval time =    1633.19 ms /   255 runs   (    6.40 ms per token,   156.14 tokens per second)
0.02.536.955 I llama_perf_context_print:       total time =    1682.15 ms /   262 tokens

real	0m2.833s
user	0m2.106s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.488 I llama_model_loader: - type  f32:  258 tensors
0.00.300.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.492 I print_info: file format = GGUF V3 (latest)
0.00.300.493 I print_info: file type   = Q4_0
0.00.300.495 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.874 I load: special tokens cache size = 25
0.00.378.090 I load: token to piece cache size = 0.2984 MB
0.00.378.113 I print_info: arch             = gptneox
0.00.378.114 I print_info: vocab_only       = 0
0.00.378.114 I print_info: n_ctx_train      = 2048
0.00.378.115 I print_info: n_embd           = 2560
0.00.378.115 I print_info: n_layer          = 32
0.00.378.137 I print_info: n_head           = 32
0.00.378.143 I print_info: n_head_kv        = 32
0.00.378.143 I print_info: n_rot            = 20
0.00.378.144 I print_info: n_swa            = 0
0.00.378.145 I print_info: is_swa_any       = 0
0.00.378.146 I print_info: n_embd_head_k    = 80
0.00.378.146 I print_info: n_embd_head_v    = 80
0.00.378.148 I print_info: n_gqa            = 1
0.00.378.150 I print_info: n_embd_k_gqa     = 2560
0.00.378.152 I print_info: n_embd_v_gqa     = 2560
0.00.378.154 I print_info: f_norm_eps       = 1.0e-05
0.00.378.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.157 I print_info: f_logit_scale    = 0.0e+00
0.00.378.158 I print_info: f_attn_scale     = 0.0e+00
0.00.378.159 I print_info: n_ff             = 10240
0.00.378.160 I print_info: n_expert         = 0
0.00.378.162 I print_info: n_expert_used    = 0
0.00.378.163 I print_info: causal attn      = 1
0.00.378.164 I print_info: pooling type     = 0
0.00.378.164 I print_info: rope type        = 2
0.00.378.164 I print_info: rope scaling     = linear
0.00.378.166 I print_info: freq_base_train  = 10000.0
0.00.378.167 I print_info: freq_scale_train = 1
0.00.378.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.168 I print_info: rope_finetuned   = unknown
0.00.378.168 I print_info: ssm_d_conv       = 0
0.00.378.169 I print_info: ssm_d_inner      = 0
0.00.378.171 I print_info: ssm_d_state      = 0
0.00.378.171 I print_info: ssm_dt_rank      = 0
0.00.378.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.172 I print_info: model type       = 2.8B
0.00.378.173 I print_info: model params     = 2.78 B
0.00.378.174 I print_info: general.name     = 2.8B
0.00.378.178 I print_info: vocab type       = BPE
0.00.378.179 I print_info: n_vocab          = 50304
0.00.378.180 I print_info: n_merges         = 50009
0.00.378.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.183 I print_info: LF token         = 187 'Ċ'
0.00.378.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.185 I print_info: max token length = 1024
0.00.378.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.044 I load_tensors: offloading output layer to GPU
0.00.483.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.055 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.389 I llama_context: constructing llama_context
0.00.743.397 I llama_context: n_seq_max     = 1
0.00.743.397 I llama_context: n_ctx         = 2048
0.00.743.398 I llama_context: n_ctx_per_seq = 2048
0.00.743.398 I llama_context: n_batch       = 512
0.00.743.399 I llama_context: n_ubatch      = 512
0.00.743.400 I llama_context: causal_attn   = 1
0.00.743.400 I llama_context: flash_attn    = 0
0.00.743.406 I llama_context: freq_base     = 10000.0
0.00.743.406 I llama_context: freq_scale    = 1
0.00.744.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.865 I llama_context: graph nodes  = 1415
0.00.762.866 I llama_context: graph splits = 2
0.00.762.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.066 I 
0.00.831.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.186 I perplexity: tokenizing the input ..
0.01.588.053 I perplexity: tokenization took 756.854 ms
0.01.588.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.363 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.887.806 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.603 I llama_perf_context_print:        load time =     562.09 ms
0.03.890.606 I llama_perf_context_print: prompt eval time =    1947.05 ms /  8192 tokens (    0.24 ms per token,  4207.39 tokens per second)
0.03.890.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.612 I llama_perf_context_print:       total time =    3059.55 ms /  8193 tokens

real	0m4.200s
user	0m4.222s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.931 I llama_model_loader: - type  f32:  258 tensors
0.00.295.931 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.935 I print_info: file format = GGUF V3 (latest)
0.00.295.935 I print_info: file type   = Q4_1
0.00.295.938 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.724 I load: special tokens cache size = 25
0.00.366.854 I load: token to piece cache size = 0.2984 MB
0.00.366.876 I print_info: arch             = gptneox
0.00.366.876 I print_info: vocab_only       = 0
0.00.366.877 I print_info: n_ctx_train      = 2048
0.00.366.877 I print_info: n_embd           = 2560
0.00.366.878 I print_info: n_layer          = 32
0.00.366.901 I print_info: n_head           = 32
0.00.366.905 I print_info: n_head_kv        = 32
0.00.366.905 I print_info: n_rot            = 20
0.00.366.906 I print_info: n_swa            = 0
0.00.366.907 I print_info: is_swa_any       = 0
0.00.366.908 I print_info: n_embd_head_k    = 80
0.00.366.908 I print_info: n_embd_head_v    = 80
0.00.366.910 I print_info: n_gqa            = 1
0.00.366.912 I print_info: n_embd_k_gqa     = 2560
0.00.366.915 I print_info: n_embd_v_gqa     = 2560
0.00.366.917 I print_info: f_norm_eps       = 1.0e-05
0.00.366.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.919 I print_info: f_logit_scale    = 0.0e+00
0.00.366.920 I print_info: f_attn_scale     = 0.0e+00
0.00.366.921 I print_info: n_ff             = 10240
0.00.366.922 I print_info: n_expert         = 0
0.00.366.922 I print_info: n_expert_used    = 0
0.00.366.923 I print_info: causal attn      = 1
0.00.366.923 I print_info: pooling type     = 0
0.00.366.924 I print_info: rope type        = 2
0.00.366.925 I print_info: rope scaling     = linear
0.00.366.927 I print_info: freq_base_train  = 10000.0
0.00.366.928 I print_info: freq_scale_train = 1
0.00.366.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.932 I print_info: rope_finetuned   = unknown
0.00.366.932 I print_info: ssm_d_conv       = 0
0.00.366.933 I print_info: ssm_d_inner      = 0
0.00.366.933 I print_info: ssm_d_state      = 0
0.00.366.934 I print_info: ssm_dt_rank      = 0
0.00.366.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.935 I print_info: model type       = 2.8B
0.00.366.936 I print_info: model params     = 2.78 B
0.00.366.936 I print_info: general.name     = 2.8B
0.00.366.939 I print_info: vocab type       = BPE
0.00.366.941 I print_info: n_vocab          = 50304
0.00.366.942 I print_info: n_merges         = 50009
0.00.366.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: LF token         = 187 'Ċ'
0.00.366.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.947 I print_info: max token length = 1024
0.00.366.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.905 I load_tensors: offloading output layer to GPU
0.00.478.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.915 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.917 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.422 I llama_context: constructing llama_context
0.00.788.429 I llama_context: n_seq_max     = 1
0.00.788.430 I llama_context: n_ctx         = 2048
0.00.788.431 I llama_context: n_ctx_per_seq = 2048
0.00.788.431 I llama_context: n_batch       = 2048
0.00.788.432 I llama_context: n_ubatch      = 512
0.00.788.432 I llama_context: causal_attn   = 1
0.00.788.433 I llama_context: flash_attn    = 0
0.00.788.439 I llama_context: freq_base     = 10000.0
0.00.788.440 I llama_context: freq_scale    = 1
0.00.789.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.519 I llama_context: graph nodes  = 1415
0.00.808.520 I llama_context: graph splits = 2
0.00.808.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.261 I main: llama threadpool init, n_threads = 1
0.00.880.280 I 
0.00.880.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.373 I 
0.00.880.486 I sampler seed: 1234
0.00.880.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.506 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.812 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.574.816 I llama_perf_context_print:        load time =     614.52 ms
0.02.574.818 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.79 tokens per second)
0.02.574.820 I llama_perf_context_print:        eval time =    1646.38 ms /   255 runs   (    6.46 ms per token,   154.89 tokens per second)
0.02.574.821 I llama_perf_context_print:       total time =    1696.31 ms /   262 tokens

real	0m2.881s
user	0m2.138s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.031 I llama_model_loader: - type  f32:  258 tensors
0.00.303.031 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.034 I print_info: file format = GGUF V3 (latest)
0.00.303.035 I print_info: file type   = Q4_1
0.00.303.038 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.884 I load: special tokens cache size = 25
0.00.382.732 I load: token to piece cache size = 0.2984 MB
0.00.382.754 I print_info: arch             = gptneox
0.00.382.755 I print_info: vocab_only       = 0
0.00.382.756 I print_info: n_ctx_train      = 2048
0.00.382.756 I print_info: n_embd           = 2560
0.00.382.756 I print_info: n_layer          = 32
0.00.382.778 I print_info: n_head           = 32
0.00.382.782 I print_info: n_head_kv        = 32
0.00.382.783 I print_info: n_rot            = 20
0.00.382.783 I print_info: n_swa            = 0
0.00.382.785 I print_info: is_swa_any       = 0
0.00.382.786 I print_info: n_embd_head_k    = 80
0.00.382.787 I print_info: n_embd_head_v    = 80
0.00.382.790 I print_info: n_gqa            = 1
0.00.382.793 I print_info: n_embd_k_gqa     = 2560
0.00.382.795 I print_info: n_embd_v_gqa     = 2560
0.00.382.797 I print_info: f_norm_eps       = 1.0e-05
0.00.382.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.800 I print_info: f_logit_scale    = 0.0e+00
0.00.382.801 I print_info: f_attn_scale     = 0.0e+00
0.00.382.802 I print_info: n_ff             = 10240
0.00.382.804 I print_info: n_expert         = 0
0.00.382.805 I print_info: n_expert_used    = 0
0.00.382.805 I print_info: causal attn      = 1
0.00.382.805 I print_info: pooling type     = 0
0.00.382.806 I print_info: rope type        = 2
0.00.382.806 I print_info: rope scaling     = linear
0.00.382.808 I print_info: freq_base_train  = 10000.0
0.00.382.809 I print_info: freq_scale_train = 1
0.00.382.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.810 I print_info: rope_finetuned   = unknown
0.00.382.811 I print_info: ssm_d_conv       = 0
0.00.382.811 I print_info: ssm_d_inner      = 0
0.00.382.812 I print_info: ssm_d_state      = 0
0.00.382.812 I print_info: ssm_dt_rank      = 0
0.00.382.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.813 I print_info: model type       = 2.8B
0.00.382.818 I print_info: model params     = 2.78 B
0.00.382.818 I print_info: general.name     = 2.8B
0.00.382.821 I print_info: vocab type       = BPE
0.00.382.823 I print_info: n_vocab          = 50304
0.00.382.823 I print_info: n_merges         = 50009
0.00.382.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.826 I print_info: LF token         = 187 'Ċ'
0.00.382.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.828 I print_info: max token length = 1024
0.00.382.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.350 I load_tensors: offloading output layer to GPU
0.00.497.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.360 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.362 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.797 I llama_context: constructing llama_context
0.00.782.804 I llama_context: n_seq_max     = 1
0.00.782.805 I llama_context: n_ctx         = 2048
0.00.782.806 I llama_context: n_ctx_per_seq = 2048
0.00.782.806 I llama_context: n_batch       = 512
0.00.782.807 I llama_context: n_ubatch      = 512
0.00.782.807 I llama_context: causal_attn   = 1
0.00.782.808 I llama_context: flash_attn    = 0
0.00.782.814 I llama_context: freq_base     = 10000.0
0.00.782.815 I llama_context: freq_scale    = 1
0.00.784.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.575 I llama_context: graph nodes  = 1415
0.00.812.576 I llama_context: graph splits = 2
0.00.812.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.840 I 
0.00.881.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.957 I perplexity: tokenizing the input ..
0.01.639.285 I perplexity: tokenization took 757.316 ms
0.01.639.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.482 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.940.590 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.467 I llama_perf_context_print:        load time =     610.59 ms
0.03.943.470 I llama_perf_context_print: prompt eval time =    1943.40 ms /  8192 tokens (    0.24 ms per token,  4215.30 tokens per second)
0.03.943.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.474 I llama_perf_context_print:       total time =    3061.64 ms /  8193 tokens

real	0m4.250s
user	0m4.213s
sys	0m1.004s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.261.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.502 I llama_model_loader: - type  f32:  258 tensors
0.00.293.503 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.506 I print_info: file format = GGUF V3 (latest)
0.00.293.507 I print_info: file type   = Q5_0
0.00.293.510 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.841 I load: special tokens cache size = 25
0.00.365.086 I load: token to piece cache size = 0.2984 MB
0.00.365.107 I print_info: arch             = gptneox
0.00.365.108 I print_info: vocab_only       = 0
0.00.365.108 I print_info: n_ctx_train      = 2048
0.00.365.109 I print_info: n_embd           = 2560
0.00.365.109 I print_info: n_layer          = 32
0.00.365.131 I print_info: n_head           = 32
0.00.365.137 I print_info: n_head_kv        = 32
0.00.365.137 I print_info: n_rot            = 20
0.00.365.138 I print_info: n_swa            = 0
0.00.365.140 I print_info: is_swa_any       = 0
0.00.365.140 I print_info: n_embd_head_k    = 80
0.00.365.141 I print_info: n_embd_head_v    = 80
0.00.365.144 I print_info: n_gqa            = 1
0.00.365.145 I print_info: n_embd_k_gqa     = 2560
0.00.365.147 I print_info: n_embd_v_gqa     = 2560
0.00.365.149 I print_info: f_norm_eps       = 1.0e-05
0.00.365.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.153 I print_info: f_logit_scale    = 0.0e+00
0.00.365.153 I print_info: f_attn_scale     = 0.0e+00
0.00.365.155 I print_info: n_ff             = 10240
0.00.365.155 I print_info: n_expert         = 0
0.00.365.156 I print_info: n_expert_used    = 0
0.00.365.156 I print_info: causal attn      = 1
0.00.365.156 I print_info: pooling type     = 0
0.00.365.157 I print_info: rope type        = 2
0.00.365.160 I print_info: rope scaling     = linear
0.00.365.161 I print_info: freq_base_train  = 10000.0
0.00.365.163 I print_info: freq_scale_train = 1
0.00.365.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.164 I print_info: rope_finetuned   = unknown
0.00.365.164 I print_info: ssm_d_conv       = 0
0.00.365.165 I print_info: ssm_d_inner      = 0
0.00.365.165 I print_info: ssm_d_state      = 0
0.00.365.167 I print_info: ssm_dt_rank      = 0
0.00.365.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.169 I print_info: model type       = 2.8B
0.00.365.170 I print_info: model params     = 2.78 B
0.00.365.171 I print_info: general.name     = 2.8B
0.00.365.175 I print_info: vocab type       = BPE
0.00.365.176 I print_info: n_vocab          = 50304
0.00.365.177 I print_info: n_merges         = 50009
0.00.365.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: LF token         = 187 'Ċ'
0.00.365.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: max token length = 1024
0.00.365.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.762 I load_tensors: offloading output layer to GPU
0.00.488.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.774 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.402 I llama_context: constructing llama_context
0.00.828.408 I llama_context: n_seq_max     = 1
0.00.828.409 I llama_context: n_ctx         = 2048
0.00.828.409 I llama_context: n_ctx_per_seq = 2048
0.00.828.410 I llama_context: n_batch       = 2048
0.00.828.410 I llama_context: n_ubatch      = 512
0.00.828.411 I llama_context: causal_attn   = 1
0.00.828.412 I llama_context: flash_attn    = 0
0.00.828.418 I llama_context: freq_base     = 10000.0
0.00.828.419 I llama_context: freq_scale    = 1
0.00.829.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.522 I llama_context: graph nodes  = 1415
0.00.848.523 I llama_context: graph splits = 2
0.00.848.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.744 I main: llama threadpool init, n_threads = 1
0.00.926.762 I 
0.00.926.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.855 I 
0.00.926.974 I sampler seed: 1234
0.00.926.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.996 I 
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

0.02.740.120 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.740.125 I llama_perf_context_print:        load time =     663.31 ms
0.02.740.128 I llama_perf_context_print: prompt eval time =      10.19 ms /     7 tokens (    1.46 ms per token,   687.15 tokens per second)
0.02.740.130 I llama_perf_context_print:        eval time =    1765.32 ms /   255 runs   (    6.92 ms per token,   144.45 tokens per second)
0.02.740.131 I llama_perf_context_print:       total time =    1815.09 ms /   262 tokens

real	0m3.063s
user	0m2.332s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.127 I llama_model_loader: - type  f32:  258 tensors
0.00.296.128 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.131 I print_info: file format = GGUF V3 (latest)
0.00.296.132 I print_info: file type   = Q5_0
0.00.296.136 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.240 I load: special tokens cache size = 25
0.00.368.328 I load: token to piece cache size = 0.2984 MB
0.00.368.350 I print_info: arch             = gptneox
0.00.368.351 I print_info: vocab_only       = 0
0.00.368.352 I print_info: n_ctx_train      = 2048
0.00.368.352 I print_info: n_embd           = 2560
0.00.368.353 I print_info: n_layer          = 32
0.00.368.375 I print_info: n_head           = 32
0.00.368.379 I print_info: n_head_kv        = 32
0.00.368.380 I print_info: n_rot            = 20
0.00.368.380 I print_info: n_swa            = 0
0.00.368.382 I print_info: is_swa_any       = 0
0.00.368.382 I print_info: n_embd_head_k    = 80
0.00.368.382 I print_info: n_embd_head_v    = 80
0.00.368.385 I print_info: n_gqa            = 1
0.00.368.387 I print_info: n_embd_k_gqa     = 2560
0.00.368.388 I print_info: n_embd_v_gqa     = 2560
0.00.368.390 I print_info: f_norm_eps       = 1.0e-05
0.00.368.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.397 I print_info: f_logit_scale    = 0.0e+00
0.00.368.398 I print_info: f_attn_scale     = 0.0e+00
0.00.368.399 I print_info: n_ff             = 10240
0.00.368.399 I print_info: n_expert         = 0
0.00.368.400 I print_info: n_expert_used    = 0
0.00.368.401 I print_info: causal attn      = 1
0.00.368.402 I print_info: pooling type     = 0
0.00.368.403 I print_info: rope type        = 2
0.00.368.403 I print_info: rope scaling     = linear
0.00.368.405 I print_info: freq_base_train  = 10000.0
0.00.368.405 I print_info: freq_scale_train = 1
0.00.368.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.407 I print_info: rope_finetuned   = unknown
0.00.368.408 I print_info: ssm_d_conv       = 0
0.00.368.408 I print_info: ssm_d_inner      = 0
0.00.368.409 I print_info: ssm_d_state      = 0
0.00.368.409 I print_info: ssm_dt_rank      = 0
0.00.368.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.411 I print_info: model type       = 2.8B
0.00.368.412 I print_info: model params     = 2.78 B
0.00.368.413 I print_info: general.name     = 2.8B
0.00.368.416 I print_info: vocab type       = BPE
0.00.368.417 I print_info: n_vocab          = 50304
0.00.368.418 I print_info: n_merges         = 50009
0.00.368.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.423 I print_info: LF token         = 187 'Ċ'
0.00.368.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.424 I print_info: max token length = 1024
0.00.368.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.716 I load_tensors: offloading output layer to GPU
0.00.490.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.726 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.728 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.767 I llama_context: constructing llama_context
0.00.798.775 I llama_context: n_seq_max     = 1
0.00.798.775 I llama_context: n_ctx         = 2048
0.00.798.776 I llama_context: n_ctx_per_seq = 2048
0.00.798.776 I llama_context: n_batch       = 512
0.00.798.777 I llama_context: n_ubatch      = 512
0.00.798.778 I llama_context: causal_attn   = 1
0.00.798.778 I llama_context: flash_attn    = 0
0.00.798.784 I llama_context: freq_base     = 10000.0
0.00.798.785 I llama_context: freq_scale    = 1
0.00.800.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.939 I llama_context: graph nodes  = 1415
0.00.818.939 I llama_context: graph splits = 2
0.00.818.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.187 I 
0.00.892.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.308 I perplexity: tokenizing the input ..
0.01.645.962 I perplexity: tokenization took 753.642 ms
0.01.646.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.622 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.955 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.824 I llama_perf_context_print:        load time =     628.10 ms
0.03.791.827 I llama_perf_context_print: prompt eval time =    1785.87 ms /  8192 tokens (    0.22 ms per token,  4587.12 tokens per second)
0.03.791.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.829 I llama_perf_context_print:       total time =    2899.65 ms /  8193 tokens

real	0m4.110s
user	0m4.121s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.268.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.215 I llama_model_loader: - type  f32:  258 tensors
0.00.300.216 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.220 I print_info: file format = GGUF V3 (latest)
0.00.300.220 I print_info: file type   = Q5_1
0.00.300.223 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.885 I load: special tokens cache size = 25
0.00.372.320 I load: token to piece cache size = 0.2984 MB
0.00.372.344 I print_info: arch             = gptneox
0.00.372.345 I print_info: vocab_only       = 0
0.00.372.346 I print_info: n_ctx_train      = 2048
0.00.372.346 I print_info: n_embd           = 2560
0.00.372.347 I print_info: n_layer          = 32
0.00.372.371 I print_info: n_head           = 32
0.00.372.375 I print_info: n_head_kv        = 32
0.00.372.376 I print_info: n_rot            = 20
0.00.372.376 I print_info: n_swa            = 0
0.00.372.377 I print_info: is_swa_any       = 0
0.00.372.378 I print_info: n_embd_head_k    = 80
0.00.372.378 I print_info: n_embd_head_v    = 80
0.00.372.381 I print_info: n_gqa            = 1
0.00.372.383 I print_info: n_embd_k_gqa     = 2560
0.00.372.385 I print_info: n_embd_v_gqa     = 2560
0.00.372.386 I print_info: f_norm_eps       = 1.0e-05
0.00.372.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.390 I print_info: f_logit_scale    = 0.0e+00
0.00.372.391 I print_info: f_attn_scale     = 0.0e+00
0.00.372.393 I print_info: n_ff             = 10240
0.00.372.393 I print_info: n_expert         = 0
0.00.372.394 I print_info: n_expert_used    = 0
0.00.372.394 I print_info: causal attn      = 1
0.00.372.396 I print_info: pooling type     = 0
0.00.372.397 I print_info: rope type        = 2
0.00.372.397 I print_info: rope scaling     = linear
0.00.372.399 I print_info: freq_base_train  = 10000.0
0.00.372.400 I print_info: freq_scale_train = 1
0.00.372.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.401 I print_info: rope_finetuned   = unknown
0.00.372.405 I print_info: ssm_d_conv       = 0
0.00.372.405 I print_info: ssm_d_inner      = 0
0.00.372.406 I print_info: ssm_d_state      = 0
0.00.372.406 I print_info: ssm_dt_rank      = 0
0.00.372.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.408 I print_info: model type       = 2.8B
0.00.372.409 I print_info: model params     = 2.78 B
0.00.372.409 I print_info: general.name     = 2.8B
0.00.372.413 I print_info: vocab type       = BPE
0.00.372.414 I print_info: n_vocab          = 50304
0.00.372.415 I print_info: n_merges         = 50009
0.00.372.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.420 I print_info: LF token         = 187 'Ċ'
0.00.372.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.421 I print_info: max token length = 1024
0.00.372.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.572 I load_tensors: offloading output layer to GPU
0.00.505.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.583 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.585 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.215 I llama_context: constructing llama_context
0.00.874.222 I llama_context: n_seq_max     = 1
0.00.874.223 I llama_context: n_ctx         = 2048
0.00.874.224 I llama_context: n_ctx_per_seq = 2048
0.00.874.224 I llama_context: n_batch       = 2048
0.00.874.224 I llama_context: n_ubatch      = 512
0.00.874.225 I llama_context: causal_attn   = 1
0.00.874.226 I llama_context: flash_attn    = 0
0.00.874.231 I llama_context: freq_base     = 10000.0
0.00.874.232 I llama_context: freq_scale    = 1
0.00.875.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.483 I llama_context: graph nodes  = 1415
0.00.893.484 I llama_context: graph splits = 2
0.00.893.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.583 I main: llama threadpool init, n_threads = 1
0.00.967.602 I 
0.00.967.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.697 I 
0.00.967.825 I sampler seed: 1234
0.00.967.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.847 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.254 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.783.261 I llama_perf_context_print:        load time =     697.63 ms
0.02.783.263 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.783.265 I llama_perf_context_print:        eval time =    1767.12 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.783.266 I llama_perf_context_print:       total time =    1817.42 ms /   262 tokens

real	0m3.078s
user	0m2.291s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.997 I llama_model_loader: - type  f32:  258 tensors
0.00.296.998 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.001 I print_info: file format = GGUF V3 (latest)
0.00.297.002 I print_info: file type   = Q5_1
0.00.297.005 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.180 I load: special tokens cache size = 25
0.00.368.307 I load: token to piece cache size = 0.2984 MB
0.00.368.327 I print_info: arch             = gptneox
0.00.368.330 I print_info: vocab_only       = 0
0.00.368.331 I print_info: n_ctx_train      = 2048
0.00.368.331 I print_info: n_embd           = 2560
0.00.368.332 I print_info: n_layer          = 32
0.00.368.350 I print_info: n_head           = 32
0.00.368.353 I print_info: n_head_kv        = 32
0.00.368.354 I print_info: n_rot            = 20
0.00.368.355 I print_info: n_swa            = 0
0.00.368.356 I print_info: is_swa_any       = 0
0.00.368.356 I print_info: n_embd_head_k    = 80
0.00.368.357 I print_info: n_embd_head_v    = 80
0.00.368.360 I print_info: n_gqa            = 1
0.00.368.362 I print_info: n_embd_k_gqa     = 2560
0.00.368.364 I print_info: n_embd_v_gqa     = 2560
0.00.368.365 I print_info: f_norm_eps       = 1.0e-05
0.00.368.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.368 I print_info: f_logit_scale    = 0.0e+00
0.00.368.368 I print_info: f_attn_scale     = 0.0e+00
0.00.368.370 I print_info: n_ff             = 10240
0.00.368.371 I print_info: n_expert         = 0
0.00.368.374 I print_info: n_expert_used    = 0
0.00.368.375 I print_info: causal attn      = 1
0.00.368.375 I print_info: pooling type     = 0
0.00.368.375 I print_info: rope type        = 2
0.00.368.376 I print_info: rope scaling     = linear
0.00.368.378 I print_info: freq_base_train  = 10000.0
0.00.368.379 I print_info: freq_scale_train = 1
0.00.368.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.380 I print_info: rope_finetuned   = unknown
0.00.368.381 I print_info: ssm_d_conv       = 0
0.00.368.385 I print_info: ssm_d_inner      = 0
0.00.368.386 I print_info: ssm_d_state      = 0
0.00.368.386 I print_info: ssm_dt_rank      = 0
0.00.368.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.387 I print_info: model type       = 2.8B
0.00.368.388 I print_info: model params     = 2.78 B
0.00.368.389 I print_info: general.name     = 2.8B
0.00.368.391 I print_info: vocab type       = BPE
0.00.368.393 I print_info: n_vocab          = 50304
0.00.368.393 I print_info: n_merges         = 50009
0.00.368.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.396 I print_info: LF token         = 187 'Ċ'
0.00.368.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.397 I print_info: max token length = 1024
0.00.368.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.203 I load_tensors: offloading output layer to GPU
0.00.501.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.214 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.215 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.497 I llama_context: constructing llama_context
0.00.839.504 I llama_context: n_seq_max     = 1
0.00.839.505 I llama_context: n_ctx         = 2048
0.00.839.505 I llama_context: n_ctx_per_seq = 2048
0.00.839.505 I llama_context: n_batch       = 512
0.00.839.506 I llama_context: n_ubatch      = 512
0.00.839.507 I llama_context: causal_attn   = 1
0.00.839.507 I llama_context: flash_attn    = 0
0.00.839.514 I llama_context: freq_base     = 10000.0
0.00.839.515 I llama_context: freq_scale    = 1
0.00.840.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.176 I llama_context: graph nodes  = 1415
0.00.859.177 I llama_context: graph splits = 2
0.00.859.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.308 I 
0.00.928.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.427 I perplexity: tokenizing the input ..
0.01.687.564 I perplexity: tokenization took 759.122 ms
0.01.687.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.317 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.062 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.843.807 I llama_perf_context_print:        load time =     663.30 ms
0.03.843.809 I llama_perf_context_print: prompt eval time =    1802.79 ms /  8192 tokens (    0.22 ms per token,  4544.07 tokens per second)
0.03.843.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.812 I llama_perf_context_print:       total time =    2915.53 ms /  8193 tokens

real	0m4.152s
user	0m4.071s
sys	0m1.046s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.256.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.803 I llama_model_loader: - type  f32:  258 tensors
0.00.287.804 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.804 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.808 I print_info: file format = GGUF V3 (latest)
0.00.287.809 I print_info: file type   = Q2_K - Medium
0.00.287.812 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.285 I load: special tokens cache size = 25
0.00.366.211 I load: token to piece cache size = 0.2984 MB
0.00.366.232 I print_info: arch             = gptneox
0.00.366.233 I print_info: vocab_only       = 0
0.00.366.233 I print_info: n_ctx_train      = 2048
0.00.366.234 I print_info: n_embd           = 2560
0.00.366.234 I print_info: n_layer          = 32
0.00.366.257 I print_info: n_head           = 32
0.00.366.259 I print_info: n_head_kv        = 32
0.00.366.259 I print_info: n_rot            = 20
0.00.366.260 I print_info: n_swa            = 0
0.00.366.261 I print_info: is_swa_any       = 0
0.00.366.262 I print_info: n_embd_head_k    = 80
0.00.366.262 I print_info: n_embd_head_v    = 80
0.00.366.264 I print_info: n_gqa            = 1
0.00.366.266 I print_info: n_embd_k_gqa     = 2560
0.00.366.268 I print_info: n_embd_v_gqa     = 2560
0.00.366.270 I print_info: f_norm_eps       = 1.0e-05
0.00.366.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.272 I print_info: f_logit_scale    = 0.0e+00
0.00.366.273 I print_info: f_attn_scale     = 0.0e+00
0.00.366.274 I print_info: n_ff             = 10240
0.00.366.275 I print_info: n_expert         = 0
0.00.366.276 I print_info: n_expert_used    = 0
0.00.366.276 I print_info: causal attn      = 1
0.00.366.277 I print_info: pooling type     = 0
0.00.366.277 I print_info: rope type        = 2
0.00.366.278 I print_info: rope scaling     = linear
0.00.366.280 I print_info: freq_base_train  = 10000.0
0.00.366.280 I print_info: freq_scale_train = 1
0.00.366.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.282 I print_info: rope_finetuned   = unknown
0.00.366.282 I print_info: ssm_d_conv       = 0
0.00.366.282 I print_info: ssm_d_inner      = 0
0.00.366.283 I print_info: ssm_d_state      = 0
0.00.366.283 I print_info: ssm_dt_rank      = 0
0.00.366.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.284 I print_info: model type       = 2.8B
0.00.366.285 I print_info: model params     = 2.78 B
0.00.366.286 I print_info: general.name     = 2.8B
0.00.366.289 I print_info: vocab type       = BPE
0.00.366.290 I print_info: n_vocab          = 50304
0.00.366.291 I print_info: n_merges         = 50009
0.00.366.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.294 I print_info: LF token         = 187 'Ċ'
0.00.366.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.296 I print_info: max token length = 1024
0.00.366.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.172 I load_tensors: offloading output layer to GPU
0.00.437.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.181 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.183 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.011 I llama_context: constructing llama_context
0.00.636.018 I llama_context: n_seq_max     = 1
0.00.636.019 I llama_context: n_ctx         = 2048
0.00.636.019 I llama_context: n_ctx_per_seq = 2048
0.00.636.020 I llama_context: n_batch       = 2048
0.00.636.020 I llama_context: n_ubatch      = 512
0.00.636.021 I llama_context: causal_attn   = 1
0.00.636.022 I llama_context: flash_attn    = 0
0.00.636.027 I llama_context: freq_base     = 10000.0
0.00.636.028 I llama_context: freq_scale    = 1
0.00.637.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.530 I llama_context: graph nodes  = 1415
0.00.655.530 I llama_context: graph splits = 2
0.00.655.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.529 I main: llama threadpool init, n_threads = 1
0.00.730.547 I 
0.00.730.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.640 I 
0.00.730.756 I sampler seed: 1234
0.00.730.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.777 I 
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



0.02.667.452 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.667.456 I llama_perf_context_print:        load time =     472.84 ms
0.02.667.458 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.29 tokens per second)
0.02.667.464 I llama_perf_context_print:        eval time =    1885.52 ms /   255 runs   (    7.39 ms per token,   135.24 tokens per second)
0.02.667.467 I llama_perf_context_print:       total time =    1938.54 ms /   262 tokens

real	0m2.958s
user	0m2.316s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.866 I llama_model_loader: - type  f32:  258 tensors
0.00.299.867 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.867 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.870 I print_info: file format = GGUF V3 (latest)
0.00.299.871 I print_info: file type   = Q2_K - Medium
0.00.299.873 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.653 I load: special tokens cache size = 25
0.00.371.180 I load: token to piece cache size = 0.2984 MB
0.00.371.201 I print_info: arch             = gptneox
0.00.371.203 I print_info: vocab_only       = 0
0.00.371.203 I print_info: n_ctx_train      = 2048
0.00.371.204 I print_info: n_embd           = 2560
0.00.371.204 I print_info: n_layer          = 32
0.00.371.225 I print_info: n_head           = 32
0.00.371.228 I print_info: n_head_kv        = 32
0.00.371.228 I print_info: n_rot            = 20
0.00.371.229 I print_info: n_swa            = 0
0.00.371.231 I print_info: is_swa_any       = 0
0.00.371.231 I print_info: n_embd_head_k    = 80
0.00.371.232 I print_info: n_embd_head_v    = 80
0.00.371.234 I print_info: n_gqa            = 1
0.00.371.236 I print_info: n_embd_k_gqa     = 2560
0.00.371.238 I print_info: n_embd_v_gqa     = 2560
0.00.371.243 I print_info: f_norm_eps       = 1.0e-05
0.00.371.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.245 I print_info: f_logit_scale    = 0.0e+00
0.00.371.246 I print_info: f_attn_scale     = 0.0e+00
0.00.371.247 I print_info: n_ff             = 10240
0.00.371.249 I print_info: n_expert         = 0
0.00.371.249 I print_info: n_expert_used    = 0
0.00.371.250 I print_info: causal attn      = 1
0.00.371.250 I print_info: pooling type     = 0
0.00.371.251 I print_info: rope type        = 2
0.00.371.251 I print_info: rope scaling     = linear
0.00.371.253 I print_info: freq_base_train  = 10000.0
0.00.371.253 I print_info: freq_scale_train = 1
0.00.371.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.255 I print_info: rope_finetuned   = unknown
0.00.371.255 I print_info: ssm_d_conv       = 0
0.00.371.256 I print_info: ssm_d_inner      = 0
0.00.371.256 I print_info: ssm_d_state      = 0
0.00.371.257 I print_info: ssm_dt_rank      = 0
0.00.371.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.258 I print_info: model type       = 2.8B
0.00.371.259 I print_info: model params     = 2.78 B
0.00.371.259 I print_info: general.name     = 2.8B
0.00.371.263 I print_info: vocab type       = BPE
0.00.371.265 I print_info: n_vocab          = 50304
0.00.371.265 I print_info: n_merges         = 50009
0.00.371.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.269 I print_info: LF token         = 187 'Ċ'
0.00.371.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: max token length = 1024
0.00.371.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.899 I load_tensors: offloading output layer to GPU
0.00.443.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.908 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.910 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.594 I llama_context: constructing llama_context
0.00.625.601 I llama_context: n_seq_max     = 1
0.00.625.602 I llama_context: n_ctx         = 2048
0.00.625.602 I llama_context: n_ctx_per_seq = 2048
0.00.625.603 I llama_context: n_batch       = 512
0.00.625.603 I llama_context: n_ubatch      = 512
0.00.625.604 I llama_context: causal_attn   = 1
0.00.625.605 I llama_context: flash_attn    = 0
0.00.625.610 I llama_context: freq_base     = 10000.0
0.00.625.611 I llama_context: freq_scale    = 1
0.00.626.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.698 I llama_context: graph nodes  = 1415
0.00.645.699 I llama_context: graph splits = 2
0.00.645.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.215 I 
0.00.716.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.334 I perplexity: tokenizing the input ..
0.01.467.593 I perplexity: tokenization took 751.247 ms
0.01.467.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.320 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.059 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.884 I llama_perf_context_print:        load time =     448.83 ms
0.03.710.887 I llama_perf_context_print: prompt eval time =    1887.09 ms /  8192 tokens (    0.23 ms per token,  4341.08 tokens per second)
0.03.710.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.890 I llama_perf_context_print:       total time =    2994.68 ms /  8193 tokens

real	0m4.049s
user	0m4.094s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.266.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.212 I llama_model_loader: - type  f32:  258 tensors
0.00.299.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.213 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.214 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.220 I print_info: file format = GGUF V3 (latest)
0.00.299.221 I print_info: file type   = Q3_K - Medium
0.00.299.224 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.545 I load: special tokens cache size = 25
0.00.370.838 I load: token to piece cache size = 0.2984 MB
0.00.370.859 I print_info: arch             = gptneox
0.00.370.862 I print_info: vocab_only       = 0
0.00.370.863 I print_info: n_ctx_train      = 2048
0.00.370.863 I print_info: n_embd           = 2560
0.00.370.864 I print_info: n_layer          = 32
0.00.370.883 I print_info: n_head           = 32
0.00.370.885 I print_info: n_head_kv        = 32
0.00.370.886 I print_info: n_rot            = 20
0.00.370.887 I print_info: n_swa            = 0
0.00.370.889 I print_info: is_swa_any       = 0
0.00.370.889 I print_info: n_embd_head_k    = 80
0.00.370.890 I print_info: n_embd_head_v    = 80
0.00.370.892 I print_info: n_gqa            = 1
0.00.370.894 I print_info: n_embd_k_gqa     = 2560
0.00.370.896 I print_info: n_embd_v_gqa     = 2560
0.00.370.898 I print_info: f_norm_eps       = 1.0e-05
0.00.370.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.901 I print_info: f_logit_scale    = 0.0e+00
0.00.370.902 I print_info: f_attn_scale     = 0.0e+00
0.00.370.903 I print_info: n_ff             = 10240
0.00.370.904 I print_info: n_expert         = 0
0.00.370.904 I print_info: n_expert_used    = 0
0.00.370.905 I print_info: causal attn      = 1
0.00.370.905 I print_info: pooling type     = 0
0.00.370.906 I print_info: rope type        = 2
0.00.370.907 I print_info: rope scaling     = linear
0.00.370.909 I print_info: freq_base_train  = 10000.0
0.00.370.910 I print_info: freq_scale_train = 1
0.00.370.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.911 I print_info: rope_finetuned   = unknown
0.00.370.912 I print_info: ssm_d_conv       = 0
0.00.370.913 I print_info: ssm_d_inner      = 0
0.00.370.914 I print_info: ssm_d_state      = 0
0.00.370.914 I print_info: ssm_dt_rank      = 0
0.00.370.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.915 I print_info: model type       = 2.8B
0.00.370.917 I print_info: model params     = 2.78 B
0.00.370.917 I print_info: general.name     = 2.8B
0.00.370.920 I print_info: vocab type       = BPE
0.00.370.921 I print_info: n_vocab          = 50304
0.00.370.921 I print_info: n_merges         = 50009
0.00.370.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.925 I print_info: LF token         = 187 'Ċ'
0.00.370.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.926 I print_info: max token length = 1024
0.00.370.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.927 I load_tensors: offloading output layer to GPU
0.00.464.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.936 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.938 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.104 I llama_context: constructing llama_context
0.00.732.111 I llama_context: n_seq_max     = 1
0.00.732.112 I llama_context: n_ctx         = 2048
0.00.732.113 I llama_context: n_ctx_per_seq = 2048
0.00.732.113 I llama_context: n_batch       = 2048
0.00.732.114 I llama_context: n_ubatch      = 512
0.00.732.114 I llama_context: causal_attn   = 1
0.00.732.115 I llama_context: flash_attn    = 0
0.00.732.122 I llama_context: freq_base     = 10000.0
0.00.732.123 I llama_context: freq_scale    = 1
0.00.733.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.988 I llama_context: graph nodes  = 1415
0.00.751.989 I llama_context: graph splits = 2
0.00.752.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.655 I main: llama threadpool init, n_threads = 1
0.00.826.674 I 
0.00.826.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.771 I 
0.00.826.895 I sampler seed: 1234
0.00.826.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.916 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.972 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.759.976 I llama_perf_context_print:        load time =     558.15 ms
0.02.759.978 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.21 tokens per second)
0.02.759.981 I llama_perf_context_print:        eval time =    1876.69 ms /   255 runs   (    7.36 ms per token,   135.88 tokens per second)
0.02.759.982 I llama_perf_context_print:       total time =    1935.13 ms /   262 tokens

real	0m3.054s
user	0m2.384s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.757 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.768 I llama_model_loader: - type  f32:  258 tensors
0.00.302.769 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.770 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.770 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.774 I print_info: file format = GGUF V3 (latest)
0.00.302.775 I print_info: file type   = Q3_K - Medium
0.00.302.780 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.846 I load: special tokens cache size = 25
0.00.375.687 I load: token to piece cache size = 0.2984 MB
0.00.375.709 I print_info: arch             = gptneox
0.00.375.711 I print_info: vocab_only       = 0
0.00.375.712 I print_info: n_ctx_train      = 2048
0.00.375.713 I print_info: n_embd           = 2560
0.00.375.713 I print_info: n_layer          = 32
0.00.375.734 I print_info: n_head           = 32
0.00.375.737 I print_info: n_head_kv        = 32
0.00.375.737 I print_info: n_rot            = 20
0.00.375.738 I print_info: n_swa            = 0
0.00.375.740 I print_info: is_swa_any       = 0
0.00.375.741 I print_info: n_embd_head_k    = 80
0.00.375.741 I print_info: n_embd_head_v    = 80
0.00.375.744 I print_info: n_gqa            = 1
0.00.375.746 I print_info: n_embd_k_gqa     = 2560
0.00.375.748 I print_info: n_embd_v_gqa     = 2560
0.00.375.749 I print_info: f_norm_eps       = 1.0e-05
0.00.375.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.752 I print_info: f_logit_scale    = 0.0e+00
0.00.375.753 I print_info: f_attn_scale     = 0.0e+00
0.00.375.754 I print_info: n_ff             = 10240
0.00.375.756 I print_info: n_expert         = 0
0.00.375.757 I print_info: n_expert_used    = 0
0.00.375.757 I print_info: causal attn      = 1
0.00.375.758 I print_info: pooling type     = 0
0.00.375.758 I print_info: rope type        = 2
0.00.375.759 I print_info: rope scaling     = linear
0.00.375.761 I print_info: freq_base_train  = 10000.0
0.00.375.761 I print_info: freq_scale_train = 1
0.00.375.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.763 I print_info: rope_finetuned   = unknown
0.00.375.764 I print_info: ssm_d_conv       = 0
0.00.375.764 I print_info: ssm_d_inner      = 0
0.00.375.764 I print_info: ssm_d_state      = 0
0.00.375.765 I print_info: ssm_dt_rank      = 0
0.00.375.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.766 I print_info: model type       = 2.8B
0.00.375.767 I print_info: model params     = 2.78 B
0.00.375.768 I print_info: general.name     = 2.8B
0.00.375.771 I print_info: vocab type       = BPE
0.00.375.773 I print_info: n_vocab          = 50304
0.00.375.773 I print_info: n_merges         = 50009
0.00.375.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.777 I print_info: LF token         = 187 'Ċ'
0.00.375.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.778 I print_info: max token length = 1024
0.00.375.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.346 I load_tensors: offloading output layer to GPU
0.00.470.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.356 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.358 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.286 I llama_context: constructing llama_context
0.00.717.293 I llama_context: n_seq_max     = 1
0.00.717.293 I llama_context: n_ctx         = 2048
0.00.717.294 I llama_context: n_ctx_per_seq = 2048
0.00.717.294 I llama_context: n_batch       = 512
0.00.717.295 I llama_context: n_ubatch      = 512
0.00.717.295 I llama_context: causal_attn   = 1
0.00.717.296 I llama_context: flash_attn    = 0
0.00.717.301 I llama_context: freq_base     = 10000.0
0.00.717.302 I llama_context: freq_scale    = 1
0.00.718.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.715 I llama_context: graph nodes  = 1415
0.00.736.715 I llama_context: graph splits = 2
0.00.736.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.678 I 
0.00.807.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.791 I perplexity: tokenizing the input ..
0.01.562.915 I perplexity: tokenization took 755.113 ms
0.01.563.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.684 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.862.368 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.220 I llama_perf_context_print:        load time =     536.49 ms
0.03.865.222 I llama_perf_context_print: prompt eval time =    1941.15 ms /  8192 tokens (    0.24 ms per token,  4220.19 tokens per second)
0.03.865.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.225 I llama_perf_context_print:       total time =    3057.56 ms /  8193 tokens

real	0m4.175s
user	0m4.231s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.266.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.316 I llama_model_loader: - type  f32:  258 tensors
0.00.298.316 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.317 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.317 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.320 I print_info: file format = GGUF V3 (latest)
0.00.298.321 I print_info: file type   = Q4_K - Medium
0.00.298.323 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.533 I load: special tokens cache size = 25
0.00.369.953 I load: token to piece cache size = 0.2984 MB
0.00.369.971 I print_info: arch             = gptneox
0.00.369.972 I print_info: vocab_only       = 0
0.00.369.973 I print_info: n_ctx_train      = 2048
0.00.369.973 I print_info: n_embd           = 2560
0.00.369.974 I print_info: n_layer          = 32
0.00.369.993 I print_info: n_head           = 32
0.00.369.998 I print_info: n_head_kv        = 32
0.00.369.999 I print_info: n_rot            = 20
0.00.369.999 I print_info: n_swa            = 0
0.00.370.000 I print_info: is_swa_any       = 0
0.00.370.001 I print_info: n_embd_head_k    = 80
0.00.370.002 I print_info: n_embd_head_v    = 80
0.00.370.004 I print_info: n_gqa            = 1
0.00.370.006 I print_info: n_embd_k_gqa     = 2560
0.00.370.008 I print_info: n_embd_v_gqa     = 2560
0.00.370.009 I print_info: f_norm_eps       = 1.0e-05
0.00.370.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.013 I print_info: f_logit_scale    = 0.0e+00
0.00.370.013 I print_info: f_attn_scale     = 0.0e+00
0.00.370.015 I print_info: n_ff             = 10240
0.00.370.015 I print_info: n_expert         = 0
0.00.370.016 I print_info: n_expert_used    = 0
0.00.370.016 I print_info: causal attn      = 1
0.00.370.017 I print_info: pooling type     = 0
0.00.370.017 I print_info: rope type        = 2
0.00.370.018 I print_info: rope scaling     = linear
0.00.370.019 I print_info: freq_base_train  = 10000.0
0.00.370.020 I print_info: freq_scale_train = 1
0.00.370.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.021 I print_info: rope_finetuned   = unknown
0.00.370.022 I print_info: ssm_d_conv       = 0
0.00.370.022 I print_info: ssm_d_inner      = 0
0.00.370.023 I print_info: ssm_d_state      = 0
0.00.370.024 I print_info: ssm_dt_rank      = 0
0.00.370.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.025 I print_info: model type       = 2.8B
0.00.370.026 I print_info: model params     = 2.78 B
0.00.370.026 I print_info: general.name     = 2.8B
0.00.370.029 I print_info: vocab type       = BPE
0.00.370.030 I print_info: n_vocab          = 50304
0.00.370.031 I print_info: n_merges         = 50009
0.00.370.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.034 I print_info: LF token         = 187 'Ċ'
0.00.370.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.035 I print_info: max token length = 1024
0.00.370.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.520 I load_tensors: offloading output layer to GPU
0.00.483.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.530 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.532 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.255 I llama_context: constructing llama_context
0.00.800.262 I llama_context: n_seq_max     = 1
0.00.800.263 I llama_context: n_ctx         = 2048
0.00.800.263 I llama_context: n_ctx_per_seq = 2048
0.00.800.264 I llama_context: n_batch       = 2048
0.00.800.264 I llama_context: n_ubatch      = 512
0.00.800.265 I llama_context: causal_attn   = 1
0.00.800.266 I llama_context: flash_attn    = 0
0.00.800.272 I llama_context: freq_base     = 10000.0
0.00.800.273 I llama_context: freq_scale    = 1
0.00.801.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.643 I llama_context: graph nodes  = 1415
0.00.820.644 I llama_context: graph splits = 2
0.00.820.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.765 I main: llama threadpool init, n_threads = 1
0.00.896.783 I 
0.00.896.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.878 I 
0.00.896.987 I sampler seed: 1234
0.00.897.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.006 I 
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

0.02.687.640 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.687.644 I llama_perf_context_print:        load time =     628.27 ms
0.02.687.646 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.687.648 I llama_perf_context_print:        eval time =    1741.42 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.687.650 I llama_perf_context_print:       total time =    1792.70 ms /   262 tokens

real	0m2.991s
user	0m2.278s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.658 I llama_model_loader: - type  f32:  258 tensors
0.00.308.658 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.659 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.659 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.662 I print_info: file format = GGUF V3 (latest)
0.00.308.662 I print_info: file type   = Q4_K - Medium
0.00.308.665 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.427 I load: special tokens cache size = 25
0.00.379.668 I load: token to piece cache size = 0.2984 MB
0.00.379.688 I print_info: arch             = gptneox
0.00.379.688 I print_info: vocab_only       = 0
0.00.379.700 I print_info: n_ctx_train      = 2048
0.00.379.702 I print_info: n_embd           = 2560
0.00.379.703 I print_info: n_layer          = 32
0.00.379.721 I print_info: n_head           = 32
0.00.379.727 I print_info: n_head_kv        = 32
0.00.379.728 I print_info: n_rot            = 20
0.00.379.728 I print_info: n_swa            = 0
0.00.379.730 I print_info: is_swa_any       = 0
0.00.379.730 I print_info: n_embd_head_k    = 80
0.00.379.731 I print_info: n_embd_head_v    = 80
0.00.379.733 I print_info: n_gqa            = 1
0.00.379.735 I print_info: n_embd_k_gqa     = 2560
0.00.379.737 I print_info: n_embd_v_gqa     = 2560
0.00.379.738 I print_info: f_norm_eps       = 1.0e-05
0.00.379.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.742 I print_info: f_logit_scale    = 0.0e+00
0.00.379.742 I print_info: f_attn_scale     = 0.0e+00
0.00.379.744 I print_info: n_ff             = 10240
0.00.379.744 I print_info: n_expert         = 0
0.00.379.745 I print_info: n_expert_used    = 0
0.00.379.746 I print_info: causal attn      = 1
0.00.379.747 I print_info: pooling type     = 0
0.00.379.747 I print_info: rope type        = 2
0.00.379.748 I print_info: rope scaling     = linear
0.00.379.750 I print_info: freq_base_train  = 10000.0
0.00.379.750 I print_info: freq_scale_train = 1
0.00.379.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.752 I print_info: rope_finetuned   = unknown
0.00.379.753 I print_info: ssm_d_conv       = 0
0.00.379.753 I print_info: ssm_d_inner      = 0
0.00.379.754 I print_info: ssm_d_state      = 0
0.00.379.754 I print_info: ssm_dt_rank      = 0
0.00.379.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.755 I print_info: model type       = 2.8B
0.00.379.756 I print_info: model params     = 2.78 B
0.00.379.757 I print_info: general.name     = 2.8B
0.00.379.759 I print_info: vocab type       = BPE
0.00.379.760 I print_info: n_vocab          = 50304
0.00.379.761 I print_info: n_merges         = 50009
0.00.379.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.764 I print_info: LF token         = 187 'Ċ'
0.00.379.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.766 I print_info: max token length = 1024
0.00.379.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.219 I load_tensors: offloading output layer to GPU
0.00.495.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.231 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.232 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.874 I llama_context: constructing llama_context
0.00.784.881 I llama_context: n_seq_max     = 1
0.00.784.882 I llama_context: n_ctx         = 2048
0.00.784.882 I llama_context: n_ctx_per_seq = 2048
0.00.784.883 I llama_context: n_batch       = 512
0.00.784.883 I llama_context: n_ubatch      = 512
0.00.784.884 I llama_context: causal_attn   = 1
0.00.784.885 I llama_context: flash_attn    = 0
0.00.784.891 I llama_context: freq_base     = 10000.0
0.00.784.892 I llama_context: freq_scale    = 1
0.00.786.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.091 I llama_context: graph nodes  = 1415
0.00.805.092 I llama_context: graph splits = 2
0.00.805.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.502 I 
0.00.875.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.622 I perplexity: tokenizing the input ..
0.01.622.889 I perplexity: tokenization took 747.254 ms
0.01.623.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.488 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.655 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.882.719 I llama_perf_context_print:        load time =     598.48 ms
0.03.882.722 I llama_perf_context_print: prompt eval time =    1908.28 ms /  8192 tokens (    0.23 ms per token,  4292.88 tokens per second)
0.03.882.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.725 I llama_perf_context_print:       total time =    3007.23 ms /  8193 tokens

real	0m4.190s
user	0m4.167s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.273.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.118 I llama_model_loader: - type  f32:  258 tensors
0.00.305.118 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.119 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.122 I print_info: file format = GGUF V3 (latest)
0.00.305.122 I print_info: file type   = Q5_K - Medium
0.00.305.125 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.863 I load: special tokens cache size = 25
0.00.375.010 I load: token to piece cache size = 0.2984 MB
0.00.375.029 I print_info: arch             = gptneox
0.00.375.031 I print_info: vocab_only       = 0
0.00.375.032 I print_info: n_ctx_train      = 2048
0.00.375.032 I print_info: n_embd           = 2560
0.00.375.033 I print_info: n_layer          = 32
0.00.375.050 I print_info: n_head           = 32
0.00.375.052 I print_info: n_head_kv        = 32
0.00.375.052 I print_info: n_rot            = 20
0.00.375.053 I print_info: n_swa            = 0
0.00.375.054 I print_info: is_swa_any       = 0
0.00.375.054 I print_info: n_embd_head_k    = 80
0.00.375.055 I print_info: n_embd_head_v    = 80
0.00.375.057 I print_info: n_gqa            = 1
0.00.375.059 I print_info: n_embd_k_gqa     = 2560
0.00.375.061 I print_info: n_embd_v_gqa     = 2560
0.00.375.063 I print_info: f_norm_eps       = 1.0e-05
0.00.375.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.066 I print_info: f_logit_scale    = 0.0e+00
0.00.375.066 I print_info: f_attn_scale     = 0.0e+00
0.00.375.068 I print_info: n_ff             = 10240
0.00.375.069 I print_info: n_expert         = 0
0.00.375.069 I print_info: n_expert_used    = 0
0.00.375.070 I print_info: causal attn      = 1
0.00.375.070 I print_info: pooling type     = 0
0.00.375.071 I print_info: rope type        = 2
0.00.375.072 I print_info: rope scaling     = linear
0.00.375.074 I print_info: freq_base_train  = 10000.0
0.00.375.075 I print_info: freq_scale_train = 1
0.00.375.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.076 I print_info: rope_finetuned   = unknown
0.00.375.077 I print_info: ssm_d_conv       = 0
0.00.375.077 I print_info: ssm_d_inner      = 0
0.00.375.078 I print_info: ssm_d_state      = 0
0.00.375.078 I print_info: ssm_dt_rank      = 0
0.00.375.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.080 I print_info: model type       = 2.8B
0.00.375.080 I print_info: model params     = 2.78 B
0.00.375.081 I print_info: general.name     = 2.8B
0.00.375.084 I print_info: vocab type       = BPE
0.00.375.085 I print_info: n_vocab          = 50304
0.00.375.086 I print_info: n_merges         = 50009
0.00.375.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.092 I print_info: LF token         = 187 'Ċ'
0.00.375.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.093 I print_info: max token length = 1024
0.00.375.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.761 I load_tensors: offloading output layer to GPU
0.00.511.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.847 I llama_context: constructing llama_context
0.00.874.855 I llama_context: n_seq_max     = 1
0.00.874.856 I llama_context: n_ctx         = 2048
0.00.874.856 I llama_context: n_ctx_per_seq = 2048
0.00.874.857 I llama_context: n_batch       = 2048
0.00.874.857 I llama_context: n_ubatch      = 512
0.00.874.858 I llama_context: causal_attn   = 1
0.00.874.859 I llama_context: flash_attn    = 0
0.00.874.865 I llama_context: freq_base     = 10000.0
0.00.874.867 I llama_context: freq_scale    = 1
0.00.876.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.667 I llama_context: graph nodes  = 1415
0.00.895.668 I llama_context: graph splits = 2
0.00.895.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.828 I main: llama threadpool init, n_threads = 1
0.00.967.846 I 
0.00.967.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.937 I 
0.00.968.055 I sampler seed: 1234
0.00.968.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.075 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.889.788 I llama_perf_sampler_print:    sampling time =      13.22 ms /   263 runs   (    0.05 ms per token, 19894.10 tokens per second)
0.02.889.792 I llama_perf_context_print:        load time =     692.59 ms
0.02.889.795 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.79 tokens per second)
0.02.889.801 I llama_perf_context_print:        eval time =    1867.71 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.889.802 I llama_perf_context_print:       total time =    1923.57 ms /   262 tokens

real	0m3.189s
user	0m2.420s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.223 I llama_model_loader: - type  f32:  258 tensors
0.00.304.224 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.225 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.228 I print_info: file format = GGUF V3 (latest)
0.00.304.229 I print_info: file type   = Q5_K - Medium
0.00.304.231 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.440 I load: special tokens cache size = 25
0.00.376.835 I load: token to piece cache size = 0.2984 MB
0.00.376.852 I print_info: arch             = gptneox
0.00.376.855 I print_info: vocab_only       = 0
0.00.376.856 I print_info: n_ctx_train      = 2048
0.00.376.857 I print_info: n_embd           = 2560
0.00.376.857 I print_info: n_layer          = 32
0.00.376.874 I print_info: n_head           = 32
0.00.376.877 I print_info: n_head_kv        = 32
0.00.376.877 I print_info: n_rot            = 20
0.00.376.877 I print_info: n_swa            = 0
0.00.376.879 I print_info: is_swa_any       = 0
0.00.376.880 I print_info: n_embd_head_k    = 80
0.00.376.880 I print_info: n_embd_head_v    = 80
0.00.376.882 I print_info: n_gqa            = 1
0.00.376.884 I print_info: n_embd_k_gqa     = 2560
0.00.376.887 I print_info: n_embd_v_gqa     = 2560
0.00.376.888 I print_info: f_norm_eps       = 1.0e-05
0.00.376.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.891 I print_info: f_logit_scale    = 0.0e+00
0.00.376.892 I print_info: f_attn_scale     = 0.0e+00
0.00.376.893 I print_info: n_ff             = 10240
0.00.376.894 I print_info: n_expert         = 0
0.00.376.894 I print_info: n_expert_used    = 0
0.00.376.895 I print_info: causal attn      = 1
0.00.376.898 I print_info: pooling type     = 0
0.00.376.899 I print_info: rope type        = 2
0.00.376.899 I print_info: rope scaling     = linear
0.00.376.901 I print_info: freq_base_train  = 10000.0
0.00.376.902 I print_info: freq_scale_train = 1
0.00.376.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.903 I print_info: rope_finetuned   = unknown
0.00.376.904 I print_info: ssm_d_conv       = 0
0.00.376.904 I print_info: ssm_d_inner      = 0
0.00.376.905 I print_info: ssm_d_state      = 0
0.00.376.906 I print_info: ssm_dt_rank      = 0
0.00.376.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.907 I print_info: model type       = 2.8B
0.00.376.908 I print_info: model params     = 2.78 B
0.00.376.909 I print_info: general.name     = 2.8B
0.00.376.912 I print_info: vocab type       = BPE
0.00.376.913 I print_info: n_vocab          = 50304
0.00.376.913 I print_info: n_merges         = 50009
0.00.376.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.920 I print_info: LF token         = 187 'Ċ'
0.00.376.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.921 I print_info: max token length = 1024
0.00.376.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.112 I load_tensors: offloading output layer to GPU
0.00.518.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.122 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.125 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.853 I llama_context: constructing llama_context
0.00.861.860 I llama_context: n_seq_max     = 1
0.00.861.861 I llama_context: n_ctx         = 2048
0.00.861.862 I llama_context: n_ctx_per_seq = 2048
0.00.861.862 I llama_context: n_batch       = 512
0.00.861.863 I llama_context: n_ubatch      = 512
0.00.861.864 I llama_context: causal_attn   = 1
0.00.861.865 I llama_context: flash_attn    = 0
0.00.861.871 I llama_context: freq_base     = 10000.0
0.00.861.872 I llama_context: freq_scale    = 1
0.00.863.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.922 I llama_context: graph nodes  = 1415
0.00.881.922 I llama_context: graph splits = 2
0.00.881.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.594 I 
0.00.953.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.702 I perplexity: tokenizing the input ..
0.01.697.399 I perplexity: tokenization took 743.684 ms
0.01.697.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.688 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.908.521 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.911.274 I llama_perf_context_print:        load time =     681.14 ms
0.03.911.277 I llama_perf_context_print: prompt eval time =    1860.24 ms /  8192 tokens (    0.23 ms per token,  4403.73 tokens per second)
0.03.911.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.280 I llama_perf_context_print:       total time =    2957.69 ms /  8193 tokens

real	0m4.221s
user	0m4.072s
sys	0m1.102s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.268.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.719 I llama_model_loader: - type  f32:  258 tensors
0.00.300.720 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.724 I print_info: file format = GGUF V3 (latest)
0.00.300.725 I print_info: file type   = Q6_K
0.00.300.727 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.687 I load: special tokens cache size = 25
0.00.372.901 I load: token to piece cache size = 0.2984 MB
0.00.372.922 I print_info: arch             = gptneox
0.00.372.923 I print_info: vocab_only       = 0
0.00.372.924 I print_info: n_ctx_train      = 2048
0.00.372.924 I print_info: n_embd           = 2560
0.00.372.925 I print_info: n_layer          = 32
0.00.372.943 I print_info: n_head           = 32
0.00.372.945 I print_info: n_head_kv        = 32
0.00.372.945 I print_info: n_rot            = 20
0.00.372.946 I print_info: n_swa            = 0
0.00.372.946 I print_info: is_swa_any       = 0
0.00.372.947 I print_info: n_embd_head_k    = 80
0.00.372.947 I print_info: n_embd_head_v    = 80
0.00.372.949 I print_info: n_gqa            = 1
0.00.372.951 I print_info: n_embd_k_gqa     = 2560
0.00.372.953 I print_info: n_embd_v_gqa     = 2560
0.00.372.955 I print_info: f_norm_eps       = 1.0e-05
0.00.372.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.961 I print_info: f_logit_scale    = 0.0e+00
0.00.372.962 I print_info: f_attn_scale     = 0.0e+00
0.00.372.964 I print_info: n_ff             = 10240
0.00.372.964 I print_info: n_expert         = 0
0.00.372.965 I print_info: n_expert_used    = 0
0.00.372.965 I print_info: causal attn      = 1
0.00.372.966 I print_info: pooling type     = 0
0.00.372.967 I print_info: rope type        = 2
0.00.372.967 I print_info: rope scaling     = linear
0.00.372.969 I print_info: freq_base_train  = 10000.0
0.00.372.970 I print_info: freq_scale_train = 1
0.00.372.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.971 I print_info: rope_finetuned   = unknown
0.00.372.971 I print_info: ssm_d_conv       = 0
0.00.372.972 I print_info: ssm_d_inner      = 0
0.00.372.972 I print_info: ssm_d_state      = 0
0.00.372.973 I print_info: ssm_dt_rank      = 0
0.00.372.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.975 I print_info: model type       = 2.8B
0.00.372.976 I print_info: model params     = 2.78 B
0.00.372.977 I print_info: general.name     = 2.8B
0.00.372.980 I print_info: vocab type       = BPE
0.00.372.982 I print_info: n_vocab          = 50304
0.00.372.983 I print_info: n_merges         = 50009
0.00.372.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.986 I print_info: LF token         = 187 'Ċ'
0.00.372.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.988 I print_info: max token length = 1024
0.00.372.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.147 I load_tensors: offloading output layer to GPU
0.00.520.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.157 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.159 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.506 I llama_context: constructing llama_context
0.00.934.513 I llama_context: n_seq_max     = 1
0.00.934.514 I llama_context: n_ctx         = 2048
0.00.934.514 I llama_context: n_ctx_per_seq = 2048
0.00.934.514 I llama_context: n_batch       = 2048
0.00.934.515 I llama_context: n_ubatch      = 512
0.00.934.516 I llama_context: causal_attn   = 1
0.00.934.516 I llama_context: flash_attn    = 0
0.00.934.522 I llama_context: freq_base     = 10000.0
0.00.934.523 I llama_context: freq_scale    = 1
0.00.935.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.871 I llama_context: graph nodes  = 1415
0.00.953.871 I llama_context: graph splits = 2
0.00.953.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.850 I main: llama threadpool init, n_threads = 1
0.01.030.870 I 
0.01.030.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.966 I 
0.01.031.131 I sampler seed: 1234
0.01.031.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.155 I 
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

0.03.082.282 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.03.082.287 I llama_perf_context_print:        load time =     760.95 ms
0.03.082.290 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.22 tokens per second)
0.03.082.292 I llama_perf_context_print:        eval time =    2002.29 ms /   255 runs   (    7.85 ms per token,   127.35 tokens per second)
0.03.082.293 I llama_perf_context_print:       total time =    2053.06 ms /   262 tokens

real	0m3.384s
user	0m2.606s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.537 I llama_model_loader: - type  f32:  258 tensors
0.00.300.538 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.541 I print_info: file format = GGUF V3 (latest)
0.00.300.543 I print_info: file type   = Q6_K
0.00.300.546 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.790 I load: special tokens cache size = 25
0.00.371.955 I load: token to piece cache size = 0.2984 MB
0.00.371.975 I print_info: arch             = gptneox
0.00.371.975 I print_info: vocab_only       = 0
0.00.371.976 I print_info: n_ctx_train      = 2048
0.00.371.977 I print_info: n_embd           = 2560
0.00.371.981 I print_info: n_layer          = 32
0.00.372.000 I print_info: n_head           = 32
0.00.372.002 I print_info: n_head_kv        = 32
0.00.372.002 I print_info: n_rot            = 20
0.00.372.003 I print_info: n_swa            = 0
0.00.372.004 I print_info: is_swa_any       = 0
0.00.372.005 I print_info: n_embd_head_k    = 80
0.00.372.005 I print_info: n_embd_head_v    = 80
0.00.372.007 I print_info: n_gqa            = 1
0.00.372.009 I print_info: n_embd_k_gqa     = 2560
0.00.372.012 I print_info: n_embd_v_gqa     = 2560
0.00.372.014 I print_info: f_norm_eps       = 1.0e-05
0.00.372.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.017 I print_info: f_logit_scale    = 0.0e+00
0.00.372.018 I print_info: f_attn_scale     = 0.0e+00
0.00.372.019 I print_info: n_ff             = 10240
0.00.372.019 I print_info: n_expert         = 0
0.00.372.020 I print_info: n_expert_used    = 0
0.00.372.023 I print_info: causal attn      = 1
0.00.372.023 I print_info: pooling type     = 0
0.00.372.024 I print_info: rope type        = 2
0.00.372.024 I print_info: rope scaling     = linear
0.00.372.026 I print_info: freq_base_train  = 10000.0
0.00.372.026 I print_info: freq_scale_train = 1
0.00.372.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.027 I print_info: rope_finetuned   = unknown
0.00.372.028 I print_info: ssm_d_conv       = 0
0.00.372.029 I print_info: ssm_d_inner      = 0
0.00.372.030 I print_info: ssm_d_state      = 0
0.00.372.031 I print_info: ssm_dt_rank      = 0
0.00.372.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.032 I print_info: model type       = 2.8B
0.00.372.033 I print_info: model params     = 2.78 B
0.00.372.033 I print_info: general.name     = 2.8B
0.00.372.036 I print_info: vocab type       = BPE
0.00.372.037 I print_info: n_vocab          = 50304
0.00.372.037 I print_info: n_merges         = 50009
0.00.372.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.040 I print_info: LF token         = 187 'Ċ'
0.00.372.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.042 I print_info: max token length = 1024
0.00.372.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.366 I load_tensors: offloading output layer to GPU
0.00.531.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.377 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.379 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.762 I llama_context: constructing llama_context
0.00.889.769 I llama_context: n_seq_max     = 1
0.00.889.770 I llama_context: n_ctx         = 2048
0.00.889.770 I llama_context: n_ctx_per_seq = 2048
0.00.889.771 I llama_context: n_batch       = 512
0.00.889.771 I llama_context: n_ubatch      = 512
0.00.889.772 I llama_context: causal_attn   = 1
0.00.889.773 I llama_context: flash_attn    = 0
0.00.889.779 I llama_context: freq_base     = 10000.0
0.00.889.780 I llama_context: freq_scale    = 1
0.00.891.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.696 I llama_context: graph nodes  = 1415
0.00.909.697 I llama_context: graph splits = 2
0.00.909.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.042 I 
0.00.978.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.161 I perplexity: tokenizing the input ..
0.01.719.127 I perplexity: tokenization took 740.953 ms
0.01.719.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.955 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.220 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.900 I llama_perf_context_print:        load time =     709.15 ms
0.03.939.903 I llama_perf_context_print: prompt eval time =    1870.75 ms /  8192 tokens (    0.23 ms per token,  4379.00 tokens per second)
0.03.939.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.906 I llama_perf_context_print:       total time =    2961.87 ms /  8193 tokens

real	0m4.248s
user	0m4.164s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.451 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.967 I llama_model_loader: - type  f32:  258 tensors
0.00.287.968 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.971 I print_info: file format = GGUF V3 (latest)
0.00.287.973 I print_info: file type   = Q4_0
0.00.287.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.034 I load: special tokens cache size = 25
0.00.359.227 I load: token to piece cache size = 0.2984 MB
0.00.359.248 I print_info: arch             = gptneox
0.00.359.249 I print_info: vocab_only       = 0
0.00.359.250 I print_info: n_ctx_train      = 2048
0.00.359.250 I print_info: n_embd           = 2560
0.00.359.251 I print_info: n_layer          = 32
0.00.359.266 I print_info: n_head           = 32
0.00.359.269 I print_info: n_head_kv        = 32
0.00.359.269 I print_info: n_rot            = 20
0.00.359.270 I print_info: n_swa            = 0
0.00.359.271 I print_info: is_swa_any       = 0
0.00.359.272 I print_info: n_embd_head_k    = 80
0.00.359.272 I print_info: n_embd_head_v    = 80
0.00.359.274 I print_info: n_gqa            = 1
0.00.359.276 I print_info: n_embd_k_gqa     = 2560
0.00.359.278 I print_info: n_embd_v_gqa     = 2560
0.00.359.280 I print_info: f_norm_eps       = 1.0e-05
0.00.359.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.294 I print_info: f_logit_scale    = 0.0e+00
0.00.359.294 I print_info: f_attn_scale     = 0.0e+00
0.00.359.296 I print_info: n_ff             = 10240
0.00.359.297 I print_info: n_expert         = 0
0.00.359.298 I print_info: n_expert_used    = 0
0.00.359.298 I print_info: causal attn      = 1
0.00.359.299 I print_info: pooling type     = 0
0.00.359.299 I print_info: rope type        = 2
0.00.359.300 I print_info: rope scaling     = linear
0.00.359.301 I print_info: freq_base_train  = 10000.0
0.00.359.302 I print_info: freq_scale_train = 1
0.00.359.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.303 I print_info: rope_finetuned   = unknown
0.00.359.303 I print_info: ssm_d_conv       = 0
0.00.359.304 I print_info: ssm_d_inner      = 0
0.00.359.304 I print_info: ssm_d_state      = 0
0.00.359.305 I print_info: ssm_dt_rank      = 0
0.00.359.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.307 I print_info: model type       = 2.8B
0.00.359.308 I print_info: model params     = 2.78 B
0.00.359.309 I print_info: general.name     = 2.8B
0.00.359.312 I print_info: vocab type       = BPE
0.00.359.314 I print_info: n_vocab          = 50304
0.00.359.314 I print_info: n_merges         = 50009
0.00.359.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.318 I print_info: LF token         = 187 'Ċ'
0.00.359.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.319 I print_info: max token length = 1024
0.00.359.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.959 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.972 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.981 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.983 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.352 I llama_context: constructing llama_context
0.00.536.359 I llama_context: n_seq_max     = 1
0.00.536.359 I llama_context: n_ctx         = 2048
0.00.536.360 I llama_context: n_ctx_per_seq = 2048
0.00.536.360 I llama_context: n_batch       = 2048
0.00.536.361 I llama_context: n_ubatch      = 512
0.00.536.361 I llama_context: causal_attn   = 1
0.00.536.362 I llama_context: flash_attn    = 0
0.00.536.367 I llama_context: freq_base     = 10000.0
0.00.536.368 I llama_context: freq_scale    = 1
0.00.536.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.157 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.964 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.971 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.972 I llama_context: graph nodes  = 1415
0.00.697.973 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.627 I llama_context: constructing llama_context
0.02.036.674 I llama_context: n_seq_max     = 1
0.02.036.674 I llama_context: n_ctx         = 2048
0.02.036.675 I llama_context: n_ctx_per_seq = 2048
0.02.036.675 I llama_context: n_batch       = 2048
0.02.036.676 I llama_context: n_ubatch      = 512
0.02.036.677 I llama_context: causal_attn   = 1
0.02.036.677 I llama_context: flash_attn    = 0
0.02.036.683 I llama_context: freq_base     = 10000.0
0.02.036.684 I llama_context: freq_scale    = 1
0.02.036.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.037.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.037.490 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.269 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.276 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.277 I llama_context: graph nodes  = 1415
0.02.195.278 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.245.914 I llama_context: constructing llama_context
0.03.245.935 I llama_context: n_seq_max     = 1
0.03.245.936 I llama_context: n_ctx         = 2048
0.03.245.936 I llama_context: n_ctx_per_seq = 2048
0.03.245.937 I llama_context: n_batch       = 2048
0.03.245.937 I llama_context: n_ubatch      = 512
0.03.245.938 I llama_context: causal_attn   = 1
0.03.245.939 I llama_context: flash_attn    = 0
0.03.245.945 I llama_context: freq_base     = 10000.0
0.03.245.946 I llama_context: freq_scale    = 1
0.03.245.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.246.873 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.383.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.532 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.404.539 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.404.540 I llama_context: graph nodes  = 1415
0.03.404.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.256s
user	0m15.636s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.387 I llama_model_loader: - type  f32:  258 tensors
0.00.290.388 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.391 I print_info: file format = GGUF V3 (latest)
0.00.290.391 I print_info: file type   = Q4_0
0.00.290.394 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.682 I load: special tokens cache size = 25
0.00.361.844 I load: token to piece cache size = 0.2984 MB
0.00.361.868 I print_info: arch             = gptneox
0.00.361.870 I print_info: vocab_only       = 0
0.00.361.870 I print_info: n_ctx_train      = 2048
0.00.361.871 I print_info: n_embd           = 2560
0.00.361.871 I print_info: n_layer          = 32
0.00.361.892 I print_info: n_head           = 32
0.00.361.894 I print_info: n_head_kv        = 32
0.00.361.895 I print_info: n_rot            = 20
0.00.361.896 I print_info: n_swa            = 0
0.00.361.897 I print_info: is_swa_any       = 0
0.00.361.898 I print_info: n_embd_head_k    = 80
0.00.361.898 I print_info: n_embd_head_v    = 80
0.00.361.900 I print_info: n_gqa            = 1
0.00.361.902 I print_info: n_embd_k_gqa     = 2560
0.00.361.904 I print_info: n_embd_v_gqa     = 2560
0.00.361.907 I print_info: f_norm_eps       = 1.0e-05
0.00.361.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.910 I print_info: f_logit_scale    = 0.0e+00
0.00.361.911 I print_info: f_attn_scale     = 0.0e+00
0.00.361.913 I print_info: n_ff             = 10240
0.00.361.917 I print_info: n_expert         = 0
0.00.361.917 I print_info: n_expert_used    = 0
0.00.361.918 I print_info: causal attn      = 1
0.00.361.918 I print_info: pooling type     = 0
0.00.361.918 I print_info: rope type        = 2
0.00.361.920 I print_info: rope scaling     = linear
0.00.361.922 I print_info: freq_base_train  = 10000.0
0.00.361.922 I print_info: freq_scale_train = 1
0.00.361.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.923 I print_info: rope_finetuned   = unknown
0.00.361.924 I print_info: ssm_d_conv       = 0
0.00.361.924 I print_info: ssm_d_inner      = 0
0.00.361.926 I print_info: ssm_d_state      = 0
0.00.361.926 I print_info: ssm_dt_rank      = 0
0.00.361.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.928 I print_info: model type       = 2.8B
0.00.361.929 I print_info: model params     = 2.78 B
0.00.361.930 I print_info: general.name     = 2.8B
0.00.361.934 I print_info: vocab type       = BPE
0.00.361.935 I print_info: n_vocab          = 50304
0.00.361.936 I print_info: n_merges         = 50009
0.00.361.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.939 I print_info: LF token         = 187 'Ċ'
0.00.361.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.941 I print_info: max token length = 1024
0.00.361.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.326 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.338 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.347 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.349 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.448 I llama_context: constructing llama_context
0.00.540.456 I llama_context: n_seq_max     = 1
0.00.540.457 I llama_context: n_ctx         = 2048
0.00.540.457 I llama_context: n_ctx_per_seq = 2048
0.00.540.458 I llama_context: n_batch       = 2048
0.00.540.458 I llama_context: n_ubatch      = 512
0.00.540.459 I llama_context: causal_attn   = 1
0.00.540.459 I llama_context: flash_attn    = 1
0.00.540.481 I llama_context: freq_base     = 10000.0
0.00.540.485 I llama_context: freq_scale    = 1
0.00.540.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.280 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.100 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.108 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.109 I llama_context: graph nodes  = 1288
0.00.699.110 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.147 I llama_context: constructing llama_context
0.01.724.167 I llama_context: n_seq_max     = 1
0.01.724.168 I llama_context: n_ctx         = 2048
0.01.724.168 I llama_context: n_ctx_per_seq = 2048
0.01.724.169 I llama_context: n_batch       = 2048
0.01.724.169 I llama_context: n_ubatch      = 512
0.01.724.170 I llama_context: causal_attn   = 1
0.01.724.170 I llama_context: flash_attn    = 1
0.01.724.176 I llama_context: freq_base     = 10000.0
0.01.724.179 I llama_context: freq_scale    = 1
0.01.724.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.725.085 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.862.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.894 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.883.903 I llama_context: graph nodes  = 1288
0.01.883.903 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.782.019 I llama_context: constructing llama_context
0.02.782.050 I llama_context: n_seq_max     = 1
0.02.782.050 I llama_context: n_ctx         = 2048
0.02.782.051 I llama_context: n_ctx_per_seq = 2048
0.02.782.051 I llama_context: n_batch       = 2048
0.02.782.052 I llama_context: n_ubatch      = 512
0.02.782.053 I llama_context: causal_attn   = 1
0.02.782.053 I llama_context: flash_attn    = 1
0.02.782.058 I llama_context: freq_base     = 10000.0
0.02.782.059 I llama_context: freq_scale    = 1
0.02.782.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.782.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.782.996 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.919.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.940.723 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.940.731 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.940.732 I llama_context: graph nodes  = 1288
0.02.940.733 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.171s
user	0m14.118s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.023 I llama_model_loader: - type  f32:  258 tensors
0.00.291.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.027 I print_info: file format = GGUF V3 (latest)
0.00.291.028 I print_info: file type   = Q4_0
0.00.291.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.493 I load: special tokens cache size = 25
0.00.362.720 I load: token to piece cache size = 0.2984 MB
0.00.362.745 I print_info: arch             = gptneox
0.00.362.745 I print_info: vocab_only       = 0
0.00.362.746 I print_info: n_ctx_train      = 2048
0.00.362.747 I print_info: n_embd           = 2560
0.00.362.747 I print_info: n_layer          = 32
0.00.362.771 I print_info: n_head           = 32
0.00.362.775 I print_info: n_head_kv        = 32
0.00.362.776 I print_info: n_rot            = 20
0.00.362.776 I print_info: n_swa            = 0
0.00.362.778 I print_info: is_swa_any       = 0
0.00.362.779 I print_info: n_embd_head_k    = 80
0.00.362.779 I print_info: n_embd_head_v    = 80
0.00.362.781 I print_info: n_gqa            = 1
0.00.362.783 I print_info: n_embd_k_gqa     = 2560
0.00.362.785 I print_info: n_embd_v_gqa     = 2560
0.00.362.787 I print_info: f_norm_eps       = 1.0e-05
0.00.362.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.790 I print_info: f_logit_scale    = 0.0e+00
0.00.362.791 I print_info: f_attn_scale     = 0.0e+00
0.00.362.793 I print_info: n_ff             = 10240
0.00.362.793 I print_info: n_expert         = 0
0.00.362.794 I print_info: n_expert_used    = 0
0.00.362.794 I print_info: causal attn      = 1
0.00.362.795 I print_info: pooling type     = 0
0.00.362.795 I print_info: rope type        = 2
0.00.362.796 I print_info: rope scaling     = linear
0.00.362.798 I print_info: freq_base_train  = 10000.0
0.00.362.798 I print_info: freq_scale_train = 1
0.00.362.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.800 I print_info: rope_finetuned   = unknown
0.00.362.801 I print_info: ssm_d_conv       = 0
0.00.362.802 I print_info: ssm_d_inner      = 0
0.00.362.802 I print_info: ssm_d_state      = 0
0.00.362.802 I print_info: ssm_dt_rank      = 0
0.00.362.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.804 I print_info: model type       = 2.8B
0.00.362.805 I print_info: model params     = 2.78 B
0.00.362.806 I print_info: general.name     = 2.8B
0.00.362.810 I print_info: vocab type       = BPE
0.00.362.814 I print_info: n_vocab          = 50304
0.00.362.815 I print_info: n_merges         = 50009
0.00.362.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.818 I print_info: LF token         = 187 'Ċ'
0.00.362.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.820 I print_info: max token length = 1024
0.00.362.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.277 I load_tensors: offloading output layer to GPU
0.00.462.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.287 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.291 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.186 I llama_context: constructing llama_context
0.00.717.193 I llama_context: n_seq_max     = 1
0.00.717.194 I llama_context: n_ctx         = 2048
0.00.717.194 I llama_context: n_ctx_per_seq = 2048
0.00.717.195 I llama_context: n_batch       = 2048
0.00.717.196 I llama_context: n_ubatch      = 512
0.00.717.196 I llama_context: causal_attn   = 1
0.00.717.197 I llama_context: flash_attn    = 0
0.00.717.204 I llama_context: freq_base     = 10000.0
0.00.717.205 I llama_context: freq_scale    = 1
0.00.718.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.840 I llama_context: graph nodes  = 1415
0.00.736.841 I llama_context: graph splits = 2
0.00.736.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.696.777 I llama_context: constructing llama_context
0.01.696.789 I llama_context: n_seq_max     = 1
0.01.696.790 I llama_context: n_ctx         = 2048
0.01.696.790 I llama_context: n_ctx_per_seq = 2048
0.01.696.791 I llama_context: n_batch       = 2048
0.01.696.791 I llama_context: n_ubatch      = 512
0.01.696.792 I llama_context: causal_attn   = 1
0.01.696.792 I llama_context: flash_attn    = 0
0.01.696.798 I llama_context: freq_base     = 10000.0
0.01.696.799 I llama_context: freq_scale    = 1
0.01.696.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.698.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.715.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.715.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.715.281 I llama_context: graph nodes  = 1415
0.01.715.282 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.589 I llama_context: constructing llama_context
0.02.405.602 I llama_context: n_seq_max     = 1
0.02.405.602 I llama_context: n_ctx         = 2048
0.02.405.603 I llama_context: n_ctx_per_seq = 2048
0.02.405.603 I llama_context: n_batch       = 2048
0.02.405.604 I llama_context: n_ubatch      = 512
0.02.405.604 I llama_context: causal_attn   = 1
0.02.405.604 I llama_context: flash_attn    = 0
0.02.405.610 I llama_context: freq_base     = 10000.0
0.02.405.611 I llama_context: freq_scale    = 1
0.02.405.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.406.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.424.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.424.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.424.034 I llama_context: graph nodes  = 1415
0.02.424.035 I llama_context: graph splits = 2
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

real	0m4.646s
user	0m3.916s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5726 (06cbedfca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.577 I llama_model_loader: - type  f32:  258 tensors
0.00.288.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.581 I print_info: file format = GGUF V3 (latest)
0.00.288.581 I print_info: file type   = Q4_0
0.00.288.584 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.680 I load: special tokens cache size = 25
0.00.359.852 I load: token to piece cache size = 0.2984 MB
0.00.359.870 I print_info: arch             = gptneox
0.00.359.872 I print_info: vocab_only       = 0
0.00.359.873 I print_info: n_ctx_train      = 2048
0.00.359.873 I print_info: n_embd           = 2560
0.00.359.874 I print_info: n_layer          = 32
0.00.359.890 I print_info: n_head           = 32
0.00.359.892 I print_info: n_head_kv        = 32
0.00.359.893 I print_info: n_rot            = 20
0.00.359.893 I print_info: n_swa            = 0
0.00.359.895 I print_info: is_swa_any       = 0
0.00.359.896 I print_info: n_embd_head_k    = 80
0.00.359.896 I print_info: n_embd_head_v    = 80
0.00.359.899 I print_info: n_gqa            = 1
0.00.359.900 I print_info: n_embd_k_gqa     = 2560
0.00.359.902 I print_info: n_embd_v_gqa     = 2560
0.00.359.904 I print_info: f_norm_eps       = 1.0e-05
0.00.359.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.907 I print_info: f_logit_scale    = 0.0e+00
0.00.359.908 I print_info: f_attn_scale     = 0.0e+00
0.00.359.910 I print_info: n_ff             = 10240
0.00.359.911 I print_info: n_expert         = 0
0.00.359.912 I print_info: n_expert_used    = 0
0.00.359.912 I print_info: causal attn      = 1
0.00.359.913 I print_info: pooling type     = 0
0.00.359.913 I print_info: rope type        = 2
0.00.359.913 I print_info: rope scaling     = linear
0.00.359.915 I print_info: freq_base_train  = 10000.0
0.00.359.916 I print_info: freq_scale_train = 1
0.00.359.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.917 I print_info: rope_finetuned   = unknown
0.00.359.918 I print_info: ssm_d_conv       = 0
0.00.359.919 I print_info: ssm_d_inner      = 0
0.00.359.920 I print_info: ssm_d_state      = 0
0.00.359.920 I print_info: ssm_dt_rank      = 0
0.00.359.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.922 I print_info: model type       = 2.8B
0.00.359.923 I print_info: model params     = 2.78 B
0.00.359.923 I print_info: general.name     = 2.8B
0.00.359.926 I print_info: vocab type       = BPE
0.00.359.928 I print_info: n_vocab          = 50304
0.00.359.928 I print_info: n_merges         = 50009
0.00.359.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.933 I print_info: LF token         = 187 'Ċ'
0.00.359.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.935 I print_info: max token length = 1024
0.00.359.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.229 I load_tensors: offloading output layer to GPU
0.00.466.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.240 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.552 I llama_context: constructing llama_context
0.00.722.559 I llama_context: n_seq_max     = 1
0.00.722.560 I llama_context: n_ctx         = 2048
0.00.722.560 I llama_context: n_ctx_per_seq = 2048
0.00.722.561 I llama_context: n_batch       = 2048
0.00.722.561 I llama_context: n_ubatch      = 512
0.00.722.562 I llama_context: causal_attn   = 1
0.00.722.563 I llama_context: flash_attn    = 1
0.00.722.569 I llama_context: freq_base     = 10000.0
0.00.722.570 I llama_context: freq_scale    = 1
0.00.723.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.798 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.806 I llama_context: graph nodes  = 1288
0.00.741.806 I llama_context: graph splits = 2
0.00.741.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.444 I llama_context: constructing llama_context
0.00.938.454 I llama_context: n_seq_max     = 1
0.00.938.455 I llama_context: n_ctx         = 2048
0.00.938.455 I llama_context: n_ctx_per_seq = 2048
0.00.938.456 I llama_context: n_batch       = 2048
0.00.938.456 I llama_context: n_ubatch      = 512
0.00.938.456 I llama_context: causal_attn   = 1
0.00.938.457 I llama_context: flash_attn    = 1
0.00.938.463 I llama_context: freq_base     = 10000.0
0.00.938.464 I llama_context: freq_scale    = 1
0.00.938.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.093 I llama_context: graph nodes  = 1288
0.00.957.094 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.063 I llama_context: constructing llama_context
0.01.121.074 I llama_context: n_seq_max     = 1
0.01.121.075 I llama_context: n_ctx         = 2048
0.01.121.076 I llama_context: n_ctx_per_seq = 2048
0.01.121.076 I llama_context: n_batch       = 2048
0.01.121.077 I llama_context: n_ubatch      = 512
0.01.121.077 I llama_context: causal_attn   = 1
0.01.121.077 I llama_context: flash_attn    = 1
0.01.121.082 I llama_context: freq_base     = 10000.0
0.01.121.083 I llama_context: freq_scale    = 1
0.01.121.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.102 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.110 I llama_context: graph nodes  = 1288
0.01.139.111 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.872s
sys	0m0.719s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5898812maxresident)k
0inputs+56outputs (0major+1472476minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.34user 4.87system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5888596maxresident)k
0inputs+56outputs (0major+1472140minor)pagefaults 0swaps
```
