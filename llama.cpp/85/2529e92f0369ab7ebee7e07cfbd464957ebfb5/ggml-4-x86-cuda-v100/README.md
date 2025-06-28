## Summary

- status:  SUCCESS ✅
- runtime: 23:00.04
- date:    Sat Jun 28 16:18:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/852529e92f0369ab7ebee7e07cfbd464957ebfb5
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  254.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 355.85 sec*proc (35 tests)

Total Test time (real) = 355.88 sec

real	5m55.911s
user	14m24.589s
sys	0m26.165s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.27 sec*proc (35 tests)

Total Test time (real) = 102.30 sec

real	1m42.330s
user	2m6.613s
sys	0m23.102s
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
0.00.000.939 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.558 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.563 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.564 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.564 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.565 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.656 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.720 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.726 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.727 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.728 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.728 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.729 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.734 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.734 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.737 I llama_model_loader: - type  f32:  124 tensors
0.00.300.737 I llama_model_loader: - type  f16:   73 tensors
0.00.300.742 I print_info: file format = GGUF V3 (latest)
0.00.300.743 I print_info: file type   = F16
0.00.300.746 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.362 I load: special tokens cache size = 5
0.00.325.321 I load: token to piece cache size = 0.2032 MB
0.00.325.343 I print_info: arch             = bert
0.00.325.344 I print_info: vocab_only       = 0
0.00.325.344 I print_info: n_ctx_train      = 512
0.00.325.345 I print_info: n_embd           = 384
0.00.325.345 I print_info: n_layer          = 12
0.00.325.363 I print_info: n_head           = 12
0.00.325.365 I print_info: n_head_kv        = 12
0.00.325.366 I print_info: n_rot            = 32
0.00.325.367 I print_info: n_swa            = 0
0.00.325.371 I print_info: is_swa_any       = 0
0.00.325.372 I print_info: n_embd_head_k    = 32
0.00.325.372 I print_info: n_embd_head_v    = 32
0.00.325.374 I print_info: n_gqa            = 1
0.00.325.376 I print_info: n_embd_k_gqa     = 384
0.00.325.377 I print_info: n_embd_v_gqa     = 384
0.00.325.379 I print_info: f_norm_eps       = 1.0e-12
0.00.325.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.381 I print_info: f_logit_scale    = 0.0e+00
0.00.325.382 I print_info: f_attn_scale     = 0.0e+00
0.00.325.384 I print_info: n_ff             = 1536
0.00.325.385 I print_info: n_expert         = 0
0.00.325.386 I print_info: n_expert_used    = 0
0.00.325.386 I print_info: causal attn      = 0
0.00.325.387 I print_info: pooling type     = 2
0.00.325.387 I print_info: rope type        = 2
0.00.325.388 I print_info: rope scaling     = linear
0.00.325.390 I print_info: freq_base_train  = 10000.0
0.00.325.390 I print_info: freq_scale_train = 1
0.00.325.391 I print_info: n_ctx_orig_yarn  = 512
0.00.325.391 I print_info: rope_finetuned   = unknown
0.00.325.392 I print_info: ssm_d_conv       = 0
0.00.325.392 I print_info: ssm_d_inner      = 0
0.00.325.392 I print_info: ssm_d_state      = 0
0.00.325.393 I print_info: ssm_dt_rank      = 0
0.00.325.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.394 I print_info: n_cls_out        = 1
0.00.325.396 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.396 I print_info: model type       = 33M
0.00.325.398 I print_info: model params     = 33.21 M
0.00.325.399 I print_info: general.name     = Bge Small
0.00.325.404 I print_info: vocab type       = WPM
0.00.325.405 I print_info: n_vocab          = 30522
0.00.325.406 I print_info: n_merges         = 0
0.00.325.406 I print_info: BOS token        = 101 '[CLS]'
0.00.325.407 I print_info: EOS token        = 102 '[SEP]'
0.00.325.407 I print_info: UNK token        = 100 '[UNK]'
0.00.325.408 I print_info: SEP token        = 102 '[SEP]'
0.00.325.408 I print_info: PAD token        = 0 '[PAD]'
0.00.325.409 I print_info: MASK token       = 103 '[MASK]'
0.00.325.409 I print_info: LF token         = 0 '[PAD]'
0.00.325.411 I print_info: EOG token        = 102 '[SEP]'
0.00.325.412 I print_info: max token length = 21
0.00.325.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.108 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.115 I load_tensors: offloading output layer to GPU
0.00.331.116 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.121 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.123 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.064 I llama_context: constructing llama_context
0.00.344.070 I llama_context: n_seq_max     = 1
0.00.344.070 I llama_context: n_ctx         = 512
0.00.344.071 I llama_context: n_ctx_per_seq = 512
0.00.344.071 I llama_context: n_batch       = 2048
0.00.344.072 I llama_context: n_ubatch      = 2048
0.00.344.072 I llama_context: causal_attn   = 0
0.00.344.073 I llama_context: flash_attn    = 0
0.00.344.077 I llama_context: freq_base     = 10000.0
0.00.344.077 I llama_context: freq_scale    = 1
0.00.345.319 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.551 I 
0.00.374.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.429.287 I llama_perf_context_print:        load time =      84.80 ms
0.00.429.290 I llama_perf_context_print: prompt eval time =      52.57 ms /     9 tokens (    5.84 ms per token,   171.19 tokens per second)
0.00.429.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.293 I llama_perf_context_print:       total time =      54.75 ms /    10 tokens

real	0m0.715s
user	0m0.161s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.803 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.834 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.837 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.867 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.868 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.888 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.893 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.895 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.170 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.174 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.176 I llama_model_loader: - type  f32:  124 tensors
0.00.278.177 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.180 I print_info: file format = GGUF V3 (latest)
0.00.278.180 I print_info: file type   = Q8_0
0.00.278.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.682 I load: special tokens cache size = 5
0.00.303.659 I load: token to piece cache size = 0.2032 MB
0.00.303.680 I print_info: arch             = bert
0.00.303.681 I print_info: vocab_only       = 0
0.00.303.682 I print_info: n_ctx_train      = 512
0.00.303.682 I print_info: n_embd           = 384
0.00.303.683 I print_info: n_layer          = 12
0.00.303.699 I print_info: n_head           = 12
0.00.303.702 I print_info: n_head_kv        = 12
0.00.303.703 I print_info: n_rot            = 32
0.00.303.703 I print_info: n_swa            = 0
0.00.303.705 I print_info: is_swa_any       = 0
0.00.303.705 I print_info: n_embd_head_k    = 32
0.00.303.706 I print_info: n_embd_head_v    = 32
0.00.303.707 I print_info: n_gqa            = 1
0.00.303.709 I print_info: n_embd_k_gqa     = 384
0.00.303.711 I print_info: n_embd_v_gqa     = 384
0.00.303.712 I print_info: f_norm_eps       = 1.0e-12
0.00.303.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.715 I print_info: f_logit_scale    = 0.0e+00
0.00.303.715 I print_info: f_attn_scale     = 0.0e+00
0.00.303.717 I print_info: n_ff             = 1536
0.00.303.718 I print_info: n_expert         = 0
0.00.303.718 I print_info: n_expert_used    = 0
0.00.303.719 I print_info: causal attn      = 0
0.00.303.719 I print_info: pooling type     = 2
0.00.303.720 I print_info: rope type        = 2
0.00.303.721 I print_info: rope scaling     = linear
0.00.303.722 I print_info: freq_base_train  = 10000.0
0.00.303.723 I print_info: freq_scale_train = 1
0.00.303.724 I print_info: n_ctx_orig_yarn  = 512
0.00.303.725 I print_info: rope_finetuned   = unknown
0.00.303.725 I print_info: ssm_d_conv       = 0
0.00.303.726 I print_info: ssm_d_inner      = 0
0.00.303.726 I print_info: ssm_d_state      = 0
0.00.303.726 I print_info: ssm_dt_rank      = 0
0.00.303.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.727 I print_info: n_cls_out        = 1
0.00.303.729 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.730 I print_info: model type       = 33M
0.00.303.731 I print_info: model params     = 33.21 M
0.00.303.732 I print_info: general.name     = Bge Small
0.00.303.734 I print_info: vocab type       = WPM
0.00.303.736 I print_info: n_vocab          = 30522
0.00.303.736 I print_info: n_merges         = 0
0.00.303.737 I print_info: BOS token        = 101 '[CLS]'
0.00.303.737 I print_info: EOS token        = 102 '[SEP]'
0.00.303.739 I print_info: UNK token        = 100 '[UNK]'
0.00.303.739 I print_info: SEP token        = 102 '[SEP]'
0.00.303.740 I print_info: PAD token        = 0 '[PAD]'
0.00.303.740 I print_info: MASK token       = 103 '[MASK]'
0.00.303.741 I print_info: LF token         = 0 '[PAD]'
0.00.303.741 I print_info: EOG token        = 102 '[SEP]'
0.00.303.745 I print_info: max token length = 21
0.00.303.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.630 I load_tensors: offloading output layer to GPU
0.00.307.631 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.637 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.638 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.064 I llama_context: constructing llama_context
0.00.316.384 I llama_context: n_seq_max     = 1
0.00.316.385 I llama_context: n_ctx         = 512
0.00.316.386 I llama_context: n_ctx_per_seq = 512
0.00.316.386 I llama_context: n_batch       = 2048
0.00.316.387 I llama_context: n_ubatch      = 2048
0.00.316.387 I llama_context: causal_attn   = 0
0.00.316.388 I llama_context: flash_attn    = 0
0.00.316.390 I llama_context: freq_base     = 10000.0
0.00.316.391 I llama_context: freq_scale    = 1
0.00.317.665 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.327.354 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.834 I 
0.00.353.925 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.388.723 I llama_perf_context_print:        load time =      86.82 ms
0.00.388.725 I llama_perf_context_print: prompt eval time =      32.79 ms /     9 tokens (    3.64 ms per token,   274.50 tokens per second)
0.00.388.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.727 I llama_perf_context_print:       total time =      34.90 ms /    10 tokens

real	0m0.665s
user	0m0.149s
sys	0m0.531s
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
0.00.000.331 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.490 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.536 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.539 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.149 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.150 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.152 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.327.154 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.157 I llama_model_loader: - type  f32:   40 tensors
0.00.327.158 I llama_model_loader: - type  f16:   26 tensors
0.00.327.161 I print_info: file format = GGUF V3 (latest)
0.00.327.162 I print_info: file type   = F16
0.00.327.167 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.798 W load: empty token at index 5
0.00.355.047 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.857 I load: special tokens cache size = 5
0.00.903.156 I load: token to piece cache size = 1.5060 MB
0.00.903.199 I print_info: arch             = jina-bert-v2
0.00.903.199 I print_info: vocab_only       = 0
0.00.903.200 I print_info: n_ctx_train      = 8192
0.00.903.201 I print_info: n_embd           = 384
0.00.903.202 I print_info: n_layer          = 4
0.00.903.233 I print_info: n_head           = 12
0.00.903.240 I print_info: n_head_kv        = 12
0.00.903.241 I print_info: n_rot            = 32
0.00.903.241 I print_info: n_swa            = 0
0.00.903.243 I print_info: is_swa_any       = 0
0.00.903.243 I print_info: n_embd_head_k    = 32
0.00.903.244 I print_info: n_embd_head_v    = 32
0.00.903.246 I print_info: n_gqa            = 1
0.00.903.248 I print_info: n_embd_k_gqa     = 384
0.00.903.249 I print_info: n_embd_v_gqa     = 384
0.00.903.252 I print_info: f_norm_eps       = 1.0e-12
0.00.903.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.903.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.903.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.903.254 I print_info: f_logit_scale    = 0.0e+00
0.00.903.255 I print_info: f_attn_scale     = 0.0e+00
0.00.903.257 I print_info: n_ff             = 1536
0.00.903.258 I print_info: n_expert         = 0
0.00.903.258 I print_info: n_expert_used    = 0
0.00.903.259 I print_info: causal attn      = 0
0.00.903.260 I print_info: pooling type     = -1
0.00.903.261 I print_info: rope type        = -1
0.00.903.261 I print_info: rope scaling     = linear
0.00.903.262 I print_info: freq_base_train  = 10000.0
0.00.903.264 I print_info: freq_scale_train = 1
0.00.903.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.903.265 I print_info: rope_finetuned   = unknown
0.00.903.266 I print_info: ssm_d_conv       = 0
0.00.903.266 I print_info: ssm_d_inner      = 0
0.00.903.267 I print_info: ssm_d_state      = 0
0.00.903.268 I print_info: ssm_dt_rank      = 0
0.00.903.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.903.269 I print_info: model type       = 33M
0.00.903.271 I print_info: model params     = 32.90 M
0.00.903.272 I print_info: general.name     = Jina Bert Implementation
0.00.903.276 I print_info: vocab type       = BPE
0.00.903.278 I print_info: n_vocab          = 61056
0.00.903.279 I print_info: n_merges         = 39382
0.00.903.280 I print_info: BOS token        = 0 '<s>'
0.00.903.281 I print_info: EOS token        = 2 '</s>'
0.00.903.281 I print_info: UNK token        = 3 '<unk>'
0.00.903.282 I print_info: SEP token        = 2 '</s>'
0.00.903.283 I print_info: PAD token        = 1 '<pad>'
0.00.903.283 I print_info: MASK token       = 4 '<mask>'
0.00.903.284 I print_info: EOG token        = 2 '</s>'
0.00.903.285 I print_info: max token length = 45
0.00.903.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.039 I load_tensors: offloading 4 repeating layers to GPU
0.00.908.047 I load_tensors: offloading output layer to GPU
0.00.908.048 I load_tensors: offloaded 5/5 layers to GPU
0.00.908.053 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.054 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.913.560 I llama_context: constructing llama_context
0.00.913.566 I llama_context: n_seq_max     = 1
0.00.913.567 I llama_context: n_ctx         = 8192
0.00.913.568 I llama_context: n_ctx_per_seq = 8192
0.00.913.568 I llama_context: n_batch       = 2048
0.00.913.569 I llama_context: n_ubatch      = 2048
0.00.913.569 I llama_context: causal_attn   = 0
0.00.913.570 I llama_context: flash_attn    = 0
0.00.913.573 I llama_context: freq_base     = 10000.0
0.00.913.574 I llama_context: freq_scale    = 1
0.00.914.803 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.923.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.923.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.961 I 
0.00.943.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.331 I main: prompt 0: 'what is panda?	hi'
0.00.943.336 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.344 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.345 I main: number of tokens in prompt = 13
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


0.00.943.355 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.356 I main: number of tokens in prompt = 40
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


0.00.943.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.001.051 I llama_perf_context_print:        load time =     644.06 ms
0.01.001.054 I llama_perf_context_print: prompt eval time =      57.29 ms /    62 tokens (    0.92 ms per token,  1082.16 tokens per second)
0.01.001.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.059 I llama_perf_context_print:       total time =      58.10 ms /    63 tokens

real	0m1.303s
user	0m0.722s
sys	0m0.577s
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
0.00.000.179 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.293.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.458 I llama_model_loader: - type  f32:  258 tensors
0.00.324.459 I llama_model_loader: - type  f16:  130 tensors
0.00.324.462 I print_info: file format = GGUF V3 (latest)
0.00.324.462 I print_info: file type   = all F32 (guessed)
0.00.324.467 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.792 I load: special tokens cache size = 25
0.00.396.085 I load: token to piece cache size = 0.2984 MB
0.00.396.109 I print_info: arch             = gptneox
0.00.396.110 I print_info: vocab_only       = 0
0.00.396.110 I print_info: n_ctx_train      = 2048
0.00.396.111 I print_info: n_embd           = 2560
0.00.396.111 I print_info: n_layer          = 32
0.00.396.134 I print_info: n_head           = 32
0.00.396.139 I print_info: n_head_kv        = 32
0.00.396.139 I print_info: n_rot            = 20
0.00.396.140 I print_info: n_swa            = 0
0.00.396.141 I print_info: is_swa_any       = 0
0.00.396.142 I print_info: n_embd_head_k    = 80
0.00.396.143 I print_info: n_embd_head_v    = 80
0.00.396.145 I print_info: n_gqa            = 1
0.00.396.147 I print_info: n_embd_k_gqa     = 2560
0.00.396.149 I print_info: n_embd_v_gqa     = 2560
0.00.396.151 I print_info: f_norm_eps       = 1.0e-05
0.00.396.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.154 I print_info: f_logit_scale    = 0.0e+00
0.00.396.155 I print_info: f_attn_scale     = 0.0e+00
0.00.396.156 I print_info: n_ff             = 10240
0.00.396.156 I print_info: n_expert         = 0
0.00.396.157 I print_info: n_expert_used    = 0
0.00.396.157 I print_info: causal attn      = 1
0.00.396.158 I print_info: pooling type     = 0
0.00.396.159 I print_info: rope type        = 2
0.00.396.159 I print_info: rope scaling     = linear
0.00.396.161 I print_info: freq_base_train  = 10000.0
0.00.396.161 I print_info: freq_scale_train = 1
0.00.396.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.163 I print_info: rope_finetuned   = unknown
0.00.396.164 I print_info: ssm_d_conv       = 0
0.00.396.164 I print_info: ssm_d_inner      = 0
0.00.396.164 I print_info: ssm_d_state      = 0
0.00.396.165 I print_info: ssm_dt_rank      = 0
0.00.396.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.167 I print_info: model type       = 2.8B
0.00.396.169 I print_info: model params     = 2.78 B
0.00.396.169 I print_info: general.name     = 2.8B
0.00.396.172 I print_info: vocab type       = BPE
0.00.396.173 I print_info: n_vocab          = 50304
0.00.396.173 I print_info: n_merges         = 50009
0.00.396.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.177 I print_info: LF token         = 187 'Ċ'
0.00.396.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.178 I print_info: max token length = 1024
0.00.396.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.163 I load_tensors: offloading output layer to GPU
0.00.737.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.174 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.176 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.980 I llama_context: constructing llama_context
0.01.578.989 I llama_context: n_seq_max     = 1
0.01.578.989 I llama_context: n_ctx         = 2048
0.01.578.990 I llama_context: n_ctx_per_seq = 2048
0.01.578.990 I llama_context: n_batch       = 2048
0.01.578.991 I llama_context: n_ubatch      = 512
0.01.578.992 I llama_context: causal_attn   = 1
0.01.578.992 I llama_context: flash_attn    = 0
0.01.578.999 I llama_context: freq_base     = 10000.0
0.01.579.000 I llama_context: freq_scale    = 1
0.01.580.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.363 I llama_context: graph nodes  = 1415
0.01.598.363 I llama_context: graph splits = 2
0.01.598.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.404 I main: llama threadpool init, n_threads = 1
0.01.630.422 I 
0.01.630.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.518 I 
0.01.630.657 I sampler seed: 1234
0.01.630.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.630.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.630.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.630.690 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.333.225 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.04.333.230 I llama_perf_context_print:        load time =    1335.56 ms
0.04.333.232 I llama_perf_context_print: prompt eval time =      70.50 ms /     7 tokens (   10.07 ms per token,    99.29 tokens per second)
0.04.333.235 I llama_perf_context_print:        eval time =    2594.28 ms /   255 runs   (   10.17 ms per token,    98.29 tokens per second)
0.04.333.236 I llama_perf_context_print:       total time =    2704.54 ms /   262 tokens

real	0m4.643s
user	0m3.525s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.488 I llama_model_loader: - type  f32:  258 tensors
0.00.295.490 I llama_model_loader: - type  f16:  130 tensors
0.00.295.492 I print_info: file format = GGUF V3 (latest)
0.00.295.493 I print_info: file type   = all F32 (guessed)
0.00.295.496 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.891 I load: special tokens cache size = 25
0.00.367.120 I load: token to piece cache size = 0.2984 MB
0.00.367.141 I print_info: arch             = gptneox
0.00.367.142 I print_info: vocab_only       = 0
0.00.367.142 I print_info: n_ctx_train      = 2048
0.00.367.143 I print_info: n_embd           = 2560
0.00.367.143 I print_info: n_layer          = 32
0.00.367.165 I print_info: n_head           = 32
0.00.367.167 I print_info: n_head_kv        = 32
0.00.367.168 I print_info: n_rot            = 20
0.00.367.168 I print_info: n_swa            = 0
0.00.367.169 I print_info: is_swa_any       = 0
0.00.367.170 I print_info: n_embd_head_k    = 80
0.00.367.171 I print_info: n_embd_head_v    = 80
0.00.367.174 I print_info: n_gqa            = 1
0.00.367.176 I print_info: n_embd_k_gqa     = 2560
0.00.367.178 I print_info: n_embd_v_gqa     = 2560
0.00.367.180 I print_info: f_norm_eps       = 1.0e-05
0.00.367.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.190 I print_info: f_logit_scale    = 0.0e+00
0.00.367.190 I print_info: f_attn_scale     = 0.0e+00
0.00.367.192 I print_info: n_ff             = 10240
0.00.367.192 I print_info: n_expert         = 0
0.00.367.192 I print_info: n_expert_used    = 0
0.00.367.193 I print_info: causal attn      = 1
0.00.367.193 I print_info: pooling type     = 0
0.00.367.194 I print_info: rope type        = 2
0.00.367.194 I print_info: rope scaling     = linear
0.00.367.195 I print_info: freq_base_train  = 10000.0
0.00.367.196 I print_info: freq_scale_train = 1
0.00.367.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.198 I print_info: rope_finetuned   = unknown
0.00.367.198 I print_info: ssm_d_conv       = 0
0.00.367.199 I print_info: ssm_d_inner      = 0
0.00.367.199 I print_info: ssm_d_state      = 0
0.00.367.199 I print_info: ssm_dt_rank      = 0
0.00.367.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.201 I print_info: model type       = 2.8B
0.00.367.202 I print_info: model params     = 2.78 B
0.00.367.202 I print_info: general.name     = 2.8B
0.00.367.205 I print_info: vocab type       = BPE
0.00.367.207 I print_info: n_vocab          = 50304
0.00.367.207 I print_info: n_merges         = 50009
0.00.367.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.211 I print_info: LF token         = 187 'Ċ'
0.00.367.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.212 I print_info: max token length = 1024
0.00.367.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.214 I load_tensors: offloading output layer to GPU
0.00.703.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.226 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.228 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.895 I llama_context: constructing llama_context
0.01.546.903 I llama_context: n_seq_max     = 1
0.01.546.904 I llama_context: n_ctx         = 2048
0.01.546.904 I llama_context: n_ctx_per_seq = 2048
0.01.546.905 I llama_context: n_batch       = 512
0.01.546.905 I llama_context: n_ubatch      = 512
0.01.546.906 I llama_context: causal_attn   = 1
0.01.546.906 I llama_context: flash_attn    = 0
0.01.546.912 I llama_context: freq_base     = 10000.0
0.01.546.913 I llama_context: freq_scale    = 1
0.01.548.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.771 I llama_context: graph nodes  = 1415
0.01.565.771 I llama_context: graph splits = 2
0.01.565.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.207 I 
0.01.594.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.594.320 I perplexity: tokenizing the input ..
0.02.342.964 I perplexity: tokenization took 748.63 ms
0.02.343.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.250 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.329.293 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.332.649 I llama_perf_context_print:        load time =    1330.18 ms
0.04.332.652 I llama_perf_context_print: prompt eval time =    1635.89 ms /  8192 tokens (    0.20 ms per token,  5007.68 tokens per second)
0.04.332.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.655 I llama_perf_context_print:       total time =    2738.45 ms /  8193 tokens

real	0m4.650s
user	0m4.376s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.783 I llama_model_loader: - type  f32:  258 tensors
0.00.294.783 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.786 I print_info: file format = GGUF V3 (latest)
0.00.294.787 I print_info: file type   = Q8_0
0.00.294.789 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.463 I load: special tokens cache size = 25
0.00.366.685 I load: token to piece cache size = 0.2984 MB
0.00.366.708 I print_info: arch             = gptneox
0.00.366.709 I print_info: vocab_only       = 0
0.00.366.710 I print_info: n_ctx_train      = 2048
0.00.366.710 I print_info: n_embd           = 2560
0.00.366.710 I print_info: n_layer          = 32
0.00.366.732 I print_info: n_head           = 32
0.00.366.737 I print_info: n_head_kv        = 32
0.00.366.739 I print_info: n_rot            = 20
0.00.366.739 I print_info: n_swa            = 0
0.00.366.741 I print_info: is_swa_any       = 0
0.00.366.741 I print_info: n_embd_head_k    = 80
0.00.366.741 I print_info: n_embd_head_v    = 80
0.00.366.744 I print_info: n_gqa            = 1
0.00.366.746 I print_info: n_embd_k_gqa     = 2560
0.00.366.748 I print_info: n_embd_v_gqa     = 2560
0.00.366.750 I print_info: f_norm_eps       = 1.0e-05
0.00.366.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.753 I print_info: f_logit_scale    = 0.0e+00
0.00.366.754 I print_info: f_attn_scale     = 0.0e+00
0.00.366.755 I print_info: n_ff             = 10240
0.00.366.756 I print_info: n_expert         = 0
0.00.366.757 I print_info: n_expert_used    = 0
0.00.366.757 I print_info: causal attn      = 1
0.00.366.758 I print_info: pooling type     = 0
0.00.366.758 I print_info: rope type        = 2
0.00.366.758 I print_info: rope scaling     = linear
0.00.366.760 I print_info: freq_base_train  = 10000.0
0.00.366.761 I print_info: freq_scale_train = 1
0.00.366.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.763 I print_info: rope_finetuned   = unknown
0.00.366.766 I print_info: ssm_d_conv       = 0
0.00.366.766 I print_info: ssm_d_inner      = 0
0.00.366.767 I print_info: ssm_d_state      = 0
0.00.366.767 I print_info: ssm_dt_rank      = 0
0.00.366.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.769 I print_info: model type       = 2.8B
0.00.366.770 I print_info: model params     = 2.78 B
0.00.366.770 I print_info: general.name     = 2.8B
0.00.366.773 I print_info: vocab type       = BPE
0.00.366.774 I print_info: n_vocab          = 50304
0.00.366.775 I print_info: n_merges         = 50009
0.00.366.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: LF token         = 187 'Ċ'
0.00.366.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: max token length = 1024
0.00.366.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.478 I load_tensors: offloading output layer to GPU
0.00.552.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.489 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.491 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.538 I llama_context: constructing llama_context
0.01.069.546 I llama_context: n_seq_max     = 1
0.01.069.547 I llama_context: n_ctx         = 2048
0.01.069.547 I llama_context: n_ctx_per_seq = 2048
0.01.069.548 I llama_context: n_batch       = 2048
0.01.069.548 I llama_context: n_ubatch      = 512
0.01.069.549 I llama_context: causal_attn   = 1
0.01.069.549 I llama_context: flash_attn    = 0
0.01.069.557 I llama_context: freq_base     = 10000.0
0.01.069.558 I llama_context: freq_scale    = 1
0.01.070.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.177 I llama_context: graph nodes  = 1415
0.01.092.178 I llama_context: graph splits = 2
0.01.092.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.321 I main: llama threadpool init, n_threads = 1
0.01.129.338 I 
0.01.129.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.427 I 
0.01.129.542 I sampler seed: 1234
0.01.129.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.129.561 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.496 I llama_perf_sampler_print:    sampling time =      14.70 ms /   263 runs   (    0.06 ms per token, 17897.24 tokens per second)
0.03.306.501 I llama_perf_context_print:        load time =     864.53 ms
0.03.306.503 I llama_perf_context_print: prompt eval time =      62.12 ms /     7 tokens (    8.87 ms per token,   112.69 tokens per second)
0.03.306.505 I llama_perf_context_print:        eval time =    2074.15 ms /   255 runs   (    8.13 ms per token,   122.94 tokens per second)
0.03.306.507 I llama_perf_context_print:       total time =    2179.00 ms /   262 tokens

real	0m3.602s
user	0m2.794s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.987 I llama_model_loader: - type  f32:  258 tensors
0.00.296.988 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.991 I print_info: file format = GGUF V3 (latest)
0.00.296.991 I print_info: file type   = Q8_0
0.00.296.994 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.152 I load: special tokens cache size = 25
0.00.376.572 I load: token to piece cache size = 0.2984 MB
0.00.376.595 I print_info: arch             = gptneox
0.00.376.596 I print_info: vocab_only       = 0
0.00.376.596 I print_info: n_ctx_train      = 2048
0.00.376.597 I print_info: n_embd           = 2560
0.00.376.597 I print_info: n_layer          = 32
0.00.376.622 I print_info: n_head           = 32
0.00.376.628 I print_info: n_head_kv        = 32
0.00.376.628 I print_info: n_rot            = 20
0.00.376.629 I print_info: n_swa            = 0
0.00.376.631 I print_info: is_swa_any       = 0
0.00.376.631 I print_info: n_embd_head_k    = 80
0.00.376.631 I print_info: n_embd_head_v    = 80
0.00.376.634 I print_info: n_gqa            = 1
0.00.376.636 I print_info: n_embd_k_gqa     = 2560
0.00.376.637 I print_info: n_embd_v_gqa     = 2560
0.00.376.639 I print_info: f_norm_eps       = 1.0e-05
0.00.376.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.644 I print_info: f_logit_scale    = 0.0e+00
0.00.376.645 I print_info: f_attn_scale     = 0.0e+00
0.00.376.646 I print_info: n_ff             = 10240
0.00.376.647 I print_info: n_expert         = 0
0.00.376.648 I print_info: n_expert_used    = 0
0.00.376.648 I print_info: causal attn      = 1
0.00.376.648 I print_info: pooling type     = 0
0.00.376.649 I print_info: rope type        = 2
0.00.376.649 I print_info: rope scaling     = linear
0.00.376.651 I print_info: freq_base_train  = 10000.0
0.00.376.652 I print_info: freq_scale_train = 1
0.00.376.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.652 I print_info: rope_finetuned   = unknown
0.00.376.653 I print_info: ssm_d_conv       = 0
0.00.376.653 I print_info: ssm_d_inner      = 0
0.00.376.654 I print_info: ssm_d_state      = 0
0.00.376.654 I print_info: ssm_dt_rank      = 0
0.00.376.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.656 I print_info: model type       = 2.8B
0.00.376.660 I print_info: model params     = 2.78 B
0.00.376.660 I print_info: general.name     = 2.8B
0.00.376.664 I print_info: vocab type       = BPE
0.00.376.665 I print_info: n_vocab          = 50304
0.00.376.665 I print_info: n_merges         = 50009
0.00.376.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.669 I print_info: LF token         = 187 'Ċ'
0.00.376.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.670 I print_info: max token length = 1024
0.00.376.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.407 I load_tensors: offloading output layer to GPU
0.00.562.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.418 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.431 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.048 I llama_context: constructing llama_context
0.01.033.054 I llama_context: n_seq_max     = 1
0.01.033.054 I llama_context: n_ctx         = 2048
0.01.033.055 I llama_context: n_ctx_per_seq = 2048
0.01.033.055 I llama_context: n_batch       = 512
0.01.033.056 I llama_context: n_ubatch      = 512
0.01.033.056 I llama_context: causal_attn   = 1
0.01.033.057 I llama_context: flash_attn    = 0
0.01.033.063 I llama_context: freq_base     = 10000.0
0.01.033.064 I llama_context: freq_scale    = 1
0.01.034.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.111 I llama_context: graph nodes  = 1415
0.01.053.111 I llama_context: graph splits = 2
0.01.053.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.928 I 
0.01.088.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.036 I perplexity: tokenizing the input ..
0.01.857.077 I perplexity: tokenization took 769.029 ms
0.01.857.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.734 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.017.187 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.020.392 I llama_perf_context_print:        load time =     822.33 ms
0.04.020.394 I llama_perf_context_print: prompt eval time =    1812.20 ms /  8192 tokens (    0.22 ms per token,  4520.47 tokens per second)
0.04.020.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.397 I llama_perf_context_print:       total time =    2932.47 ms /  8193 tokens

real	0m4.326s
user	0m4.182s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.791 I llama_model_loader: - type  f32:  258 tensors
0.00.296.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.795 I print_info: file format = GGUF V3 (latest)
0.00.296.797 I print_info: file type   = Q4_0
0.00.296.800 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.197 I load: special tokens cache size = 25
0.00.367.664 I load: token to piece cache size = 0.2984 MB
0.00.367.691 I print_info: arch             = gptneox
0.00.367.692 I print_info: vocab_only       = 0
0.00.367.692 I print_info: n_ctx_train      = 2048
0.00.367.693 I print_info: n_embd           = 2560
0.00.367.693 I print_info: n_layer          = 32
0.00.367.718 I print_info: n_head           = 32
0.00.367.723 I print_info: n_head_kv        = 32
0.00.367.723 I print_info: n_rot            = 20
0.00.367.723 I print_info: n_swa            = 0
0.00.367.725 I print_info: is_swa_any       = 0
0.00.367.725 I print_info: n_embd_head_k    = 80
0.00.367.726 I print_info: n_embd_head_v    = 80
0.00.367.728 I print_info: n_gqa            = 1
0.00.367.730 I print_info: n_embd_k_gqa     = 2560
0.00.367.733 I print_info: n_embd_v_gqa     = 2560
0.00.367.735 I print_info: f_norm_eps       = 1.0e-05
0.00.367.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.738 I print_info: f_logit_scale    = 0.0e+00
0.00.367.739 I print_info: f_attn_scale     = 0.0e+00
0.00.367.740 I print_info: n_ff             = 10240
0.00.367.741 I print_info: n_expert         = 0
0.00.367.741 I print_info: n_expert_used    = 0
0.00.367.741 I print_info: causal attn      = 1
0.00.367.742 I print_info: pooling type     = 0
0.00.367.743 I print_info: rope type        = 2
0.00.367.743 I print_info: rope scaling     = linear
0.00.367.745 I print_info: freq_base_train  = 10000.0
0.00.367.746 I print_info: freq_scale_train = 1
0.00.367.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.748 I print_info: rope_finetuned   = unknown
0.00.367.748 I print_info: ssm_d_conv       = 0
0.00.367.749 I print_info: ssm_d_inner      = 0
0.00.367.749 I print_info: ssm_d_state      = 0
0.00.367.750 I print_info: ssm_dt_rank      = 0
0.00.367.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.752 I print_info: model type       = 2.8B
0.00.367.753 I print_info: model params     = 2.78 B
0.00.367.753 I print_info: general.name     = 2.8B
0.00.367.756 I print_info: vocab type       = BPE
0.00.367.758 I print_info: n_vocab          = 50304
0.00.367.758 I print_info: n_merges         = 50009
0.00.367.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.762 I print_info: LF token         = 187 'Ċ'
0.00.367.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.763 I print_info: max token length = 1024
0.00.367.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.122 I load_tensors: offloading output layer to GPU
0.00.470.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.133 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.135 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.946 I llama_context: constructing llama_context
0.00.760.953 I llama_context: n_seq_max     = 1
0.00.760.954 I llama_context: n_ctx         = 2048
0.00.760.955 I llama_context: n_ctx_per_seq = 2048
0.00.760.955 I llama_context: n_batch       = 2048
0.00.760.956 I llama_context: n_ubatch      = 512
0.00.760.957 I llama_context: causal_attn   = 1
0.00.760.957 I llama_context: flash_attn    = 0
0.00.760.964 I llama_context: freq_base     = 10000.0
0.00.760.965 I llama_context: freq_scale    = 1
0.00.762.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.223 I llama_context: graph nodes  = 1415
0.00.780.224 I llama_context: graph splits = 2
0.00.780.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.689 I main: llama threadpool init, n_threads = 1
0.00.814.706 I 
0.00.814.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.796 I 
0.00.814.919 I sampler seed: 1234
0.00.814.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.940 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.268 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.561.274 I llama_perf_context_print:        load time =     548.11 ms
0.02.561.276 I llama_perf_context_print: prompt eval time =      59.09 ms /     7 tokens (    8.44 ms per token,   118.47 tokens per second)
0.02.561.278 I llama_perf_context_print:        eval time =    1647.40 ms /   255 runs   (    6.46 ms per token,   154.79 tokens per second)
0.02.561.279 I llama_perf_context_print:       total time =    1748.34 ms /   262 tokens

real	0m2.851s
user	0m2.112s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.663 I llama_model_loader: - type  f32:  258 tensors
0.00.306.664 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.667 I print_info: file format = GGUF V3 (latest)
0.00.306.668 I print_info: file type   = Q4_0
0.00.306.670 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.171 I load: special tokens cache size = 25
0.00.381.570 I load: token to piece cache size = 0.2984 MB
0.00.381.592 I print_info: arch             = gptneox
0.00.381.593 I print_info: vocab_only       = 0
0.00.381.595 I print_info: n_ctx_train      = 2048
0.00.381.596 I print_info: n_embd           = 2560
0.00.381.597 I print_info: n_layer          = 32
0.00.381.618 I print_info: n_head           = 32
0.00.381.620 I print_info: n_head_kv        = 32
0.00.381.621 I print_info: n_rot            = 20
0.00.381.621 I print_info: n_swa            = 0
0.00.381.623 I print_info: is_swa_any       = 0
0.00.381.624 I print_info: n_embd_head_k    = 80
0.00.381.624 I print_info: n_embd_head_v    = 80
0.00.381.626 I print_info: n_gqa            = 1
0.00.381.628 I print_info: n_embd_k_gqa     = 2560
0.00.381.630 I print_info: n_embd_v_gqa     = 2560
0.00.381.632 I print_info: f_norm_eps       = 1.0e-05
0.00.381.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.637 I print_info: f_logit_scale    = 0.0e+00
0.00.381.638 I print_info: f_attn_scale     = 0.0e+00
0.00.381.640 I print_info: n_ff             = 10240
0.00.381.640 I print_info: n_expert         = 0
0.00.381.640 I print_info: n_expert_used    = 0
0.00.381.641 I print_info: causal attn      = 1
0.00.381.641 I print_info: pooling type     = 0
0.00.381.641 I print_info: rope type        = 2
0.00.381.642 I print_info: rope scaling     = linear
0.00.381.647 I print_info: freq_base_train  = 10000.0
0.00.381.648 I print_info: freq_scale_train = 1
0.00.381.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.648 I print_info: rope_finetuned   = unknown
0.00.381.649 I print_info: ssm_d_conv       = 0
0.00.381.649 I print_info: ssm_d_inner      = 0
0.00.381.650 I print_info: ssm_d_state      = 0
0.00.381.650 I print_info: ssm_dt_rank      = 0
0.00.381.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.652 I print_info: model type       = 2.8B
0.00.381.652 I print_info: model params     = 2.78 B
0.00.381.653 I print_info: general.name     = 2.8B
0.00.381.656 I print_info: vocab type       = BPE
0.00.381.657 I print_info: n_vocab          = 50304
0.00.381.657 I print_info: n_merges         = 50009
0.00.381.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.660 I print_info: LF token         = 187 'Ċ'
0.00.381.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.662 I print_info: max token length = 1024
0.00.381.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.200 I load_tensors: offloading output layer to GPU
0.00.484.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.165 I llama_context: constructing llama_context
0.00.741.172 I llama_context: n_seq_max     = 1
0.00.741.173 I llama_context: n_ctx         = 2048
0.00.741.173 I llama_context: n_ctx_per_seq = 2048
0.00.741.174 I llama_context: n_batch       = 512
0.00.741.174 I llama_context: n_ubatch      = 512
0.00.741.175 I llama_context: causal_attn   = 1
0.00.741.176 I llama_context: flash_attn    = 0
0.00.741.181 I llama_context: freq_base     = 10000.0
0.00.741.182 I llama_context: freq_scale    = 1
0.00.742.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.353 I llama_context: graph nodes  = 1415
0.00.761.354 I llama_context: graph splits = 2
0.00.761.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.560 I 
0.00.793.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.673 I perplexity: tokenizing the input ..
0.01.555.344 I perplexity: tokenization took 761.658 ms
0.01.555.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.593 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.674 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.936 I llama_perf_context_print:        load time =     520.72 ms
0.03.883.939 I llama_perf_context_print: prompt eval time =    1976.12 ms /  8192 tokens (    0.24 ms per token,  4145.51 tokens per second)
0.03.883.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.942 I llama_perf_context_print:       total time =    3090.39 ms /  8193 tokens

real	0m4.190s
user	0m4.221s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.254.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.498 I llama_model_loader: - type  f32:  258 tensors
0.00.285.499 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.502 I print_info: file format = GGUF V3 (latest)
0.00.285.502 I print_info: file type   = Q4_1
0.00.285.504 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.141 I load: special tokens cache size = 25
0.00.357.808 I load: token to piece cache size = 0.2984 MB
0.00.357.828 I print_info: arch             = gptneox
0.00.357.829 I print_info: vocab_only       = 0
0.00.357.831 I print_info: n_ctx_train      = 2048
0.00.357.835 I print_info: n_embd           = 2560
0.00.357.836 I print_info: n_layer          = 32
0.00.357.855 I print_info: n_head           = 32
0.00.357.857 I print_info: n_head_kv        = 32
0.00.357.859 I print_info: n_rot            = 20
0.00.357.859 I print_info: n_swa            = 0
0.00.357.861 I print_info: is_swa_any       = 0
0.00.357.861 I print_info: n_embd_head_k    = 80
0.00.357.861 I print_info: n_embd_head_v    = 80
0.00.357.864 I print_info: n_gqa            = 1
0.00.357.866 I print_info: n_embd_k_gqa     = 2560
0.00.357.868 I print_info: n_embd_v_gqa     = 2560
0.00.357.873 I print_info: f_norm_eps       = 1.0e-05
0.00.357.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.875 I print_info: f_logit_scale    = 0.0e+00
0.00.357.876 I print_info: f_attn_scale     = 0.0e+00
0.00.357.877 I print_info: n_ff             = 10240
0.00.357.878 I print_info: n_expert         = 0
0.00.357.878 I print_info: n_expert_used    = 0
0.00.357.879 I print_info: causal attn      = 1
0.00.357.879 I print_info: pooling type     = 0
0.00.357.880 I print_info: rope type        = 2
0.00.357.881 I print_info: rope scaling     = linear
0.00.357.882 I print_info: freq_base_train  = 10000.0
0.00.357.883 I print_info: freq_scale_train = 1
0.00.357.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.884 I print_info: rope_finetuned   = unknown
0.00.357.884 I print_info: ssm_d_conv       = 0
0.00.357.885 I print_info: ssm_d_inner      = 0
0.00.357.885 I print_info: ssm_d_state      = 0
0.00.357.886 I print_info: ssm_dt_rank      = 0
0.00.357.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.887 I print_info: model type       = 2.8B
0.00.357.888 I print_info: model params     = 2.78 B
0.00.357.889 I print_info: general.name     = 2.8B
0.00.357.891 I print_info: vocab type       = BPE
0.00.357.893 I print_info: n_vocab          = 50304
0.00.357.893 I print_info: n_merges         = 50009
0.00.357.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.897 I print_info: LF token         = 187 'Ċ'
0.00.357.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.898 I print_info: max token length = 1024
0.00.357.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.802 I load_tensors: offloading output layer to GPU
0.00.471.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.812 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.814 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.182 I llama_context: constructing llama_context
0.00.796.189 I llama_context: n_seq_max     = 1
0.00.796.190 I llama_context: n_ctx         = 2048
0.00.796.190 I llama_context: n_ctx_per_seq = 2048
0.00.796.191 I llama_context: n_batch       = 2048
0.00.796.191 I llama_context: n_ubatch      = 512
0.00.796.192 I llama_context: causal_attn   = 1
0.00.796.193 I llama_context: flash_attn    = 0
0.00.796.199 I llama_context: freq_base     = 10000.0
0.00.796.200 I llama_context: freq_scale    = 1
0.00.797.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.482 I llama_context: graph nodes  = 1415
0.00.816.483 I llama_context: graph splits = 2
0.00.816.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.010 I main: llama threadpool init, n_threads = 1
0.00.849.026 I 
0.00.849.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.110 I 
0.00.849.231 I sampler seed: 1234
0.00.849.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.261 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.934 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22367.75 tokens per second)
0.02.579.941 I llama_perf_context_print:        load time =     593.23 ms
0.02.579.943 I llama_perf_context_print: prompt eval time =      58.87 ms /     7 tokens (    8.41 ms per token,   118.91 tokens per second)
0.02.579.945 I llama_perf_context_print:        eval time =    1629.86 ms /   255 runs   (    6.39 ms per token,   156.45 tokens per second)
0.02.579.946 I llama_perf_context_print:       total time =    1732.65 ms /   262 tokens

real	0m2.869s
user	0m2.179s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.079 I llama_model_loader: - type  f32:  258 tensors
0.00.298.079 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.082 I print_info: file format = GGUF V3 (latest)
0.00.298.083 I print_info: file type   = Q4_1
0.00.298.085 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.749 I load: special tokens cache size = 25
0.00.368.994 I load: token to piece cache size = 0.2984 MB
0.00.369.012 I print_info: arch             = gptneox
0.00.369.013 I print_info: vocab_only       = 0
0.00.369.014 I print_info: n_ctx_train      = 2048
0.00.369.014 I print_info: n_embd           = 2560
0.00.369.015 I print_info: n_layer          = 32
0.00.369.033 I print_info: n_head           = 32
0.00.369.035 I print_info: n_head_kv        = 32
0.00.369.037 I print_info: n_rot            = 20
0.00.369.038 I print_info: n_swa            = 0
0.00.369.039 I print_info: is_swa_any       = 0
0.00.369.040 I print_info: n_embd_head_k    = 80
0.00.369.041 I print_info: n_embd_head_v    = 80
0.00.369.043 I print_info: n_gqa            = 1
0.00.369.045 I print_info: n_embd_k_gqa     = 2560
0.00.369.047 I print_info: n_embd_v_gqa     = 2560
0.00.369.048 I print_info: f_norm_eps       = 1.0e-05
0.00.369.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.052 I print_info: f_logit_scale    = 0.0e+00
0.00.369.052 I print_info: f_attn_scale     = 0.0e+00
0.00.369.053 I print_info: n_ff             = 10240
0.00.369.054 I print_info: n_expert         = 0
0.00.369.054 I print_info: n_expert_used    = 0
0.00.369.055 I print_info: causal attn      = 1
0.00.369.055 I print_info: pooling type     = 0
0.00.369.056 I print_info: rope type        = 2
0.00.369.056 I print_info: rope scaling     = linear
0.00.369.058 I print_info: freq_base_train  = 10000.0
0.00.369.059 I print_info: freq_scale_train = 1
0.00.369.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.061 I print_info: rope_finetuned   = unknown
0.00.369.062 I print_info: ssm_d_conv       = 0
0.00.369.063 I print_info: ssm_d_inner      = 0
0.00.369.063 I print_info: ssm_d_state      = 0
0.00.369.063 I print_info: ssm_dt_rank      = 0
0.00.369.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.071 I print_info: model type       = 2.8B
0.00.369.072 I print_info: model params     = 2.78 B
0.00.369.072 I print_info: general.name     = 2.8B
0.00.369.075 I print_info: vocab type       = BPE
0.00.369.077 I print_info: n_vocab          = 50304
0.00.369.077 I print_info: n_merges         = 50009
0.00.369.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: LF token         = 187 'Ċ'
0.00.369.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.082 I print_info: max token length = 1024
0.00.369.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.133 I load_tensors: offloading output layer to GPU
0.00.481.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.143 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.145 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.181 I llama_context: constructing llama_context
0.00.779.188 I llama_context: n_seq_max     = 1
0.00.779.189 I llama_context: n_ctx         = 2048
0.00.779.189 I llama_context: n_ctx_per_seq = 2048
0.00.779.190 I llama_context: n_batch       = 512
0.00.779.190 I llama_context: n_ubatch      = 512
0.00.779.191 I llama_context: causal_attn   = 1
0.00.779.192 I llama_context: flash_attn    = 0
0.00.779.198 I llama_context: freq_base     = 10000.0
0.00.779.199 I llama_context: freq_scale    = 1
0.00.780.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.608 I llama_context: graph nodes  = 1415
0.00.798.608 I llama_context: graph splits = 2
0.00.798.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.040 I 
0.00.829.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.146 I perplexity: tokenizing the input ..
0.01.586.490 I perplexity: tokenization took 757.331 ms
0.01.586.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.961 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.916 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.920.217 I llama_perf_context_print:        load time =     562.38 ms
0.03.920.220 I llama_perf_context_print: prompt eval time =    1979.09 ms /  8192 tokens (    0.24 ms per token,  4139.28 tokens per second)
0.03.920.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.223 I llama_perf_context_print:       total time =    3091.19 ms /  8193 tokens

real	0m4.228s
user	0m4.270s
sys	0m0.947s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.261.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.859 I llama_model_loader: - type  f32:  258 tensors
0.00.292.860 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.863 I print_info: file format = GGUF V3 (latest)
0.00.292.864 I print_info: file type   = Q5_0
0.00.292.866 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.460 I load: special tokens cache size = 25
0.00.363.810 I load: token to piece cache size = 0.2984 MB
0.00.363.841 I print_info: arch             = gptneox
0.00.363.842 I print_info: vocab_only       = 0
0.00.363.843 I print_info: n_ctx_train      = 2048
0.00.363.843 I print_info: n_embd           = 2560
0.00.363.843 I print_info: n_layer          = 32
0.00.363.862 I print_info: n_head           = 32
0.00.363.866 I print_info: n_head_kv        = 32
0.00.363.867 I print_info: n_rot            = 20
0.00.363.867 I print_info: n_swa            = 0
0.00.363.868 I print_info: is_swa_any       = 0
0.00.363.869 I print_info: n_embd_head_k    = 80
0.00.363.870 I print_info: n_embd_head_v    = 80
0.00.363.873 I print_info: n_gqa            = 1
0.00.363.876 I print_info: n_embd_k_gqa     = 2560
0.00.363.878 I print_info: n_embd_v_gqa     = 2560
0.00.363.880 I print_info: f_norm_eps       = 1.0e-05
0.00.363.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.886 I print_info: f_logit_scale    = 0.0e+00
0.00.363.886 I print_info: f_attn_scale     = 0.0e+00
0.00.363.888 I print_info: n_ff             = 10240
0.00.363.888 I print_info: n_expert         = 0
0.00.363.889 I print_info: n_expert_used    = 0
0.00.363.889 I print_info: causal attn      = 1
0.00.363.889 I print_info: pooling type     = 0
0.00.363.890 I print_info: rope type        = 2
0.00.363.891 I print_info: rope scaling     = linear
0.00.363.893 I print_info: freq_base_train  = 10000.0
0.00.363.894 I print_info: freq_scale_train = 1
0.00.363.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.895 I print_info: rope_finetuned   = unknown
0.00.363.895 I print_info: ssm_d_conv       = 0
0.00.363.895 I print_info: ssm_d_inner      = 0
0.00.363.896 I print_info: ssm_d_state      = 0
0.00.363.896 I print_info: ssm_dt_rank      = 0
0.00.363.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.898 I print_info: model type       = 2.8B
0.00.363.899 I print_info: model params     = 2.78 B
0.00.363.899 I print_info: general.name     = 2.8B
0.00.363.903 I print_info: vocab type       = BPE
0.00.363.904 I print_info: n_vocab          = 50304
0.00.363.905 I print_info: n_merges         = 50009
0.00.363.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.908 I print_info: LF token         = 187 'Ċ'
0.00.363.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.910 I print_info: max token length = 1024
0.00.363.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.992 I load_tensors: offloading output layer to GPU
0.00.496.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.003 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.005 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.196 I llama_context: constructing llama_context
0.00.849.203 I llama_context: n_seq_max     = 1
0.00.849.203 I llama_context: n_ctx         = 2048
0.00.849.204 I llama_context: n_ctx_per_seq = 2048
0.00.849.205 I llama_context: n_batch       = 2048
0.00.849.205 I llama_context: n_ubatch      = 512
0.00.849.206 I llama_context: causal_attn   = 1
0.00.849.206 I llama_context: flash_attn    = 0
0.00.849.212 I llama_context: freq_base     = 10000.0
0.00.849.213 I llama_context: freq_scale    = 1
0.00.850.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.352 I llama_context: graph nodes  = 1415
0.00.869.353 I llama_context: graph splits = 2
0.00.869.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.799 I main: llama threadpool init, n_threads = 1
0.00.902.817 I 
0.00.902.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.908 I 
0.00.903.034 I sampler seed: 1234
0.00.903.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.067 I 
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

0.02.756.396 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.756.403 I llama_perf_context_print:        load time =     639.67 ms
0.02.756.405 I llama_perf_context_print: prompt eval time =      60.69 ms /     7 tokens (    8.67 ms per token,   115.34 tokens per second)
0.02.756.407 I llama_perf_context_print:        eval time =    1755.47 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.756.409 I llama_perf_context_print:       total time =    1855.33 ms /   262 tokens

real	0m3.050s
user	0m2.301s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.244 I llama_model_loader: - type  f32:  258 tensors
0.00.292.245 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.248 I print_info: file format = GGUF V3 (latest)
0.00.292.248 I print_info: file type   = Q5_0
0.00.292.251 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.198 I load: special tokens cache size = 25
0.00.363.531 I load: token to piece cache size = 0.2984 MB
0.00.363.551 I print_info: arch             = gptneox
0.00.363.553 I print_info: vocab_only       = 0
0.00.363.555 I print_info: n_ctx_train      = 2048
0.00.363.555 I print_info: n_embd           = 2560
0.00.363.556 I print_info: n_layer          = 32
0.00.363.576 I print_info: n_head           = 32
0.00.363.578 I print_info: n_head_kv        = 32
0.00.363.578 I print_info: n_rot            = 20
0.00.363.579 I print_info: n_swa            = 0
0.00.363.580 I print_info: is_swa_any       = 0
0.00.363.580 I print_info: n_embd_head_k    = 80
0.00.363.581 I print_info: n_embd_head_v    = 80
0.00.363.583 I print_info: n_gqa            = 1
0.00.363.585 I print_info: n_embd_k_gqa     = 2560
0.00.363.587 I print_info: n_embd_v_gqa     = 2560
0.00.363.589 I print_info: f_norm_eps       = 1.0e-05
0.00.363.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.591 I print_info: f_logit_scale    = 0.0e+00
0.00.363.592 I print_info: f_attn_scale     = 0.0e+00
0.00.363.594 I print_info: n_ff             = 10240
0.00.363.595 I print_info: n_expert         = 0
0.00.363.596 I print_info: n_expert_used    = 0
0.00.363.596 I print_info: causal attn      = 1
0.00.363.596 I print_info: pooling type     = 0
0.00.363.597 I print_info: rope type        = 2
0.00.363.597 I print_info: rope scaling     = linear
0.00.363.599 I print_info: freq_base_train  = 10000.0
0.00.363.600 I print_info: freq_scale_train = 1
0.00.363.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.601 I print_info: rope_finetuned   = unknown
0.00.363.602 I print_info: ssm_d_conv       = 0
0.00.363.605 I print_info: ssm_d_inner      = 0
0.00.363.605 I print_info: ssm_d_state      = 0
0.00.363.606 I print_info: ssm_dt_rank      = 0
0.00.363.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.607 I print_info: model type       = 2.8B
0.00.363.608 I print_info: model params     = 2.78 B
0.00.363.608 I print_info: general.name     = 2.8B
0.00.363.612 I print_info: vocab type       = BPE
0.00.363.613 I print_info: n_vocab          = 50304
0.00.363.613 I print_info: n_merges         = 50009
0.00.363.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.617 I print_info: LF token         = 187 'Ċ'
0.00.363.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: max token length = 1024
0.00.363.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.317 I load_tensors: offloading output layer to GPU
0.00.488.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.328 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.330 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.199 I llama_context: constructing llama_context
0.00.799.206 I llama_context: n_seq_max     = 1
0.00.799.207 I llama_context: n_ctx         = 2048
0.00.799.208 I llama_context: n_ctx_per_seq = 2048
0.00.799.208 I llama_context: n_batch       = 512
0.00.799.209 I llama_context: n_ubatch      = 512
0.00.799.209 I llama_context: causal_attn   = 1
0.00.799.210 I llama_context: flash_attn    = 0
0.00.799.216 I llama_context: freq_base     = 10000.0
0.00.799.217 I llama_context: freq_scale    = 1
0.00.800.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.774 I llama_context: graph nodes  = 1415
0.00.818.775 I llama_context: graph splits = 2
0.00.818.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.763 I 
0.00.848.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.870 I perplexity: tokenizing the input ..
0.01.607.229 I perplexity: tokenization took 758.346 ms
0.01.607.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.633 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.121 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.534 I llama_perf_context_print:        load time =     587.87 ms
0.03.790.537 I llama_perf_context_print: prompt eval time =    1828.25 ms /  8192 tokens (    0.22 ms per token,  4480.79 tokens per second)
0.03.790.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.540 I llama_perf_context_print:       total time =    2941.78 ms /  8193 tokens

real	0m4.096s
user	0m4.076s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.264.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.591 I llama_model_loader: - type  f32:  258 tensors
0.00.296.591 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.595 I print_info: file format = GGUF V3 (latest)
0.00.296.595 I print_info: file type   = Q5_1
0.00.296.597 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.476 I load: special tokens cache size = 25
0.00.372.475 I load: token to piece cache size = 0.2984 MB
0.00.372.574 I print_info: arch             = gptneox
0.00.372.575 I print_info: vocab_only       = 0
0.00.372.576 I print_info: n_ctx_train      = 2048
0.00.372.577 I print_info: n_embd           = 2560
0.00.372.577 I print_info: n_layer          = 32
0.00.372.600 I print_info: n_head           = 32
0.00.372.607 I print_info: n_head_kv        = 32
0.00.372.608 I print_info: n_rot            = 20
0.00.372.608 I print_info: n_swa            = 0
0.00.372.609 I print_info: is_swa_any       = 0
0.00.372.610 I print_info: n_embd_head_k    = 80
0.00.372.610 I print_info: n_embd_head_v    = 80
0.00.372.613 I print_info: n_gqa            = 1
0.00.372.615 I print_info: n_embd_k_gqa     = 2560
0.00.372.617 I print_info: n_embd_v_gqa     = 2560
0.00.372.619 I print_info: f_norm_eps       = 1.0e-05
0.00.372.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.622 I print_info: f_logit_scale    = 0.0e+00
0.00.372.623 I print_info: f_attn_scale     = 0.0e+00
0.00.372.624 I print_info: n_ff             = 10240
0.00.372.625 I print_info: n_expert         = 0
0.00.372.629 I print_info: n_expert_used    = 0
0.00.372.629 I print_info: causal attn      = 1
0.00.372.630 I print_info: pooling type     = 0
0.00.372.630 I print_info: rope type        = 2
0.00.372.631 I print_info: rope scaling     = linear
0.00.372.632 I print_info: freq_base_train  = 10000.0
0.00.372.633 I print_info: freq_scale_train = 1
0.00.372.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.634 I print_info: rope_finetuned   = unknown
0.00.372.635 I print_info: ssm_d_conv       = 0
0.00.372.635 I print_info: ssm_d_inner      = 0
0.00.372.635 I print_info: ssm_d_state      = 0
0.00.372.636 I print_info: ssm_dt_rank      = 0
0.00.372.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.638 I print_info: model type       = 2.8B
0.00.372.639 I print_info: model params     = 2.78 B
0.00.372.639 I print_info: general.name     = 2.8B
0.00.372.643 I print_info: vocab type       = BPE
0.00.372.644 I print_info: n_vocab          = 50304
0.00.372.644 I print_info: n_merges         = 50009
0.00.372.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: LF token         = 187 'Ċ'
0.00.372.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.649 I print_info: max token length = 1024
0.00.372.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.906 I load_tensors: offloading output layer to GPU
0.00.508.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.917 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.919 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.689 I llama_context: constructing llama_context
0.00.876.696 I llama_context: n_seq_max     = 1
0.00.876.697 I llama_context: n_ctx         = 2048
0.00.876.697 I llama_context: n_ctx_per_seq = 2048
0.00.876.698 I llama_context: n_batch       = 2048
0.00.876.698 I llama_context: n_ubatch      = 512
0.00.876.699 I llama_context: causal_attn   = 1
0.00.876.699 I llama_context: flash_attn    = 0
0.00.876.706 I llama_context: freq_base     = 10000.0
0.00.876.707 I llama_context: freq_scale    = 1
0.00.878.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.200 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.207 I llama_context: graph nodes  = 1415
0.00.897.208 I llama_context: graph splits = 2
0.00.897.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.061 I main: llama threadpool init, n_threads = 1
0.00.932.077 I 
0.00.932.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.161 I 
0.00.932.282 I sampler seed: 1234
0.00.932.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.303 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.446 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.797.451 I llama_perf_context_print:        load time =     665.39 ms
0.02.797.453 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.71 tokens per second)
0.02.797.454 I llama_perf_context_print:        eval time =    1766.96 ms /   255 runs   (    6.93 ms per token,   144.32 tokens per second)
0.02.797.456 I llama_perf_context_print:       total time =    1867.11 ms /   262 tokens

real	0m3.089s
user	0m2.323s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.763 I llama_model_loader: - type  f32:  258 tensors
0.00.310.763 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.767 I print_info: file format = GGUF V3 (latest)
0.00.310.767 I print_info: file type   = Q5_1
0.00.310.770 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.957 I load: special tokens cache size = 25
0.00.382.638 I load: token to piece cache size = 0.2984 MB
0.00.382.660 I print_info: arch             = gptneox
0.00.382.661 I print_info: vocab_only       = 0
0.00.382.661 I print_info: n_ctx_train      = 2048
0.00.382.662 I print_info: n_embd           = 2560
0.00.382.662 I print_info: n_layer          = 32
0.00.382.685 I print_info: n_head           = 32
0.00.382.691 I print_info: n_head_kv        = 32
0.00.382.692 I print_info: n_rot            = 20
0.00.382.692 I print_info: n_swa            = 0
0.00.382.694 I print_info: is_swa_any       = 0
0.00.382.694 I print_info: n_embd_head_k    = 80
0.00.382.696 I print_info: n_embd_head_v    = 80
0.00.382.698 I print_info: n_gqa            = 1
0.00.382.700 I print_info: n_embd_k_gqa     = 2560
0.00.382.702 I print_info: n_embd_v_gqa     = 2560
0.00.382.704 I print_info: f_norm_eps       = 1.0e-05
0.00.382.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.706 I print_info: f_logit_scale    = 0.0e+00
0.00.382.707 I print_info: f_attn_scale     = 0.0e+00
0.00.382.708 I print_info: n_ff             = 10240
0.00.382.709 I print_info: n_expert         = 0
0.00.382.709 I print_info: n_expert_used    = 0
0.00.382.709 I print_info: causal attn      = 1
0.00.382.710 I print_info: pooling type     = 0
0.00.382.710 I print_info: rope type        = 2
0.00.382.710 I print_info: rope scaling     = linear
0.00.382.713 I print_info: freq_base_train  = 10000.0
0.00.382.714 I print_info: freq_scale_train = 1
0.00.382.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.714 I print_info: rope_finetuned   = unknown
0.00.382.716 I print_info: ssm_d_conv       = 0
0.00.382.716 I print_info: ssm_d_inner      = 0
0.00.382.717 I print_info: ssm_d_state      = 0
0.00.382.717 I print_info: ssm_dt_rank      = 0
0.00.382.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.719 I print_info: model type       = 2.8B
0.00.382.720 I print_info: model params     = 2.78 B
0.00.382.721 I print_info: general.name     = 2.8B
0.00.382.723 I print_info: vocab type       = BPE
0.00.382.725 I print_info: n_vocab          = 50304
0.00.382.725 I print_info: n_merges         = 50009
0.00.382.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.731 I print_info: LF token         = 187 'Ċ'
0.00.382.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.733 I print_info: max token length = 1024
0.00.382.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.662 I load_tensors: offloading output layer to GPU
0.00.523.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.673 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.675 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.927 I llama_context: constructing llama_context
0.00.865.935 I llama_context: n_seq_max     = 1
0.00.865.936 I llama_context: n_ctx         = 2048
0.00.865.936 I llama_context: n_ctx_per_seq = 2048
0.00.865.937 I llama_context: n_batch       = 512
0.00.865.937 I llama_context: n_ubatch      = 512
0.00.865.938 I llama_context: causal_attn   = 1
0.00.865.939 I llama_context: flash_attn    = 0
0.00.865.944 I llama_context: freq_base     = 10000.0
0.00.865.945 I llama_context: freq_scale    = 1
0.00.867.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.889 I llama_context: graph nodes  = 1415
0.00.885.889 I llama_context: graph splits = 2
0.00.885.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.309 I 
0.00.916.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.411 I perplexity: tokenizing the input ..
0.01.676.688 I perplexity: tokenization took 760.264 ms
0.01.677.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.887 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.083 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.351 I llama_perf_context_print:        load time =     636.95 ms
0.03.867.354 I llama_perf_context_print: prompt eval time =    1821.76 ms /  8192 tokens (    0.22 ms per token,  4496.75 tokens per second)
0.03.867.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.356 I llama_perf_context_print:       total time =    2951.05 ms /  8193 tokens

real	0m4.171s
user	0m4.109s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.263.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.932 I llama_model_loader: - type  f32:  258 tensors
0.00.294.932 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.934 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.940 I print_info: file format = GGUF V3 (latest)
0.00.294.941 I print_info: file type   = Q2_K - Medium
0.00.294.943 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.002 I load: special tokens cache size = 25
0.00.366.584 I load: token to piece cache size = 0.2984 MB
0.00.366.605 I print_info: arch             = gptneox
0.00.366.606 I print_info: vocab_only       = 0
0.00.366.608 I print_info: n_ctx_train      = 2048
0.00.366.609 I print_info: n_embd           = 2560
0.00.366.609 I print_info: n_layer          = 32
0.00.366.628 I print_info: n_head           = 32
0.00.366.631 I print_info: n_head_kv        = 32
0.00.366.631 I print_info: n_rot            = 20
0.00.366.632 I print_info: n_swa            = 0
0.00.366.633 I print_info: is_swa_any       = 0
0.00.366.633 I print_info: n_embd_head_k    = 80
0.00.366.634 I print_info: n_embd_head_v    = 80
0.00.366.636 I print_info: n_gqa            = 1
0.00.366.638 I print_info: n_embd_k_gqa     = 2560
0.00.366.640 I print_info: n_embd_v_gqa     = 2560
0.00.366.642 I print_info: f_norm_eps       = 1.0e-05
0.00.366.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.645 I print_info: f_logit_scale    = 0.0e+00
0.00.366.645 I print_info: f_attn_scale     = 0.0e+00
0.00.366.647 I print_info: n_ff             = 10240
0.00.366.647 I print_info: n_expert         = 0
0.00.366.648 I print_info: n_expert_used    = 0
0.00.366.649 I print_info: causal attn      = 1
0.00.366.649 I print_info: pooling type     = 0
0.00.366.649 I print_info: rope type        = 2
0.00.366.650 I print_info: rope scaling     = linear
0.00.366.651 I print_info: freq_base_train  = 10000.0
0.00.366.652 I print_info: freq_scale_train = 1
0.00.366.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.654 I print_info: rope_finetuned   = unknown
0.00.366.654 I print_info: ssm_d_conv       = 0
0.00.366.654 I print_info: ssm_d_inner      = 0
0.00.366.655 I print_info: ssm_d_state      = 0
0.00.366.655 I print_info: ssm_dt_rank      = 0
0.00.366.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.657 I print_info: model type       = 2.8B
0.00.366.658 I print_info: model params     = 2.78 B
0.00.366.658 I print_info: general.name     = 2.8B
0.00.366.661 I print_info: vocab type       = BPE
0.00.366.663 I print_info: n_vocab          = 50304
0.00.366.664 I print_info: n_merges         = 50009
0.00.366.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.668 I print_info: LF token         = 187 'Ċ'
0.00.366.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.669 I print_info: max token length = 1024
0.00.366.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.144 I load_tensors: offloading output layer to GPU
0.00.467.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.153 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.155 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.346 I llama_context: constructing llama_context
0.00.680.354 I llama_context: n_seq_max     = 1
0.00.680.354 I llama_context: n_ctx         = 2048
0.00.680.355 I llama_context: n_ctx_per_seq = 2048
0.00.680.355 I llama_context: n_batch       = 2048
0.00.680.356 I llama_context: n_ubatch      = 512
0.00.680.357 I llama_context: causal_attn   = 1
0.00.680.357 I llama_context: flash_attn    = 0
0.00.680.364 I llama_context: freq_base     = 10000.0
0.00.680.365 I llama_context: freq_scale    = 1
0.00.681.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.829 I llama_context: graph nodes  = 1415
0.00.699.829 I llama_context: graph splits = 2
0.00.699.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.748 I main: llama threadpool init, n_threads = 1
0.00.733.764 I 
0.00.733.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.877 I 
0.00.733.998 I sampler seed: 1234
0.00.734.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.037 I 
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



0.02.701.729 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.701.733 I llama_perf_context_print:        load time =     468.90 ms
0.02.701.735 I llama_perf_context_print: prompt eval time =      63.32 ms /     7 tokens (    9.05 ms per token,   110.55 tokens per second)
0.02.701.737 I llama_perf_context_print:        eval time =    1866.75 ms /   255 runs   (    7.32 ms per token,   136.60 tokens per second)
0.02.701.738 I llama_perf_context_print:       total time =    1969.58 ms /   262 tokens

real	0m2.995s
user	0m2.308s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.865 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.470 I llama_model_loader: - type  f32:  258 tensors
0.00.293.471 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.471 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.474 I print_info: file format = GGUF V3 (latest)
0.00.293.475 I print_info: file type   = Q2_K - Medium
0.00.293.477 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.377 I load: special tokens cache size = 25
0.00.366.391 I load: token to piece cache size = 0.2984 MB
0.00.366.417 I print_info: arch             = gptneox
0.00.366.418 I print_info: vocab_only       = 0
0.00.366.418 I print_info: n_ctx_train      = 2048
0.00.366.419 I print_info: n_embd           = 2560
0.00.366.419 I print_info: n_layer          = 32
0.00.366.445 I print_info: n_head           = 32
0.00.366.449 I print_info: n_head_kv        = 32
0.00.366.450 I print_info: n_rot            = 20
0.00.366.451 I print_info: n_swa            = 0
0.00.366.453 I print_info: is_swa_any       = 0
0.00.366.454 I print_info: n_embd_head_k    = 80
0.00.366.454 I print_info: n_embd_head_v    = 80
0.00.366.456 I print_info: n_gqa            = 1
0.00.366.460 I print_info: n_embd_k_gqa     = 2560
0.00.366.462 I print_info: n_embd_v_gqa     = 2560
0.00.366.464 I print_info: f_norm_eps       = 1.0e-05
0.00.366.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.467 I print_info: f_logit_scale    = 0.0e+00
0.00.366.468 I print_info: f_attn_scale     = 0.0e+00
0.00.366.470 I print_info: n_ff             = 10240
0.00.366.470 I print_info: n_expert         = 0
0.00.366.471 I print_info: n_expert_used    = 0
0.00.366.471 I print_info: causal attn      = 1
0.00.366.472 I print_info: pooling type     = 0
0.00.366.473 I print_info: rope type        = 2
0.00.366.473 I print_info: rope scaling     = linear
0.00.366.475 I print_info: freq_base_train  = 10000.0
0.00.366.476 I print_info: freq_scale_train = 1
0.00.366.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.478 I print_info: rope_finetuned   = unknown
0.00.366.478 I print_info: ssm_d_conv       = 0
0.00.366.478 I print_info: ssm_d_inner      = 0
0.00.366.479 I print_info: ssm_d_state      = 0
0.00.366.479 I print_info: ssm_dt_rank      = 0
0.00.366.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.481 I print_info: model type       = 2.8B
0.00.366.482 I print_info: model params     = 2.78 B
0.00.366.482 I print_info: general.name     = 2.8B
0.00.366.485 I print_info: vocab type       = BPE
0.00.366.487 I print_info: n_vocab          = 50304
0.00.366.488 I print_info: n_merges         = 50009
0.00.366.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.491 I print_info: LF token         = 187 'Ċ'
0.00.366.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: max token length = 1024
0.00.366.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.308 I load_tensors: offloading output layer to GPU
0.00.437.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.317 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.319 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.145 I llama_context: constructing llama_context
0.00.621.152 I llama_context: n_seq_max     = 1
0.00.621.153 I llama_context: n_ctx         = 2048
0.00.621.153 I llama_context: n_ctx_per_seq = 2048
0.00.621.154 I llama_context: n_batch       = 512
0.00.621.155 I llama_context: n_ubatch      = 512
0.00.621.155 I llama_context: causal_attn   = 1
0.00.621.156 I llama_context: flash_attn    = 0
0.00.621.162 I llama_context: freq_base     = 10000.0
0.00.621.163 I llama_context: freq_scale    = 1
0.00.622.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.581 I llama_context: graph nodes  = 1415
0.00.641.582 I llama_context: graph splits = 2
0.00.641.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.517 I 
0.00.673.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.624 I perplexity: tokenizing the input ..
0.01.437.353 I perplexity: tokenization took 763.715 ms
0.01.437.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.189 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.050 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.838 I llama_perf_context_print:        load time =     411.48 ms
0.03.708.842 I llama_perf_context_print: prompt eval time =    1920.91 ms /  8192 tokens (    0.23 ms per token,  4264.63 tokens per second)
0.03.708.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.844 I llama_perf_context_print:       total time =    3035.33 ms /  8193 tokens

real	0m4.010s
user	0m4.097s
sys	0m0.872s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.218 I llama_model_loader: - type  f32:  258 tensors
0.00.294.219 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.219 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.220 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.223 I print_info: file format = GGUF V3 (latest)
0.00.294.224 I print_info: file type   = Q3_K - Medium
0.00.294.227 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.451 I load: special tokens cache size = 25
0.00.364.798 I load: token to piece cache size = 0.2984 MB
0.00.364.830 I print_info: arch             = gptneox
0.00.364.831 I print_info: vocab_only       = 0
0.00.364.832 I print_info: n_ctx_train      = 2048
0.00.364.832 I print_info: n_embd           = 2560
0.00.364.833 I print_info: n_layer          = 32
0.00.364.856 I print_info: n_head           = 32
0.00.364.858 I print_info: n_head_kv        = 32
0.00.364.858 I print_info: n_rot            = 20
0.00.364.859 I print_info: n_swa            = 0
0.00.364.860 I print_info: is_swa_any       = 0
0.00.364.860 I print_info: n_embd_head_k    = 80
0.00.364.861 I print_info: n_embd_head_v    = 80
0.00.364.863 I print_info: n_gqa            = 1
0.00.364.865 I print_info: n_embd_k_gqa     = 2560
0.00.364.867 I print_info: n_embd_v_gqa     = 2560
0.00.364.869 I print_info: f_norm_eps       = 1.0e-05
0.00.364.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.872 I print_info: f_logit_scale    = 0.0e+00
0.00.364.873 I print_info: f_attn_scale     = 0.0e+00
0.00.364.874 I print_info: n_ff             = 10240
0.00.364.874 I print_info: n_expert         = 0
0.00.364.875 I print_info: n_expert_used    = 0
0.00.364.875 I print_info: causal attn      = 1
0.00.364.875 I print_info: pooling type     = 0
0.00.364.876 I print_info: rope type        = 2
0.00.364.877 I print_info: rope scaling     = linear
0.00.364.879 I print_info: freq_base_train  = 10000.0
0.00.364.879 I print_info: freq_scale_train = 1
0.00.364.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.881 I print_info: rope_finetuned   = unknown
0.00.364.881 I print_info: ssm_d_conv       = 0
0.00.364.882 I print_info: ssm_d_inner      = 0
0.00.364.882 I print_info: ssm_d_state      = 0
0.00.364.883 I print_info: ssm_dt_rank      = 0
0.00.364.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.884 I print_info: model type       = 2.8B
0.00.364.885 I print_info: model params     = 2.78 B
0.00.364.885 I print_info: general.name     = 2.8B
0.00.364.888 I print_info: vocab type       = BPE
0.00.364.889 I print_info: n_vocab          = 50304
0.00.364.890 I print_info: n_merges         = 50009
0.00.364.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.894 I print_info: LF token         = 187 'Ċ'
0.00.364.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: max token length = 1024
0.00.364.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.076 I load_tensors: offloading output layer to GPU
0.00.461.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.087 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.089 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.074 I llama_context: constructing llama_context
0.00.727.081 I llama_context: n_seq_max     = 1
0.00.727.082 I llama_context: n_ctx         = 2048
0.00.727.082 I llama_context: n_ctx_per_seq = 2048
0.00.727.083 I llama_context: n_batch       = 2048
0.00.727.083 I llama_context: n_ubatch      = 512
0.00.727.084 I llama_context: causal_attn   = 1
0.00.727.085 I llama_context: flash_attn    = 0
0.00.727.092 I llama_context: freq_base     = 10000.0
0.00.727.093 I llama_context: freq_scale    = 1
0.00.728.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.829 I llama_context: graph nodes  = 1415
0.00.746.829 I llama_context: graph splits = 2
0.00.746.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.502 I main: llama threadpool init, n_threads = 1
0.00.780.518 I 
0.00.780.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.605 I 
0.00.780.712 I sampler seed: 1234
0.00.780.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.749 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.760.763 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21280.04 tokens per second)
0.02.760.769 I llama_perf_context_print:        load time =     522.18 ms
0.02.760.771 I llama_perf_context_print: prompt eval time =      61.90 ms /     7 tokens (    8.84 ms per token,   113.08 tokens per second)
0.02.760.773 I llama_perf_context_print:        eval time =    1879.82 ms /   255 runs   (    7.37 ms per token,   135.65 tokens per second)
0.02.760.774 I llama_perf_context_print:       total time =    1981.84 ms /   262 tokens

real	0m3.048s
user	0m2.350s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.167 I llama_model_loader: - type  f32:  258 tensors
0.00.316.168 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.169 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.169 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.173 I print_info: file format = GGUF V3 (latest)
0.00.316.173 I print_info: file type   = Q3_K - Medium
0.00.316.175 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.151 I load: special tokens cache size = 25
0.00.390.763 I load: token to piece cache size = 0.2984 MB
0.00.390.787 I print_info: arch             = gptneox
0.00.390.789 I print_info: vocab_only       = 0
0.00.390.790 I print_info: n_ctx_train      = 2048
0.00.390.790 I print_info: n_embd           = 2560
0.00.390.791 I print_info: n_layer          = 32
0.00.390.814 I print_info: n_head           = 32
0.00.390.817 I print_info: n_head_kv        = 32
0.00.390.817 I print_info: n_rot            = 20
0.00.390.817 I print_info: n_swa            = 0
0.00.390.819 I print_info: is_swa_any       = 0
0.00.390.820 I print_info: n_embd_head_k    = 80
0.00.390.820 I print_info: n_embd_head_v    = 80
0.00.390.822 I print_info: n_gqa            = 1
0.00.390.825 I print_info: n_embd_k_gqa     = 2560
0.00.390.827 I print_info: n_embd_v_gqa     = 2560
0.00.390.829 I print_info: f_norm_eps       = 1.0e-05
0.00.390.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.833 I print_info: f_logit_scale    = 0.0e+00
0.00.390.834 I print_info: f_attn_scale     = 0.0e+00
0.00.390.836 I print_info: n_ff             = 10240
0.00.390.836 I print_info: n_expert         = 0
0.00.390.837 I print_info: n_expert_used    = 0
0.00.390.837 I print_info: causal attn      = 1
0.00.390.838 I print_info: pooling type     = 0
0.00.390.839 I print_info: rope type        = 2
0.00.390.839 I print_info: rope scaling     = linear
0.00.390.841 I print_info: freq_base_train  = 10000.0
0.00.390.842 I print_info: freq_scale_train = 1
0.00.390.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.843 I print_info: rope_finetuned   = unknown
0.00.390.843 I print_info: ssm_d_conv       = 0
0.00.390.844 I print_info: ssm_d_inner      = 0
0.00.390.844 I print_info: ssm_d_state      = 0
0.00.390.845 I print_info: ssm_dt_rank      = 0
0.00.390.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.847 I print_info: model type       = 2.8B
0.00.390.847 I print_info: model params     = 2.78 B
0.00.390.848 I print_info: general.name     = 2.8B
0.00.390.851 I print_info: vocab type       = BPE
0.00.390.853 I print_info: n_vocab          = 50304
0.00.390.853 I print_info: n_merges         = 50009
0.00.390.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.857 I print_info: LF token         = 187 'Ċ'
0.00.390.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.858 I print_info: max token length = 1024
0.00.390.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.346 I load_tensors: offloading output layer to GPU
0.00.485.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.355 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.357 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.794 I llama_context: constructing llama_context
0.00.725.801 I llama_context: n_seq_max     = 1
0.00.725.802 I llama_context: n_ctx         = 2048
0.00.725.802 I llama_context: n_ctx_per_seq = 2048
0.00.725.803 I llama_context: n_batch       = 512
0.00.725.803 I llama_context: n_ubatch      = 512
0.00.725.804 I llama_context: causal_attn   = 1
0.00.725.805 I llama_context: flash_attn    = 0
0.00.725.810 I llama_context: freq_base     = 10000.0
0.00.725.811 I llama_context: freq_scale    = 1
0.00.727.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.828 I llama_context: graph nodes  = 1415
0.00.744.828 I llama_context: graph splits = 2
0.00.744.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.660 I 
0.00.776.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.761 I perplexity: tokenizing the input ..
0.01.527.171 I perplexity: tokenization took 750.397 ms
0.01.527.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.899 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.900 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.315 I llama_perf_context_print:        load time =     491.88 ms
0.03.862.318 I llama_perf_context_print: prompt eval time =    1971.94 ms /  8192 tokens (    0.24 ms per token,  4154.29 tokens per second)
0.03.862.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.321 I llama_perf_context_print:       total time =    3085.66 ms /  8193 tokens

real	0m4.167s
user	0m4.188s
sys	0m1.012s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.256.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.800 I llama_model_loader: - type  f32:  258 tensors
0.00.287.801 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.801 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.802 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.805 I print_info: file format = GGUF V3 (latest)
0.00.287.805 I print_info: file type   = Q4_K - Medium
0.00.287.808 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.329 I load: special tokens cache size = 25
0.00.360.432 I load: token to piece cache size = 0.2984 MB
0.00.360.454 I print_info: arch             = gptneox
0.00.360.455 I print_info: vocab_only       = 0
0.00.360.455 I print_info: n_ctx_train      = 2048
0.00.360.455 I print_info: n_embd           = 2560
0.00.360.456 I print_info: n_layer          = 32
0.00.360.476 I print_info: n_head           = 32
0.00.360.480 I print_info: n_head_kv        = 32
0.00.360.480 I print_info: n_rot            = 20
0.00.360.481 I print_info: n_swa            = 0
0.00.360.482 I print_info: is_swa_any       = 0
0.00.360.483 I print_info: n_embd_head_k    = 80
0.00.360.483 I print_info: n_embd_head_v    = 80
0.00.360.485 I print_info: n_gqa            = 1
0.00.360.487 I print_info: n_embd_k_gqa     = 2560
0.00.360.489 I print_info: n_embd_v_gqa     = 2560
0.00.360.490 I print_info: f_norm_eps       = 1.0e-05
0.00.360.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.493 I print_info: f_logit_scale    = 0.0e+00
0.00.360.493 I print_info: f_attn_scale     = 0.0e+00
0.00.360.494 I print_info: n_ff             = 10240
0.00.360.495 I print_info: n_expert         = 0
0.00.360.495 I print_info: n_expert_used    = 0
0.00.360.496 I print_info: causal attn      = 1
0.00.360.497 I print_info: pooling type     = 0
0.00.360.497 I print_info: rope type        = 2
0.00.360.498 I print_info: rope scaling     = linear
0.00.360.499 I print_info: freq_base_train  = 10000.0
0.00.360.500 I print_info: freq_scale_train = 1
0.00.360.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.501 I print_info: rope_finetuned   = unknown
0.00.360.501 I print_info: ssm_d_conv       = 0
0.00.360.502 I print_info: ssm_d_inner      = 0
0.00.360.502 I print_info: ssm_d_state      = 0
0.00.360.503 I print_info: ssm_dt_rank      = 0
0.00.360.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.505 I print_info: model type       = 2.8B
0.00.360.506 I print_info: model params     = 2.78 B
0.00.360.506 I print_info: general.name     = 2.8B
0.00.360.509 I print_info: vocab type       = BPE
0.00.360.510 I print_info: n_vocab          = 50304
0.00.360.511 I print_info: n_merges         = 50009
0.00.360.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.515 I print_info: LF token         = 187 'Ċ'
0.00.360.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.517 I print_info: max token length = 1024
0.00.360.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.982 I load_tensors: offloading output layer to GPU
0.00.472.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.992 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.993 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.715 I llama_context: constructing llama_context
0.00.791.724 I llama_context: n_seq_max     = 1
0.00.791.725 I llama_context: n_ctx         = 2048
0.00.791.725 I llama_context: n_ctx_per_seq = 2048
0.00.791.726 I llama_context: n_batch       = 2048
0.00.791.726 I llama_context: n_ubatch      = 512
0.00.791.727 I llama_context: causal_attn   = 1
0.00.791.728 I llama_context: flash_attn    = 0
0.00.791.733 I llama_context: freq_base     = 10000.0
0.00.791.734 I llama_context: freq_scale    = 1
0.00.793.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.624 I llama_context: graph nodes  = 1415
0.00.811.624 I llama_context: graph splits = 2
0.00.811.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.258 I main: llama threadpool init, n_threads = 1
0.00.844.274 I 
0.00.844.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.358 I 
0.00.844.475 I sampler seed: 1234
0.00.844.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.492 I 
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

0.02.694.810 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.694.815 I llama_perf_context_print:        load time =     586.35 ms
0.02.694.818 I llama_perf_context_print: prompt eval time =      66.20 ms /     7 tokens (    9.46 ms per token,   105.73 tokens per second)
0.02.694.820 I llama_perf_context_print:        eval time =    1747.09 ms /   255 runs   (    6.85 ms per token,   145.96 tokens per second)
0.02.694.821 I llama_perf_context_print:       total time =    1852.14 ms /   262 tokens

real	0m2.984s
user	0m2.249s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.322.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.340.570 I llama_model_loader: - type  f32:  258 tensors
0.00.340.571 I llama_model_loader: - type q4_K:   81 tensors
0.00.340.572 I llama_model_loader: - type q5_K:   32 tensors
0.00.340.572 I llama_model_loader: - type q6_K:   17 tensors
0.00.340.576 I print_info: file format = GGUF V3 (latest)
0.00.340.577 I print_info: file type   = Q4_K - Medium
0.00.340.580 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.390.451 I load: special tokens cache size = 25
0.00.412.777 I load: token to piece cache size = 0.2984 MB
0.00.412.802 I print_info: arch             = gptneox
0.00.412.802 I print_info: vocab_only       = 0
0.00.412.803 I print_info: n_ctx_train      = 2048
0.00.412.803 I print_info: n_embd           = 2560
0.00.412.804 I print_info: n_layer          = 32
0.00.412.827 I print_info: n_head           = 32
0.00.412.834 I print_info: n_head_kv        = 32
0.00.412.834 I print_info: n_rot            = 20
0.00.412.835 I print_info: n_swa            = 0
0.00.412.837 I print_info: is_swa_any       = 0
0.00.412.837 I print_info: n_embd_head_k    = 80
0.00.412.837 I print_info: n_embd_head_v    = 80
0.00.412.840 I print_info: n_gqa            = 1
0.00.412.843 I print_info: n_embd_k_gqa     = 2560
0.00.412.845 I print_info: n_embd_v_gqa     = 2560
0.00.412.847 I print_info: f_norm_eps       = 1.0e-05
0.00.412.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.849 I print_info: f_logit_scale    = 0.0e+00
0.00.412.850 I print_info: f_attn_scale     = 0.0e+00
0.00.412.852 I print_info: n_ff             = 10240
0.00.412.852 I print_info: n_expert         = 0
0.00.412.853 I print_info: n_expert_used    = 0
0.00.412.853 I print_info: causal attn      = 1
0.00.412.853 I print_info: pooling type     = 0
0.00.412.854 I print_info: rope type        = 2
0.00.412.855 I print_info: rope scaling     = linear
0.00.412.857 I print_info: freq_base_train  = 10000.0
0.00.412.857 I print_info: freq_scale_train = 1
0.00.412.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.859 I print_info: rope_finetuned   = unknown
0.00.412.860 I print_info: ssm_d_conv       = 0
0.00.412.860 I print_info: ssm_d_inner      = 0
0.00.412.860 I print_info: ssm_d_state      = 0
0.00.412.861 I print_info: ssm_dt_rank      = 0
0.00.412.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.864 I print_info: model type       = 2.8B
0.00.412.865 I print_info: model params     = 2.78 B
0.00.412.865 I print_info: general.name     = 2.8B
0.00.412.868 I print_info: vocab type       = BPE
0.00.412.870 I print_info: n_vocab          = 50304
0.00.412.870 I print_info: n_merges         = 50009
0.00.412.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.873 I print_info: LF token         = 187 'Ċ'
0.00.412.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.876 I print_info: max token length = 1024
0.00.412.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.223 I load_tensors: offloading output layer to GPU
0.00.526.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.234 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.074 I llama_context: constructing llama_context
0.00.815.081 I llama_context: n_seq_max     = 1
0.00.815.082 I llama_context: n_ctx         = 2048
0.00.815.083 I llama_context: n_ctx_per_seq = 2048
0.00.815.083 I llama_context: n_batch       = 512
0.00.815.083 I llama_context: n_ubatch      = 512
0.00.815.084 I llama_context: causal_attn   = 1
0.00.815.085 I llama_context: flash_attn    = 0
0.00.815.092 I llama_context: freq_base     = 10000.0
0.00.815.093 I llama_context: freq_scale    = 1
0.00.816.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.713 I llama_context: graph nodes  = 1415
0.00.834.714 I llama_context: graph splits = 2
0.00.834.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.508 I 
0.00.866.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.613 I perplexity: tokenizing the input ..
0.01.625.355 I perplexity: tokenization took 758.73 ms
0.01.625.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.125 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.916.655 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.919.901 I llama_perf_context_print:        load time =     560.59 ms
0.03.919.903 I llama_perf_context_print: prompt eval time =    1940.98 ms /  8192 tokens (    0.24 ms per token,  4220.55 tokens per second)
0.03.919.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.906 I llama_perf_context_print:       total time =    3053.40 ms /  8193 tokens

real	0m4.227s
user	0m4.191s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.258.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.800 I llama_model_loader: - type  f32:  258 tensors
0.00.289.801 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.801 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.804 I print_info: file format = GGUF V3 (latest)
0.00.289.805 I print_info: file type   = Q5_K - Medium
0.00.289.808 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.086 I load: special tokens cache size = 25
0.00.360.344 I load: token to piece cache size = 0.2984 MB
0.00.360.366 I print_info: arch             = gptneox
0.00.360.367 I print_info: vocab_only       = 0
0.00.360.367 I print_info: n_ctx_train      = 2048
0.00.360.368 I print_info: n_embd           = 2560
0.00.360.368 I print_info: n_layer          = 32
0.00.360.390 I print_info: n_head           = 32
0.00.360.392 I print_info: n_head_kv        = 32
0.00.360.393 I print_info: n_rot            = 20
0.00.360.393 I print_info: n_swa            = 0
0.00.360.395 I print_info: is_swa_any       = 0
0.00.360.395 I print_info: n_embd_head_k    = 80
0.00.360.396 I print_info: n_embd_head_v    = 80
0.00.360.398 I print_info: n_gqa            = 1
0.00.360.400 I print_info: n_embd_k_gqa     = 2560
0.00.360.402 I print_info: n_embd_v_gqa     = 2560
0.00.360.405 I print_info: f_norm_eps       = 1.0e-05
0.00.360.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.407 I print_info: f_logit_scale    = 0.0e+00
0.00.360.408 I print_info: f_attn_scale     = 0.0e+00
0.00.360.409 I print_info: n_ff             = 10240
0.00.360.410 I print_info: n_expert         = 0
0.00.360.410 I print_info: n_expert_used    = 0
0.00.360.411 I print_info: causal attn      = 1
0.00.360.411 I print_info: pooling type     = 0
0.00.360.411 I print_info: rope type        = 2
0.00.360.412 I print_info: rope scaling     = linear
0.00.360.414 I print_info: freq_base_train  = 10000.0
0.00.360.415 I print_info: freq_scale_train = 1
0.00.360.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.417 I print_info: rope_finetuned   = unknown
0.00.360.417 I print_info: ssm_d_conv       = 0
0.00.360.418 I print_info: ssm_d_inner      = 0
0.00.360.418 I print_info: ssm_d_state      = 0
0.00.360.418 I print_info: ssm_dt_rank      = 0
0.00.360.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.421 I print_info: model type       = 2.8B
0.00.360.422 I print_info: model params     = 2.78 B
0.00.360.422 I print_info: general.name     = 2.8B
0.00.360.425 I print_info: vocab type       = BPE
0.00.360.426 I print_info: n_vocab          = 50304
0.00.360.427 I print_info: n_merges         = 50009
0.00.360.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.430 I print_info: LF token         = 187 'Ċ'
0.00.360.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.431 I print_info: max token length = 1024
0.00.360.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.246 I load_tensors: offloading output layer to GPU
0.00.492.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.257 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.258 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.960 I llama_context: constructing llama_context
0.00.864.967 I llama_context: n_seq_max     = 1
0.00.864.968 I llama_context: n_ctx         = 2048
0.00.864.968 I llama_context: n_ctx_per_seq = 2048
0.00.864.969 I llama_context: n_batch       = 2048
0.00.864.969 I llama_context: n_ubatch      = 512
0.00.864.970 I llama_context: causal_attn   = 1
0.00.864.970 I llama_context: flash_attn    = 0
0.00.864.976 I llama_context: freq_base     = 10000.0
0.00.864.977 I llama_context: freq_scale    = 1
0.00.866.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.014 I llama_context: graph nodes  = 1415
0.00.885.015 I llama_context: graph splits = 2
0.00.885.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.392 I main: llama threadpool init, n_threads = 1
0.00.919.406 I 
0.00.919.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.489 I 
0.00.919.601 I sampler seed: 1234
0.00.919.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.635 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.956 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.894.960 I llama_perf_context_print:        load time =     659.44 ms
0.02.894.963 I llama_perf_context_print: prompt eval time =      61.87 ms /     7 tokens (    8.84 ms per token,   113.15 tokens per second)
0.02.894.965 I llama_perf_context_print:        eval time =    1874.65 ms /   255 runs   (    7.35 ms per token,   136.03 tokens per second)
0.02.894.967 I llama_perf_context_print:       total time =    1977.18 ms /   262 tokens

real	0m3.185s
user	0m2.430s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.624 I llama_model_loader: - type  f32:  258 tensors
0.00.292.624 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.625 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.628 I print_info: file format = GGUF V3 (latest)
0.00.292.628 I print_info: file type   = Q5_K - Medium
0.00.292.630 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.876 I load: special tokens cache size = 25
0.00.364.135 I load: token to piece cache size = 0.2984 MB
0.00.364.156 I print_info: arch             = gptneox
0.00.364.157 I print_info: vocab_only       = 0
0.00.364.158 I print_info: n_ctx_train      = 2048
0.00.364.158 I print_info: n_embd           = 2560
0.00.364.158 I print_info: n_layer          = 32
0.00.364.180 I print_info: n_head           = 32
0.00.364.186 I print_info: n_head_kv        = 32
0.00.364.187 I print_info: n_rot            = 20
0.00.364.187 I print_info: n_swa            = 0
0.00.364.189 I print_info: is_swa_any       = 0
0.00.364.190 I print_info: n_embd_head_k    = 80
0.00.364.190 I print_info: n_embd_head_v    = 80
0.00.364.193 I print_info: n_gqa            = 1
0.00.364.196 I print_info: n_embd_k_gqa     = 2560
0.00.364.199 I print_info: n_embd_v_gqa     = 2560
0.00.364.201 I print_info: f_norm_eps       = 1.0e-05
0.00.364.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.203 I print_info: f_logit_scale    = 0.0e+00
0.00.364.204 I print_info: f_attn_scale     = 0.0e+00
0.00.364.205 I print_info: n_ff             = 10240
0.00.364.206 I print_info: n_expert         = 0
0.00.364.206 I print_info: n_expert_used    = 0
0.00.364.207 I print_info: causal attn      = 1
0.00.364.207 I print_info: pooling type     = 0
0.00.364.207 I print_info: rope type        = 2
0.00.364.208 I print_info: rope scaling     = linear
0.00.364.209 I print_info: freq_base_train  = 10000.0
0.00.364.210 I print_info: freq_scale_train = 1
0.00.364.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.211 I print_info: rope_finetuned   = unknown
0.00.364.211 I print_info: ssm_d_conv       = 0
0.00.364.212 I print_info: ssm_d_inner      = 0
0.00.364.212 I print_info: ssm_d_state      = 0
0.00.364.213 I print_info: ssm_dt_rank      = 0
0.00.364.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.215 I print_info: model type       = 2.8B
0.00.364.217 I print_info: model params     = 2.78 B
0.00.364.218 I print_info: general.name     = 2.8B
0.00.364.221 I print_info: vocab type       = BPE
0.00.364.223 I print_info: n_vocab          = 50304
0.00.364.224 I print_info: n_merges         = 50009
0.00.364.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.227 I print_info: LF token         = 187 'Ċ'
0.00.364.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: max token length = 1024
0.00.364.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.433 I load_tensors: offloading output layer to GPU
0.00.495.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.444 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.445 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.775 I llama_context: constructing llama_context
0.00.827.783 I llama_context: n_seq_max     = 1
0.00.827.784 I llama_context: n_ctx         = 2048
0.00.827.784 I llama_context: n_ctx_per_seq = 2048
0.00.827.785 I llama_context: n_batch       = 512
0.00.827.785 I llama_context: n_ubatch      = 512
0.00.827.786 I llama_context: causal_attn   = 1
0.00.827.786 I llama_context: flash_attn    = 0
0.00.827.793 I llama_context: freq_base     = 10000.0
0.00.827.794 I llama_context: freq_scale    = 1
0.00.829.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.814 I llama_context: graph nodes  = 1415
0.00.848.815 I llama_context: graph splits = 2
0.00.848.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.781 I 
0.00.881.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.911 I perplexity: tokenizing the input ..
0.01.635.883 I perplexity: tokenization took 753.958 ms
0.01.636.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.968 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.879.253 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.882.526 I llama_perf_context_print:        load time =     620.66 ms
0.03.882.529 I llama_perf_context_print: prompt eval time =    1894.67 ms /  8192 tokens (    0.23 ms per token,  4323.70 tokens per second)
0.03.882.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.532 I llama_perf_context_print:       total time =    3000.75 ms /  8193 tokens

real	0m4.197s
user	0m4.144s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.028 I llama_model_loader: - type  f32:  258 tensors
0.00.291.028 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.031 I print_info: file format = GGUF V3 (latest)
0.00.291.033 I print_info: file type   = Q6_K
0.00.291.037 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.230 I load: special tokens cache size = 25
0.00.362.369 I load: token to piece cache size = 0.2984 MB
0.00.362.389 I print_info: arch             = gptneox
0.00.362.390 I print_info: vocab_only       = 0
0.00.362.390 I print_info: n_ctx_train      = 2048
0.00.362.391 I print_info: n_embd           = 2560
0.00.362.391 I print_info: n_layer          = 32
0.00.362.410 I print_info: n_head           = 32
0.00.362.413 I print_info: n_head_kv        = 32
0.00.362.413 I print_info: n_rot            = 20
0.00.362.413 I print_info: n_swa            = 0
0.00.362.415 I print_info: is_swa_any       = 0
0.00.362.415 I print_info: n_embd_head_k    = 80
0.00.362.416 I print_info: n_embd_head_v    = 80
0.00.362.419 I print_info: n_gqa            = 1
0.00.362.420 I print_info: n_embd_k_gqa     = 2560
0.00.362.422 I print_info: n_embd_v_gqa     = 2560
0.00.362.424 I print_info: f_norm_eps       = 1.0e-05
0.00.362.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.427 I print_info: f_logit_scale    = 0.0e+00
0.00.362.427 I print_info: f_attn_scale     = 0.0e+00
0.00.362.429 I print_info: n_ff             = 10240
0.00.362.429 I print_info: n_expert         = 0
0.00.362.430 I print_info: n_expert_used    = 0
0.00.362.430 I print_info: causal attn      = 1
0.00.362.431 I print_info: pooling type     = 0
0.00.362.434 I print_info: rope type        = 2
0.00.362.435 I print_info: rope scaling     = linear
0.00.362.437 I print_info: freq_base_train  = 10000.0
0.00.362.437 I print_info: freq_scale_train = 1
0.00.362.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.438 I print_info: rope_finetuned   = unknown
0.00.362.439 I print_info: ssm_d_conv       = 0
0.00.362.439 I print_info: ssm_d_inner      = 0
0.00.362.440 I print_info: ssm_d_state      = 0
0.00.362.441 I print_info: ssm_dt_rank      = 0
0.00.362.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.442 I print_info: model type       = 2.8B
0.00.362.443 I print_info: model params     = 2.78 B
0.00.362.443 I print_info: general.name     = 2.8B
0.00.362.447 I print_info: vocab type       = BPE
0.00.362.449 I print_info: n_vocab          = 50304
0.00.362.450 I print_info: n_merges         = 50009
0.00.362.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.456 I print_info: LF token         = 187 'Ċ'
0.00.362.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.457 I print_info: max token length = 1024
0.00.362.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.800 I load_tensors: offloading output layer to GPU
0.00.509.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.811 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.813 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.033 I llama_context: constructing llama_context
0.00.911.040 I llama_context: n_seq_max     = 1
0.00.911.041 I llama_context: n_ctx         = 2048
0.00.911.042 I llama_context: n_ctx_per_seq = 2048
0.00.911.042 I llama_context: n_batch       = 2048
0.00.911.043 I llama_context: n_ubatch      = 512
0.00.911.043 I llama_context: causal_attn   = 1
0.00.911.044 I llama_context: flash_attn    = 0
0.00.911.050 I llama_context: freq_base     = 10000.0
0.00.911.051 I llama_context: freq_scale    = 1
0.00.912.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.657 I llama_context: graph nodes  = 1415
0.00.930.658 I llama_context: graph splits = 2
0.00.930.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.744 I main: llama threadpool init, n_threads = 1
0.00.964.759 I 
0.00.964.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.845 I 
0.00.964.964 I sampler seed: 1234
0.00.964.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.985 I 
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

0.03.091.756 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.03.091.760 I llama_perf_context_print:        load time =     703.63 ms
0.03.091.762 I llama_perf_context_print: prompt eval time =      60.95 ms /     7 tokens (    8.71 ms per token,   114.85 tokens per second)
0.03.091.764 I llama_perf_context_print:        eval time =    2028.52 ms /   255 runs   (    7.95 ms per token,   125.71 tokens per second)
0.03.091.765 I llama_perf_context_print:       total time =    2128.59 ms /   262 tokens

real	0m3.384s
user	0m2.615s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.675 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.087 I llama_model_loader: - type  f32:  258 tensors
0.00.296.089 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.092 I print_info: file format = GGUF V3 (latest)
0.00.296.092 I print_info: file type   = Q6_K
0.00.296.094 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.793 I load: special tokens cache size = 25
0.00.370.149 I load: token to piece cache size = 0.2984 MB
0.00.370.169 I print_info: arch             = gptneox
0.00.370.170 I print_info: vocab_only       = 0
0.00.370.171 I print_info: n_ctx_train      = 2048
0.00.370.171 I print_info: n_embd           = 2560
0.00.370.171 I print_info: n_layer          = 32
0.00.370.191 I print_info: n_head           = 32
0.00.370.193 I print_info: n_head_kv        = 32
0.00.370.193 I print_info: n_rot            = 20
0.00.370.194 I print_info: n_swa            = 0
0.00.370.196 I print_info: is_swa_any       = 0
0.00.370.196 I print_info: n_embd_head_k    = 80
0.00.370.197 I print_info: n_embd_head_v    = 80
0.00.370.199 I print_info: n_gqa            = 1
0.00.370.201 I print_info: n_embd_k_gqa     = 2560
0.00.370.202 I print_info: n_embd_v_gqa     = 2560
0.00.370.204 I print_info: f_norm_eps       = 1.0e-05
0.00.370.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.209 I print_info: f_logit_scale    = 0.0e+00
0.00.370.210 I print_info: f_attn_scale     = 0.0e+00
0.00.370.211 I print_info: n_ff             = 10240
0.00.370.215 I print_info: n_expert         = 0
0.00.370.215 I print_info: n_expert_used    = 0
0.00.370.216 I print_info: causal attn      = 1
0.00.370.216 I print_info: pooling type     = 0
0.00.370.216 I print_info: rope type        = 2
0.00.370.217 I print_info: rope scaling     = linear
0.00.370.219 I print_info: freq_base_train  = 10000.0
0.00.370.219 I print_info: freq_scale_train = 1
0.00.370.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.220 I print_info: rope_finetuned   = unknown
0.00.370.220 I print_info: ssm_d_conv       = 0
0.00.370.221 I print_info: ssm_d_inner      = 0
0.00.370.223 I print_info: ssm_d_state      = 0
0.00.370.223 I print_info: ssm_dt_rank      = 0
0.00.370.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.225 I print_info: model type       = 2.8B
0.00.370.226 I print_info: model params     = 2.78 B
0.00.370.226 I print_info: general.name     = 2.8B
0.00.370.229 I print_info: vocab type       = BPE
0.00.370.231 I print_info: n_vocab          = 50304
0.00.370.231 I print_info: n_merges         = 50009
0.00.370.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.234 I print_info: LF token         = 187 'Ċ'
0.00.370.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.235 I print_info: max token length = 1024
0.00.370.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.497 I load_tensors: offloading output layer to GPU
0.00.514.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.507 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.508 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.759 I llama_context: constructing llama_context
0.00.884.766 I llama_context: n_seq_max     = 1
0.00.884.767 I llama_context: n_ctx         = 2048
0.00.884.767 I llama_context: n_ctx_per_seq = 2048
0.00.884.768 I llama_context: n_batch       = 512
0.00.884.768 I llama_context: n_ubatch      = 512
0.00.884.769 I llama_context: causal_attn   = 1
0.00.884.770 I llama_context: flash_attn    = 0
0.00.884.776 I llama_context: freq_base     = 10000.0
0.00.884.777 I llama_context: freq_scale    = 1
0.00.886.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.310 I llama_context: graph nodes  = 1415
0.00.904.310 I llama_context: graph splits = 2
0.00.904.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.580 I 
0.00.935.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.684 I perplexity: tokenizing the input ..
0.01.679.336 I perplexity: tokenization took 743.64 ms
0.01.679.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.542 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.940 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.277 I llama_perf_context_print:        load time =     671.39 ms
0.03.942.279 I llama_perf_context_print: prompt eval time =    1908.58 ms /  8192 tokens (    0.23 ms per token,  4292.19 tokens per second)
0.03.942.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.283 I llama_perf_context_print:       total time =    3006.70 ms /  8193 tokens

real	0m4.262s
user	0m4.198s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.627 I llama_model_loader: - type  f32:  258 tensors
0.00.290.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.631 I print_info: file format = GGUF V3 (latest)
0.00.290.632 I print_info: file type   = Q4_0
0.00.290.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.172 I load: special tokens cache size = 25
0.00.363.286 I load: token to piece cache size = 0.2984 MB
0.00.363.308 I print_info: arch             = gptneox
0.00.363.309 I print_info: vocab_only       = 0
0.00.363.310 I print_info: n_ctx_train      = 2048
0.00.363.310 I print_info: n_embd           = 2560
0.00.363.311 I print_info: n_layer          = 32
0.00.363.359 I print_info: n_head           = 32
0.00.363.368 I print_info: n_head_kv        = 32
0.00.363.368 I print_info: n_rot            = 20
0.00.363.369 I print_info: n_swa            = 0
0.00.363.371 I print_info: is_swa_any       = 0
0.00.363.371 I print_info: n_embd_head_k    = 80
0.00.363.373 I print_info: n_embd_head_v    = 80
0.00.363.375 I print_info: n_gqa            = 1
0.00.363.377 I print_info: n_embd_k_gqa     = 2560
0.00.363.379 I print_info: n_embd_v_gqa     = 2560
0.00.363.381 I print_info: f_norm_eps       = 1.0e-05
0.00.363.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.384 I print_info: f_logit_scale    = 0.0e+00
0.00.363.384 I print_info: f_attn_scale     = 0.0e+00
0.00.363.386 I print_info: n_ff             = 10240
0.00.363.386 I print_info: n_expert         = 0
0.00.363.386 I print_info: n_expert_used    = 0
0.00.363.387 I print_info: causal attn      = 1
0.00.363.388 I print_info: pooling type     = 0
0.00.363.388 I print_info: rope type        = 2
0.00.363.389 I print_info: rope scaling     = linear
0.00.363.391 I print_info: freq_base_train  = 10000.0
0.00.363.392 I print_info: freq_scale_train = 1
0.00.363.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.395 I print_info: rope_finetuned   = unknown
0.00.363.396 I print_info: ssm_d_conv       = 0
0.00.363.396 I print_info: ssm_d_inner      = 0
0.00.363.397 I print_info: ssm_d_state      = 0
0.00.363.397 I print_info: ssm_dt_rank      = 0
0.00.363.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.399 I print_info: model type       = 2.8B
0.00.363.400 I print_info: model params     = 2.78 B
0.00.363.400 I print_info: general.name     = 2.8B
0.00.363.403 I print_info: vocab type       = BPE
0.00.363.404 I print_info: n_vocab          = 50304
0.00.363.405 I print_info: n_merges         = 50009
0.00.363.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: LF token         = 187 'Ċ'
0.00.363.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.410 I print_info: max token length = 1024
0.00.363.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.156 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.163 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.173 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.175 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.914 I llama_context: constructing llama_context
0.00.541.921 I llama_context: n_seq_max     = 1
0.00.541.922 I llama_context: n_ctx         = 2048
0.00.541.922 I llama_context: n_ctx_per_seq = 2048
0.00.541.923 I llama_context: n_batch       = 2048
0.00.541.923 I llama_context: n_ubatch      = 512
0.00.541.924 I llama_context: causal_attn   = 1
0.00.541.924 I llama_context: flash_attn    = 0
0.00.541.929 I llama_context: freq_base     = 10000.0
0.00.541.930 I llama_context: freq_scale    = 1
0.00.541.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.681 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.034 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.042 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.043 I llama_context: graph nodes  = 1415
0.00.701.043 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.130 I llama_context: constructing llama_context
0.02.052.161 I llama_context: n_seq_max     = 1
0.02.052.162 I llama_context: n_ctx         = 2048
0.02.052.162 I llama_context: n_ctx_per_seq = 2048
0.02.052.163 I llama_context: n_batch       = 2048
0.02.052.163 I llama_context: n_ubatch      = 512
0.02.052.164 I llama_context: causal_attn   = 1
0.02.052.165 I llama_context: flash_attn    = 0
0.02.052.171 I llama_context: freq_base     = 10000.0
0.02.052.172 I llama_context: freq_scale    = 1
0.02.052.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.052.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.052.958 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.190.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.212.022 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.212.030 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.212.031 I llama_context: graph nodes  = 1415
0.02.212.031 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.245.981 I llama_context: constructing llama_context
0.03.246.000 I llama_context: n_seq_max     = 1
0.03.246.001 I llama_context: n_ctx         = 2048
0.03.246.002 I llama_context: n_ctx_per_seq = 2048
0.03.246.002 I llama_context: n_batch       = 2048
0.03.246.003 I llama_context: n_ubatch      = 512
0.03.246.004 I llama_context: causal_attn   = 1
0.03.246.004 I llama_context: flash_attn    = 0
0.03.246.009 I llama_context: freq_base     = 10000.0
0.03.246.011 I llama_context: freq_scale    = 1
0.03.246.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.246.900 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.395.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.417.322 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.417.330 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.417.331 I llama_context: graph nodes  = 1415
0.03.417.332 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.292s
user	0m15.669s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.696 I llama_model_loader: - type  f32:  258 tensors
0.00.292.697 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.700 I print_info: file format = GGUF V3 (latest)
0.00.292.701 I print_info: file type   = Q4_0
0.00.292.703 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.378 I load: special tokens cache size = 25
0.00.363.612 I load: token to piece cache size = 0.2984 MB
0.00.363.632 I print_info: arch             = gptneox
0.00.363.635 I print_info: vocab_only       = 0
0.00.363.636 I print_info: n_ctx_train      = 2048
0.00.363.637 I print_info: n_embd           = 2560
0.00.363.637 I print_info: n_layer          = 32
0.00.363.672 I print_info: n_head           = 32
0.00.363.678 I print_info: n_head_kv        = 32
0.00.363.679 I print_info: n_rot            = 20
0.00.363.679 I print_info: n_swa            = 0
0.00.363.681 I print_info: is_swa_any       = 0
0.00.363.681 I print_info: n_embd_head_k    = 80
0.00.363.682 I print_info: n_embd_head_v    = 80
0.00.363.684 I print_info: n_gqa            = 1
0.00.363.687 I print_info: n_embd_k_gqa     = 2560
0.00.363.689 I print_info: n_embd_v_gqa     = 2560
0.00.363.690 I print_info: f_norm_eps       = 1.0e-05
0.00.363.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.695 I print_info: f_logit_scale    = 0.0e+00
0.00.363.695 I print_info: f_attn_scale     = 0.0e+00
0.00.363.697 I print_info: n_ff             = 10240
0.00.363.697 I print_info: n_expert         = 0
0.00.363.697 I print_info: n_expert_used    = 0
0.00.363.698 I print_info: causal attn      = 1
0.00.363.698 I print_info: pooling type     = 0
0.00.363.699 I print_info: rope type        = 2
0.00.363.700 I print_info: rope scaling     = linear
0.00.363.702 I print_info: freq_base_train  = 10000.0
0.00.363.703 I print_info: freq_scale_train = 1
0.00.363.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.704 I print_info: rope_finetuned   = unknown
0.00.363.704 I print_info: ssm_d_conv       = 0
0.00.363.705 I print_info: ssm_d_inner      = 0
0.00.363.706 I print_info: ssm_d_state      = 0
0.00.363.706 I print_info: ssm_dt_rank      = 0
0.00.363.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.708 I print_info: model type       = 2.8B
0.00.363.709 I print_info: model params     = 2.78 B
0.00.363.710 I print_info: general.name     = 2.8B
0.00.363.712 I print_info: vocab type       = BPE
0.00.363.713 I print_info: n_vocab          = 50304
0.00.363.714 I print_info: n_merges         = 50009
0.00.363.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: LF token         = 187 'Ċ'
0.00.363.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.719 I print_info: max token length = 1024
0.00.363.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.164 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.173 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.182 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.184 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.140 I llama_context: constructing llama_context
0.00.543.147 I llama_context: n_seq_max     = 1
0.00.543.148 I llama_context: n_ctx         = 2048
0.00.543.149 I llama_context: n_ctx_per_seq = 2048
0.00.543.149 I llama_context: n_batch       = 2048
0.00.543.150 I llama_context: n_ubatch      = 512
0.00.543.151 I llama_context: causal_attn   = 1
0.00.543.151 I llama_context: flash_attn    = 1
0.00.543.156 I llama_context: freq_base     = 10000.0
0.00.543.157 I llama_context: freq_scale    = 1
0.00.543.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.909 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.325 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.332 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.333 I llama_context: graph nodes  = 1288
0.00.702.334 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.320 I llama_context: constructing llama_context
0.01.712.341 I llama_context: n_seq_max     = 1
0.01.712.342 I llama_context: n_ctx         = 2048
0.01.712.343 I llama_context: n_ctx_per_seq = 2048
0.01.712.343 I llama_context: n_batch       = 2048
0.01.712.344 I llama_context: n_ubatch      = 512
0.01.712.344 I llama_context: causal_attn   = 1
0.01.712.345 I llama_context: flash_attn    = 1
0.01.712.351 I llama_context: freq_base     = 10000.0
0.01.712.353 I llama_context: freq_scale    = 1
0.01.712.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.713.400 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.849.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.870.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.870.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.870.513 I llama_context: graph nodes  = 1288
0.01.870.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.750.645 I llama_context: constructing llama_context
0.02.750.717 I llama_context: n_seq_max     = 1
0.02.750.730 I llama_context: n_ctx         = 2048
0.02.750.741 I llama_context: n_ctx_per_seq = 2048
0.02.750.752 I llama_context: n_batch       = 2048
0.02.750.763 I llama_context: n_ubatch      = 512
0.02.750.774 I llama_context: causal_attn   = 1
0.02.750.791 I llama_context: flash_attn    = 1
0.02.750.807 I llama_context: freq_base     = 10000.0
0.02.750.823 I llama_context: freq_scale    = 1
0.02.750.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.751.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.751.973 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.888.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.909.428 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.909.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.909.435 I llama_context: graph nodes  = 1288
0.02.909.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.189s
user	0m14.428s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.555 I llama_model_loader: - type  f32:  258 tensors
0.00.303.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.560 I print_info: file format = GGUF V3 (latest)
0.00.303.560 I print_info: file type   = Q4_0
0.00.303.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.742 I load: special tokens cache size = 25
0.00.375.005 I load: token to piece cache size = 0.2984 MB
0.00.375.026 I print_info: arch             = gptneox
0.00.375.027 I print_info: vocab_only       = 0
0.00.375.029 I print_info: n_ctx_train      = 2048
0.00.375.030 I print_info: n_embd           = 2560
0.00.375.031 I print_info: n_layer          = 32
0.00.375.051 I print_info: n_head           = 32
0.00.375.053 I print_info: n_head_kv        = 32
0.00.375.054 I print_info: n_rot            = 20
0.00.375.055 I print_info: n_swa            = 0
0.00.375.056 I print_info: is_swa_any       = 0
0.00.375.056 I print_info: n_embd_head_k    = 80
0.00.375.057 I print_info: n_embd_head_v    = 80
0.00.375.059 I print_info: n_gqa            = 1
0.00.375.061 I print_info: n_embd_k_gqa     = 2560
0.00.375.063 I print_info: n_embd_v_gqa     = 2560
0.00.375.065 I print_info: f_norm_eps       = 1.0e-05
0.00.375.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.068 I print_info: f_logit_scale    = 0.0e+00
0.00.375.069 I print_info: f_attn_scale     = 0.0e+00
0.00.375.070 I print_info: n_ff             = 10240
0.00.375.070 I print_info: n_expert         = 0
0.00.375.071 I print_info: n_expert_used    = 0
0.00.375.071 I print_info: causal attn      = 1
0.00.375.072 I print_info: pooling type     = 0
0.00.375.072 I print_info: rope type        = 2
0.00.375.072 I print_info: rope scaling     = linear
0.00.375.077 I print_info: freq_base_train  = 10000.0
0.00.375.079 I print_info: freq_scale_train = 1
0.00.375.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.080 I print_info: rope_finetuned   = unknown
0.00.375.081 I print_info: ssm_d_conv       = 0
0.00.375.081 I print_info: ssm_d_inner      = 0
0.00.375.082 I print_info: ssm_d_state      = 0
0.00.375.084 I print_info: ssm_dt_rank      = 0
0.00.375.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.086 I print_info: model type       = 2.8B
0.00.375.086 I print_info: model params     = 2.78 B
0.00.375.087 I print_info: general.name     = 2.8B
0.00.375.090 I print_info: vocab type       = BPE
0.00.375.091 I print_info: n_vocab          = 50304
0.00.375.092 I print_info: n_merges         = 50009
0.00.375.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.096 I print_info: LF token         = 187 'Ċ'
0.00.375.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.097 I print_info: max token length = 1024
0.00.375.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.510 I load_tensors: offloading output layer to GPU
0.00.476.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.521 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.523 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.640 I llama_context: constructing llama_context
0.00.732.647 I llama_context: n_seq_max     = 1
0.00.732.648 I llama_context: n_ctx         = 2048
0.00.732.648 I llama_context: n_ctx_per_seq = 2048
0.00.732.649 I llama_context: n_batch       = 2048
0.00.732.649 I llama_context: n_ubatch      = 512
0.00.732.650 I llama_context: causal_attn   = 1
0.00.732.650 I llama_context: flash_attn    = 0
0.00.732.656 I llama_context: freq_base     = 10000.0
0.00.732.657 I llama_context: freq_scale    = 1
0.00.733.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.774 I llama_context: graph nodes  = 1415
0.00.751.775 I llama_context: graph splits = 2
0.00.751.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.614 I llama_context: constructing llama_context
0.01.735.626 I llama_context: n_seq_max     = 1
0.01.735.627 I llama_context: n_ctx         = 2048
0.01.735.627 I llama_context: n_ctx_per_seq = 2048
0.01.735.628 I llama_context: n_batch       = 2048
0.01.735.628 I llama_context: n_ubatch      = 512
0.01.735.629 I llama_context: causal_attn   = 1
0.01.735.629 I llama_context: flash_attn    = 0
0.01.735.636 I llama_context: freq_base     = 10000.0
0.01.735.637 I llama_context: freq_scale    = 1
0.01.735.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.736.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.736.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.920 I llama_context: graph nodes  = 1415
0.01.753.921 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.441.486 I llama_context: constructing llama_context
0.02.441.497 I llama_context: n_seq_max     = 1
0.02.441.498 I llama_context: n_ctx         = 2048
0.02.441.498 I llama_context: n_ctx_per_seq = 2048
0.02.441.499 I llama_context: n_batch       = 2048
0.02.441.500 I llama_context: n_ubatch      = 512
0.02.441.500 I llama_context: causal_attn   = 1
0.02.441.501 I llama_context: flash_attn    = 0
0.02.441.507 I llama_context: freq_base     = 10000.0
0.02.441.508 I llama_context: freq_scale    = 1
0.02.441.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.441.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.459.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.703 I llama_context: graph nodes  = 1415
0.02.459.704 I llama_context: graph splits = 2
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

real	0m4.702s
user	0m3.932s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5767 (852529e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.997 I llama_model_loader: - type  f32:  258 tensors
0.00.298.998 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.001 I print_info: file format = GGUF V3 (latest)
0.00.299.002 I print_info: file type   = Q4_0
0.00.299.004 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.739 I load: special tokens cache size = 25
0.00.369.913 I load: token to piece cache size = 0.2984 MB
0.00.369.935 I print_info: arch             = gptneox
0.00.369.936 I print_info: vocab_only       = 0
0.00.369.936 I print_info: n_ctx_train      = 2048
0.00.369.937 I print_info: n_embd           = 2560
0.00.369.937 I print_info: n_layer          = 32
0.00.369.959 I print_info: n_head           = 32
0.00.369.965 I print_info: n_head_kv        = 32
0.00.369.966 I print_info: n_rot            = 20
0.00.369.966 I print_info: n_swa            = 0
0.00.369.968 I print_info: is_swa_any       = 0
0.00.369.968 I print_info: n_embd_head_k    = 80
0.00.369.969 I print_info: n_embd_head_v    = 80
0.00.369.971 I print_info: n_gqa            = 1
0.00.369.973 I print_info: n_embd_k_gqa     = 2560
0.00.369.975 I print_info: n_embd_v_gqa     = 2560
0.00.369.977 I print_info: f_norm_eps       = 1.0e-05
0.00.369.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.979 I print_info: f_logit_scale    = 0.0e+00
0.00.369.980 I print_info: f_attn_scale     = 0.0e+00
0.00.369.981 I print_info: n_ff             = 10240
0.00.369.981 I print_info: n_expert         = 0
0.00.369.982 I print_info: n_expert_used    = 0
0.00.369.983 I print_info: causal attn      = 1
0.00.369.983 I print_info: pooling type     = 0
0.00.369.983 I print_info: rope type        = 2
0.00.369.984 I print_info: rope scaling     = linear
0.00.369.985 I print_info: freq_base_train  = 10000.0
0.00.369.986 I print_info: freq_scale_train = 1
0.00.369.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.987 I print_info: rope_finetuned   = unknown
0.00.369.988 I print_info: ssm_d_conv       = 0
0.00.369.988 I print_info: ssm_d_inner      = 0
0.00.369.988 I print_info: ssm_d_state      = 0
0.00.369.989 I print_info: ssm_dt_rank      = 0
0.00.369.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.990 I print_info: model type       = 2.8B
0.00.369.991 I print_info: model params     = 2.78 B
0.00.369.992 I print_info: general.name     = 2.8B
0.00.369.995 I print_info: vocab type       = BPE
0.00.369.996 I print_info: n_vocab          = 50304
0.00.369.997 I print_info: n_merges         = 50009
0.00.369.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.000 I print_info: LF token         = 187 'Ċ'
0.00.370.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.002 I print_info: max token length = 1024
0.00.370.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.372 I load_tensors: offloading output layer to GPU
0.00.471.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.384 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.414 I llama_context: constructing llama_context
0.00.741.421 I llama_context: n_seq_max     = 1
0.00.741.422 I llama_context: n_ctx         = 2048
0.00.741.423 I llama_context: n_ctx_per_seq = 2048
0.00.741.423 I llama_context: n_batch       = 2048
0.00.741.424 I llama_context: n_ubatch      = 512
0.00.741.424 I llama_context: causal_attn   = 1
0.00.741.425 I llama_context: flash_attn    = 1
0.00.741.431 I llama_context: freq_base     = 10000.0
0.00.741.432 I llama_context: freq_scale    = 1
0.00.742.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.054 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.062 I llama_context: graph nodes  = 1288
0.00.761.063 I llama_context: graph splits = 2
0.00.761.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.150 I llama_context: constructing llama_context
0.00.957.161 I llama_context: n_seq_max     = 1
0.00.957.162 I llama_context: n_ctx         = 2048
0.00.957.162 I llama_context: n_ctx_per_seq = 2048
0.00.957.163 I llama_context: n_batch       = 2048
0.00.957.163 I llama_context: n_ubatch      = 512
0.00.957.164 I llama_context: causal_attn   = 1
0.00.957.164 I llama_context: flash_attn    = 1
0.00.957.170 I llama_context: freq_base     = 10000.0
0.00.957.171 I llama_context: freq_scale    = 1
0.00.957.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.223 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.230 I llama_context: graph nodes  = 1288
0.00.975.231 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.096 I llama_context: constructing llama_context
0.01.140.107 I llama_context: n_seq_max     = 1
0.01.140.108 I llama_context: n_ctx         = 2048
0.01.140.109 I llama_context: n_ctx_per_seq = 2048
0.01.140.109 I llama_context: n_batch       = 2048
0.01.140.110 I llama_context: n_ubatch      = 512
0.01.140.110 I llama_context: causal_attn   = 1
0.01.140.111 I llama_context: flash_attn    = 1
0.01.140.115 I llama_context: freq_base     = 10000.0
0.01.140.116 I llama_context: freq_scale    = 1
0.01.140.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.084 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.091 I llama_context: graph nodes  = 1288
0.01.158.092 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.910s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.00user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900796maxresident)k
0inputs+56outputs (0major+1472502minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890596maxresident)k
0inputs+56outputs (0major+1472455minor)pagefaults 0swaps
```
