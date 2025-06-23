## Summary

- status:  SUCCESS ✅
- runtime: 17:29.33
- date:    Mon Jun 23 14:02:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf2a99e3cb06a14dce2a586450d012dc31f922ae
- author:  Jeff Bolz
```
vulkan: update windows SDK in release.yml (#14344)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  251.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 352.71 sec*proc (35 tests)

Total Test time (real) = 352.73 sec

real	5m52.769s
user	14m25.664s
sys	0m25.792s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
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
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.71 sec*proc (35 tests)

Total Test time (real) = 101.73 sec

real	1m41.762s
user	2m3.579s
sys	0m24.018s
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
0.00.000.318 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.538 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.309.543 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.309.544 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.545 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.309.546 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.698 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.793 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.800 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.314.801 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.314.802 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.803 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.804 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.805 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.806 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.806 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.807 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.314.810 I llama_model_loader: - type  f32:  124 tensors
0.00.314.810 I llama_model_loader: - type  f16:   73 tensors
0.00.314.814 I print_info: file format = GGUF V3 (latest)
0.00.314.815 I print_info: file type   = F16
0.00.314.819 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.500 I load: special tokens cache size = 5
0.00.339.461 I load: token to piece cache size = 0.2032 MB
0.00.339.478 I print_info: arch             = bert
0.00.339.479 I print_info: vocab_only       = 0
0.00.339.480 I print_info: n_ctx_train      = 512
0.00.339.481 I print_info: n_embd           = 384
0.00.339.481 I print_info: n_layer          = 12
0.00.339.501 I print_info: n_head           = 12
0.00.339.506 I print_info: n_head_kv        = 12
0.00.339.506 I print_info: n_rot            = 32
0.00.339.507 I print_info: n_swa            = 0
0.00.339.508 I print_info: is_swa_any       = 0
0.00.339.509 I print_info: n_embd_head_k    = 32
0.00.339.510 I print_info: n_embd_head_v    = 32
0.00.339.512 I print_info: n_gqa            = 1
0.00.339.513 I print_info: n_embd_k_gqa     = 384
0.00.339.515 I print_info: n_embd_v_gqa     = 384
0.00.339.517 I print_info: f_norm_eps       = 1.0e-12
0.00.339.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.520 I print_info: f_logit_scale    = 0.0e+00
0.00.339.520 I print_info: f_attn_scale     = 0.0e+00
0.00.339.522 I print_info: n_ff             = 1536
0.00.339.523 I print_info: n_expert         = 0
0.00.339.523 I print_info: n_expert_used    = 0
0.00.339.524 I print_info: causal attn      = 0
0.00.339.524 I print_info: pooling type     = 2
0.00.339.525 I print_info: rope type        = 2
0.00.339.526 I print_info: rope scaling     = linear
0.00.339.527 I print_info: freq_base_train  = 10000.0
0.00.339.528 I print_info: freq_scale_train = 1
0.00.339.528 I print_info: n_ctx_orig_yarn  = 512
0.00.339.532 I print_info: rope_finetuned   = unknown
0.00.339.533 I print_info: ssm_d_conv       = 0
0.00.339.533 I print_info: ssm_d_inner      = 0
0.00.339.534 I print_info: ssm_d_state      = 0
0.00.339.534 I print_info: ssm_dt_rank      = 0
0.00.339.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.536 I print_info: n_cls_out        = 1
0.00.339.538 I print_info: cls_label[ 0]    = LABEL_0
0.00.339.538 I print_info: model type       = 33M
0.00.339.540 I print_info: model params     = 33.21 M
0.00.339.540 I print_info: general.name     = Bge Small
0.00.339.543 I print_info: vocab type       = WPM
0.00.339.544 I print_info: n_vocab          = 30522
0.00.339.544 I print_info: n_merges         = 0
0.00.339.545 I print_info: BOS token        = 101 '[CLS]'
0.00.339.546 I print_info: EOS token        = 102 '[SEP]'
0.00.339.546 I print_info: UNK token        = 100 '[UNK]'
0.00.339.547 I print_info: SEP token        = 102 '[SEP]'
0.00.339.547 I print_info: PAD token        = 0 '[PAD]'
0.00.339.548 I print_info: MASK token       = 103 '[MASK]'
0.00.339.548 I print_info: LF token         = 0 '[PAD]'
0.00.339.549 I print_info: EOG token        = 102 '[SEP]'
0.00.339.550 I print_info: max token length = 21
0.00.339.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.270 I load_tensors: offloading output layer to GPU
0.00.345.271 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.275 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.276 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.824 I llama_context: constructing llama_context
0.00.358.830 I llama_context: n_seq_max     = 1
0.00.358.831 I llama_context: n_ctx         = 512
0.00.358.831 I llama_context: n_ctx_per_seq = 512
0.00.358.832 I llama_context: n_batch       = 2048
0.00.358.832 I llama_context: n_ubatch      = 2048
0.00.358.833 I llama_context: causal_attn   = 0
0.00.358.833 I llama_context: flash_attn    = 0
0.00.358.838 I llama_context: freq_base     = 10000.0
0.00.358.839 I llama_context: freq_scale    = 1
0.00.360.174 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.369.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.103 I 
0.00.390.199 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.442.454 I llama_perf_context_print:        load time =      86.21 ms
0.00.442.457 I llama_perf_context_print: prompt eval time =      50.22 ms /     9 tokens (    5.58 ms per token,   179.20 tokens per second)
0.00.442.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.459 I llama_perf_context_print:       total time =      52.36 ms /    10 tokens

real	0m0.732s
user	0m0.168s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.134 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.190 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.191 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.210 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.512 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.276.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.276.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.276.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.276.527 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.276.528 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.276.530 I llama_model_loader: - type  f32:  124 tensors
0.00.276.531 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.533 I print_info: file format = GGUF V3 (latest)
0.00.276.534 I print_info: file type   = Q8_0
0.00.276.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.414 I load: special tokens cache size = 5
0.00.301.417 I load: token to piece cache size = 0.2032 MB
0.00.301.435 I print_info: arch             = bert
0.00.301.436 I print_info: vocab_only       = 0
0.00.301.436 I print_info: n_ctx_train      = 512
0.00.301.436 I print_info: n_embd           = 384
0.00.301.437 I print_info: n_layer          = 12
0.00.301.453 I print_info: n_head           = 12
0.00.301.455 I print_info: n_head_kv        = 12
0.00.301.456 I print_info: n_rot            = 32
0.00.301.456 I print_info: n_swa            = 0
0.00.301.458 I print_info: is_swa_any       = 0
0.00.301.458 I print_info: n_embd_head_k    = 32
0.00.301.459 I print_info: n_embd_head_v    = 32
0.00.301.462 I print_info: n_gqa            = 1
0.00.301.463 I print_info: n_embd_k_gqa     = 384
0.00.301.464 I print_info: n_embd_v_gqa     = 384
0.00.301.466 I print_info: f_norm_eps       = 1.0e-12
0.00.301.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.470 I print_info: f_logit_scale    = 0.0e+00
0.00.301.470 I print_info: f_attn_scale     = 0.0e+00
0.00.301.472 I print_info: n_ff             = 1536
0.00.301.473 I print_info: n_expert         = 0
0.00.301.473 I print_info: n_expert_used    = 0
0.00.301.474 I print_info: causal attn      = 0
0.00.301.474 I print_info: pooling type     = 2
0.00.301.475 I print_info: rope type        = 2
0.00.301.475 I print_info: rope scaling     = linear
0.00.301.477 I print_info: freq_base_train  = 10000.0
0.00.301.477 I print_info: freq_scale_train = 1
0.00.301.478 I print_info: n_ctx_orig_yarn  = 512
0.00.301.479 I print_info: rope_finetuned   = unknown
0.00.301.480 I print_info: ssm_d_conv       = 0
0.00.301.481 I print_info: ssm_d_inner      = 0
0.00.301.481 I print_info: ssm_d_state      = 0
0.00.301.481 I print_info: ssm_dt_rank      = 0
0.00.301.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.483 I print_info: n_cls_out        = 1
0.00.301.485 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.485 I print_info: model type       = 33M
0.00.301.486 I print_info: model params     = 33.21 M
0.00.301.487 I print_info: general.name     = Bge Small
0.00.301.490 I print_info: vocab type       = WPM
0.00.301.491 I print_info: n_vocab          = 30522
0.00.301.492 I print_info: n_merges         = 0
0.00.301.493 I print_info: BOS token        = 101 '[CLS]'
0.00.301.493 I print_info: EOS token        = 102 '[SEP]'
0.00.301.494 I print_info: UNK token        = 100 '[UNK]'
0.00.301.494 I print_info: SEP token        = 102 '[SEP]'
0.00.301.495 I print_info: PAD token        = 0 '[PAD]'
0.00.301.496 I print_info: MASK token       = 103 '[MASK]'
0.00.301.497 I print_info: LF token         = 0 '[PAD]'
0.00.301.498 I print_info: EOG token        = 102 '[SEP]'
0.00.301.499 I print_info: max token length = 21
0.00.301.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.298 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.307 I load_tensors: offloading output layer to GPU
0.00.305.307 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.311 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.313 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.681 I llama_context: constructing llama_context
0.00.313.687 I llama_context: n_seq_max     = 1
0.00.313.687 I llama_context: n_ctx         = 512
0.00.313.688 I llama_context: n_ctx_per_seq = 512
0.00.313.688 I llama_context: n_batch       = 2048
0.00.313.689 I llama_context: n_ubatch      = 2048
0.00.313.689 I llama_context: causal_attn   = 0
0.00.313.690 I llama_context: flash_attn    = 0
0.00.313.692 I llama_context: freq_base     = 10000.0
0.00.313.693 I llama_context: freq_scale    = 1
0.00.314.887 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.323.529 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.306 I 
0.00.350.399 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.207 I llama_perf_context_print:        load time =      84.85 ms
0.00.385.209 I llama_perf_context_print: prompt eval time =      32.78 ms /     9 tokens (    3.64 ms per token,   274.53 tokens per second)
0.00.385.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.212 I llama_perf_context_print:       total time =      34.91 ms /    10 tokens

real	0m0.661s
user	0m0.151s
sys	0m0.523s
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
0.00.000.314 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.822 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.858 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.868 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.869 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.381 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.381 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.382 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.383 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.304.385 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.388 I llama_model_loader: - type  f32:   40 tensors
0.00.304.389 I llama_model_loader: - type  f16:   26 tensors
0.00.304.397 I print_info: file format = GGUF V3 (latest)
0.00.304.398 I print_info: file type   = F16
0.00.304.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.315 W load: empty token at index 5
0.00.330.776 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.558 I load: special tokens cache size = 5
0.00.865.386 I load: token to piece cache size = 1.5060 MB
0.00.865.431 I print_info: arch             = jina-bert-v2
0.00.865.432 I print_info: vocab_only       = 0
0.00.865.433 I print_info: n_ctx_train      = 8192
0.00.865.433 I print_info: n_embd           = 384
0.00.865.434 I print_info: n_layer          = 4
0.00.865.460 I print_info: n_head           = 12
0.00.865.463 I print_info: n_head_kv        = 12
0.00.865.464 I print_info: n_rot            = 32
0.00.865.464 I print_info: n_swa            = 0
0.00.865.466 I print_info: is_swa_any       = 0
0.00.865.466 I print_info: n_embd_head_k    = 32
0.00.865.466 I print_info: n_embd_head_v    = 32
0.00.865.469 I print_info: n_gqa            = 1
0.00.865.471 I print_info: n_embd_k_gqa     = 384
0.00.865.472 I print_info: n_embd_v_gqa     = 384
0.00.865.476 I print_info: f_norm_eps       = 1.0e-12
0.00.865.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.491 I print_info: f_logit_scale    = 0.0e+00
0.00.865.492 I print_info: f_attn_scale     = 0.0e+00
0.00.865.494 I print_info: n_ff             = 1536
0.00.865.495 I print_info: n_expert         = 0
0.00.865.495 I print_info: n_expert_used    = 0
0.00.865.496 I print_info: causal attn      = 0
0.00.865.496 I print_info: pooling type     = -1
0.00.865.496 I print_info: rope type        = -1
0.00.865.497 I print_info: rope scaling     = linear
0.00.865.498 I print_info: freq_base_train  = 10000.0
0.00.865.503 I print_info: freq_scale_train = 1
0.00.865.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.504 I print_info: rope_finetuned   = unknown
0.00.865.505 I print_info: ssm_d_conv       = 0
0.00.865.505 I print_info: ssm_d_inner      = 0
0.00.865.505 I print_info: ssm_d_state      = 0
0.00.865.506 I print_info: ssm_dt_rank      = 0
0.00.865.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.508 I print_info: model type       = 33M
0.00.865.510 I print_info: model params     = 32.90 M
0.00.865.511 I print_info: general.name     = Jina Bert Implementation
0.00.865.514 I print_info: vocab type       = BPE
0.00.865.516 I print_info: n_vocab          = 61056
0.00.865.516 I print_info: n_merges         = 39382
0.00.865.518 I print_info: BOS token        = 0 '<s>'
0.00.865.518 I print_info: EOS token        = 2 '</s>'
0.00.865.519 I print_info: UNK token        = 3 '<unk>'
0.00.865.519 I print_info: SEP token        = 2 '</s>'
0.00.865.520 I print_info: PAD token        = 1 '<pad>'
0.00.865.520 I print_info: MASK token       = 4 '<mask>'
0.00.865.522 I print_info: EOG token        = 2 '</s>'
0.00.865.522 I print_info: max token length = 45
0.00.865.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.401 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.410 I load_tensors: offloading output layer to GPU
0.00.870.411 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.415 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.418 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.875.827 I llama_context: constructing llama_context
0.00.875.832 I llama_context: n_seq_max     = 1
0.00.875.833 I llama_context: n_ctx         = 8192
0.00.875.833 I llama_context: n_ctx_per_seq = 8192
0.00.875.834 I llama_context: n_batch       = 2048
0.00.875.835 I llama_context: n_ubatch      = 2048
0.00.875.835 I llama_context: causal_attn   = 0
0.00.875.836 I llama_context: flash_attn    = 0
0.00.875.838 I llama_context: freq_base     = 10000.0
0.00.875.839 I llama_context: freq_scale    = 1
0.00.877.096 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.886.063 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.126 I 
0.00.904.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.494 I main: prompt 0: 'what is panda?	hi'
0.00.904.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.904.510 I main: prompt 1: 'what is panda?	it's a bear'
0.00.904.511 I main: number of tokens in prompt = 13
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


0.00.904.519 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.904.519 I main: number of tokens in prompt = 40
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


0.00.904.665 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.962.560 I llama_perf_context_print:        load time =     627.70 ms
0.00.962.563 I llama_perf_context_print: prompt eval time =      57.63 ms /    62 tokens (    0.93 ms per token,  1075.75 tokens per second)
0.00.962.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.565 I llama_perf_context_print:       total time =      58.44 ms /    63 tokens

real	0m1.254s
user	0m0.697s
sys	0m0.555s
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
0.00.000.177 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.297.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.677 I llama_model_loader: - type  f32:  258 tensors
0.00.331.678 I llama_model_loader: - type  f16:  130 tensors
0.00.331.681 I print_info: file format = GGUF V3 (latest)
0.00.331.682 I print_info: file type   = all F32 (guessed)
0.00.331.685 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.036 I load: special tokens cache size = 25
0.00.405.541 I load: token to piece cache size = 0.2984 MB
0.00.405.566 I print_info: arch             = gptneox
0.00.405.566 I print_info: vocab_only       = 0
0.00.405.567 I print_info: n_ctx_train      = 2048
0.00.405.567 I print_info: n_embd           = 2560
0.00.405.568 I print_info: n_layer          = 32
0.00.405.593 I print_info: n_head           = 32
0.00.405.599 I print_info: n_head_kv        = 32
0.00.405.600 I print_info: n_rot            = 20
0.00.405.600 I print_info: n_swa            = 0
0.00.405.602 I print_info: is_swa_any       = 0
0.00.405.602 I print_info: n_embd_head_k    = 80
0.00.405.603 I print_info: n_embd_head_v    = 80
0.00.405.605 I print_info: n_gqa            = 1
0.00.405.607 I print_info: n_embd_k_gqa     = 2560
0.00.405.609 I print_info: n_embd_v_gqa     = 2560
0.00.405.610 I print_info: f_norm_eps       = 1.0e-05
0.00.405.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.613 I print_info: f_logit_scale    = 0.0e+00
0.00.405.614 I print_info: f_attn_scale     = 0.0e+00
0.00.405.615 I print_info: n_ff             = 10240
0.00.405.615 I print_info: n_expert         = 0
0.00.405.617 I print_info: n_expert_used    = 0
0.00.405.617 I print_info: causal attn      = 1
0.00.405.618 I print_info: pooling type     = 0
0.00.405.618 I print_info: rope type        = 2
0.00.405.618 I print_info: rope scaling     = linear
0.00.405.620 I print_info: freq_base_train  = 10000.0
0.00.405.621 I print_info: freq_scale_train = 1
0.00.405.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.622 I print_info: rope_finetuned   = unknown
0.00.405.622 I print_info: ssm_d_conv       = 0
0.00.405.623 I print_info: ssm_d_inner      = 0
0.00.405.624 I print_info: ssm_d_state      = 0
0.00.405.624 I print_info: ssm_dt_rank      = 0
0.00.405.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.625 I print_info: model type       = 2.8B
0.00.405.627 I print_info: model params     = 2.78 B
0.00.405.628 I print_info: general.name     = 2.8B
0.00.405.631 I print_info: vocab type       = BPE
0.00.405.632 I print_info: n_vocab          = 50304
0.00.405.633 I print_info: n_merges         = 50009
0.00.405.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.636 I print_info: LF token         = 187 'Ċ'
0.00.405.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.638 I print_info: max token length = 1024
0.00.405.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.347 I load_tensors: offloading output layer to GPU
0.00.748.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.358 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.360 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.223 I llama_context: constructing llama_context
0.01.579.230 I llama_context: n_seq_max     = 1
0.01.579.230 I llama_context: n_ctx         = 2048
0.01.579.231 I llama_context: n_ctx_per_seq = 2048
0.01.579.231 I llama_context: n_batch       = 2048
0.01.579.232 I llama_context: n_ubatch      = 512
0.01.579.232 I llama_context: causal_attn   = 1
0.01.579.233 I llama_context: flash_attn    = 0
0.01.579.240 I llama_context: freq_base     = 10000.0
0.01.579.241 I llama_context: freq_scale    = 1
0.01.580.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.802 I llama_context: graph nodes  = 1415
0.01.600.803 I llama_context: graph splits = 2
0.01.600.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.476 I main: llama threadpool init, n_threads = 1
0.01.633.491 I 
0.01.633.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.633.578 I 
0.01.633.710 I sampler seed: 1234
0.01.633.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.633.730 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.334.652 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.04.334.657 I llama_perf_context_print:        load time =    1333.68 ms
0.04.334.659 I llama_perf_context_print: prompt eval time =      71.03 ms /     7 tokens (   10.15 ms per token,    98.56 tokens per second)
0.04.334.687 I llama_perf_context_print:        eval time =    2592.12 ms /   255 runs   (   10.17 ms per token,    98.38 tokens per second)
0.04.334.697 I llama_perf_context_print:       total time =    2703.05 ms /   262 tokens

real	0m4.635s
user	0m3.529s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.137 I llama_model_loader: - type  f32:  258 tensors
0.00.311.138 I llama_model_loader: - type  f16:  130 tensors
0.00.311.140 I print_info: file format = GGUF V3 (latest)
0.00.311.141 I print_info: file type   = all F32 (guessed)
0.00.311.145 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.696 I load: special tokens cache size = 25
0.00.392.551 I load: token to piece cache size = 0.2984 MB
0.00.392.577 I print_info: arch             = gptneox
0.00.392.578 I print_info: vocab_only       = 0
0.00.392.578 I print_info: n_ctx_train      = 2048
0.00.392.579 I print_info: n_embd           = 2560
0.00.392.579 I print_info: n_layer          = 32
0.00.392.605 I print_info: n_head           = 32
0.00.392.609 I print_info: n_head_kv        = 32
0.00.392.609 I print_info: n_rot            = 20
0.00.392.610 I print_info: n_swa            = 0
0.00.392.611 I print_info: is_swa_any       = 0
0.00.392.611 I print_info: n_embd_head_k    = 80
0.00.392.612 I print_info: n_embd_head_v    = 80
0.00.392.615 I print_info: n_gqa            = 1
0.00.392.617 I print_info: n_embd_k_gqa     = 2560
0.00.392.619 I print_info: n_embd_v_gqa     = 2560
0.00.392.621 I print_info: f_norm_eps       = 1.0e-05
0.00.392.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.624 I print_info: f_logit_scale    = 0.0e+00
0.00.392.625 I print_info: f_attn_scale     = 0.0e+00
0.00.392.626 I print_info: n_ff             = 10240
0.00.392.628 I print_info: n_expert         = 0
0.00.392.629 I print_info: n_expert_used    = 0
0.00.392.629 I print_info: causal attn      = 1
0.00.392.630 I print_info: pooling type     = 0
0.00.392.630 I print_info: rope type        = 2
0.00.392.630 I print_info: rope scaling     = linear
0.00.392.632 I print_info: freq_base_train  = 10000.0
0.00.392.633 I print_info: freq_scale_train = 1
0.00.392.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.634 I print_info: rope_finetuned   = unknown
0.00.392.634 I print_info: ssm_d_conv       = 0
0.00.392.635 I print_info: ssm_d_inner      = 0
0.00.392.635 I print_info: ssm_d_state      = 0
0.00.392.636 I print_info: ssm_dt_rank      = 0
0.00.392.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.638 I print_info: model type       = 2.8B
0.00.392.639 I print_info: model params     = 2.78 B
0.00.392.639 I print_info: general.name     = 2.8B
0.00.392.643 I print_info: vocab type       = BPE
0.00.392.644 I print_info: n_vocab          = 50304
0.00.392.644 I print_info: n_merges         = 50009
0.00.392.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.648 I print_info: LF token         = 187 'Ċ'
0.00.392.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.650 I print_info: max token length = 1024
0.00.392.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.506 I load_tensors: offloading output layer to GPU
0.00.722.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.516 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.518 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.621 I llama_context: constructing llama_context
0.01.589.629 I llama_context: n_seq_max     = 1
0.01.589.629 I llama_context: n_ctx         = 2048
0.01.589.630 I llama_context: n_ctx_per_seq = 2048
0.01.589.630 I llama_context: n_batch       = 512
0.01.589.631 I llama_context: n_ubatch      = 512
0.01.589.631 I llama_context: causal_attn   = 1
0.01.589.632 I llama_context: flash_attn    = 0
0.01.589.638 I llama_context: freq_base     = 10000.0
0.01.589.639 I llama_context: freq_scale    = 1
0.01.591.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.750 I llama_context: graph nodes  = 1415
0.01.608.751 I llama_context: graph splits = 2
0.01.608.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.949 I 
0.01.638.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.638.052 I perplexity: tokenizing the input ..
0.02.398.528 I perplexity: tokenization took 760.464 ms
0.02.398.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.239 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.381.481 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.384.731 I llama_perf_context_print:        load time =    1358.49 ms
0.04.384.733 I llama_perf_context_print: prompt eval time =    1634.61 ms /  8192 tokens (    0.20 ms per token,  5011.61 tokens per second)
0.04.384.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.736 I llama_perf_context_print:       total time =    2746.79 ms /  8193 tokens

real	0m4.701s
user	0m4.372s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.267.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.350 I llama_model_loader: - type  f32:  258 tensors
0.00.302.351 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.354 I print_info: file format = GGUF V3 (latest)
0.00.302.356 I print_info: file type   = Q8_0
0.00.302.359 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.882 I load: special tokens cache size = 25
0.00.373.871 I load: token to piece cache size = 0.2984 MB
0.00.373.891 I print_info: arch             = gptneox
0.00.373.892 I print_info: vocab_only       = 0
0.00.373.892 I print_info: n_ctx_train      = 2048
0.00.373.893 I print_info: n_embd           = 2560
0.00.373.893 I print_info: n_layer          = 32
0.00.373.912 I print_info: n_head           = 32
0.00.373.915 I print_info: n_head_kv        = 32
0.00.373.916 I print_info: n_rot            = 20
0.00.373.917 I print_info: n_swa            = 0
0.00.373.918 I print_info: is_swa_any       = 0
0.00.373.918 I print_info: n_embd_head_k    = 80
0.00.373.919 I print_info: n_embd_head_v    = 80
0.00.373.921 I print_info: n_gqa            = 1
0.00.373.923 I print_info: n_embd_k_gqa     = 2560
0.00.373.924 I print_info: n_embd_v_gqa     = 2560
0.00.373.926 I print_info: f_norm_eps       = 1.0e-05
0.00.373.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.929 I print_info: f_logit_scale    = 0.0e+00
0.00.373.929 I print_info: f_attn_scale     = 0.0e+00
0.00.373.930 I print_info: n_ff             = 10240
0.00.373.931 I print_info: n_expert         = 0
0.00.373.932 I print_info: n_expert_used    = 0
0.00.373.932 I print_info: causal attn      = 1
0.00.373.932 I print_info: pooling type     = 0
0.00.373.933 I print_info: rope type        = 2
0.00.373.933 I print_info: rope scaling     = linear
0.00.373.935 I print_info: freq_base_train  = 10000.0
0.00.373.936 I print_info: freq_scale_train = 1
0.00.373.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.937 I print_info: rope_finetuned   = unknown
0.00.373.938 I print_info: ssm_d_conv       = 0
0.00.373.938 I print_info: ssm_d_inner      = 0
0.00.373.939 I print_info: ssm_d_state      = 0
0.00.373.939 I print_info: ssm_dt_rank      = 0
0.00.373.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.940 I print_info: model type       = 2.8B
0.00.373.941 I print_info: model params     = 2.78 B
0.00.373.942 I print_info: general.name     = 2.8B
0.00.373.945 I print_info: vocab type       = BPE
0.00.373.946 I print_info: n_vocab          = 50304
0.00.373.946 I print_info: n_merges         = 50009
0.00.373.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.950 I print_info: LF token         = 187 'Ċ'
0.00.373.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.954 I print_info: max token length = 1024
0.00.373.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.391 I load_tensors: offloading output layer to GPU
0.00.562.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.400 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.402 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.095.206 I llama_context: constructing llama_context
0.01.095.214 I llama_context: n_seq_max     = 1
0.01.095.215 I llama_context: n_ctx         = 2048
0.01.095.215 I llama_context: n_ctx_per_seq = 2048
0.01.095.216 I llama_context: n_batch       = 2048
0.01.095.216 I llama_context: n_ubatch      = 512
0.01.095.218 I llama_context: causal_attn   = 1
0.01.095.218 I llama_context: flash_attn    = 0
0.01.095.224 I llama_context: freq_base     = 10000.0
0.01.095.225 I llama_context: freq_scale    = 1
0.01.096.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.859 I llama_context: graph nodes  = 1415
0.01.120.860 I llama_context: graph splits = 2
0.01.120.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.869 I main: llama threadpool init, n_threads = 1
0.01.156.886 I 
0.01.156.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.980 I 
0.01.157.153 I sampler seed: 1234
0.01.157.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.176 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.325.474 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.03.325.478 I llama_perf_context_print:        load time =     886.81 ms
0.03.325.480 I llama_perf_context_print: prompt eval time =      71.35 ms /     7 tokens (   10.19 ms per token,    98.10 tokens per second)
0.03.325.482 I llama_perf_context_print:        eval time =    2058.84 ms /   255 runs   (    8.07 ms per token,   123.86 tokens per second)
0.03.325.483 I llama_perf_context_print:       total time =    2170.67 ms /   262 tokens

real	0m3.628s
user	0m2.736s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.399 I llama_model_loader: - type  f32:  258 tensors
0.00.317.400 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.403 I print_info: file format = GGUF V3 (latest)
0.00.317.404 I print_info: file type   = Q8_0
0.00.317.407 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.166 I load: special tokens cache size = 25
0.00.389.891 I load: token to piece cache size = 0.2984 MB
0.00.389.914 I print_info: arch             = gptneox
0.00.389.915 I print_info: vocab_only       = 0
0.00.389.916 I print_info: n_ctx_train      = 2048
0.00.389.916 I print_info: n_embd           = 2560
0.00.389.916 I print_info: n_layer          = 32
0.00.389.939 I print_info: n_head           = 32
0.00.389.942 I print_info: n_head_kv        = 32
0.00.389.943 I print_info: n_rot            = 20
0.00.389.943 I print_info: n_swa            = 0
0.00.389.945 I print_info: is_swa_any       = 0
0.00.389.945 I print_info: n_embd_head_k    = 80
0.00.389.945 I print_info: n_embd_head_v    = 80
0.00.389.948 I print_info: n_gqa            = 1
0.00.389.949 I print_info: n_embd_k_gqa     = 2560
0.00.389.951 I print_info: n_embd_v_gqa     = 2560
0.00.389.953 I print_info: f_norm_eps       = 1.0e-05
0.00.389.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.957 I print_info: f_logit_scale    = 0.0e+00
0.00.389.957 I print_info: f_attn_scale     = 0.0e+00
0.00.389.958 I print_info: n_ff             = 10240
0.00.389.959 I print_info: n_expert         = 0
0.00.389.959 I print_info: n_expert_used    = 0
0.00.389.960 I print_info: causal attn      = 1
0.00.389.960 I print_info: pooling type     = 0
0.00.389.960 I print_info: rope type        = 2
0.00.389.961 I print_info: rope scaling     = linear
0.00.389.963 I print_info: freq_base_train  = 10000.0
0.00.389.964 I print_info: freq_scale_train = 1
0.00.389.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.965 I print_info: rope_finetuned   = unknown
0.00.389.965 I print_info: ssm_d_conv       = 0
0.00.389.966 I print_info: ssm_d_inner      = 0
0.00.389.966 I print_info: ssm_d_state      = 0
0.00.389.968 I print_info: ssm_dt_rank      = 0
0.00.389.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.970 I print_info: model type       = 2.8B
0.00.389.971 I print_info: model params     = 2.78 B
0.00.389.971 I print_info: general.name     = 2.8B
0.00.389.974 I print_info: vocab type       = BPE
0.00.389.975 I print_info: n_vocab          = 50304
0.00.389.976 I print_info: n_merges         = 50009
0.00.389.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.978 I print_info: LF token         = 187 'Ċ'
0.00.389.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.980 I print_info: max token length = 1024
0.00.389.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.538 I load_tensors: offloading output layer to GPU
0.00.574.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.549 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.550 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.155 I llama_context: constructing llama_context
0.01.034.162 I llama_context: n_seq_max     = 1
0.01.034.163 I llama_context: n_ctx         = 2048
0.01.034.163 I llama_context: n_ctx_per_seq = 2048
0.01.034.164 I llama_context: n_batch       = 512
0.01.034.165 I llama_context: n_ubatch      = 512
0.01.034.165 I llama_context: causal_attn   = 1
0.01.034.167 I llama_context: flash_attn    = 0
0.01.034.174 I llama_context: freq_base     = 10000.0
0.01.034.175 I llama_context: freq_scale    = 1
0.01.035.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.293 I llama_context: graph nodes  = 1415
0.01.054.293 I llama_context: graph splits = 2
0.01.054.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.162 I 
0.01.087.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.270 I perplexity: tokenizing the input ..
0.01.846.402 I perplexity: tokenization took 759.12 ms
0.01.846.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.632 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.007.169 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.010.341 I llama_perf_context_print:        load time =     801.94 ms
0.04.010.344 I llama_perf_context_print: prompt eval time =    1802.58 ms /  8192 tokens (    0.22 ms per token,  4544.61 tokens per second)
0.04.010.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.346 I llama_perf_context_print:       total time =    2923.19 ms /  8193 tokens

real	0m4.323s
user	0m4.201s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.263.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.569 I llama_model_loader: - type  f32:  258 tensors
0.00.295.570 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.573 I print_info: file format = GGUF V3 (latest)
0.00.295.575 I print_info: file type   = Q4_0
0.00.295.581 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.810 I load: special tokens cache size = 25
0.00.370.297 I load: token to piece cache size = 0.2984 MB
0.00.370.341 I print_info: arch             = gptneox
0.00.370.342 I print_info: vocab_only       = 0
0.00.370.342 I print_info: n_ctx_train      = 2048
0.00.370.343 I print_info: n_embd           = 2560
0.00.370.343 I print_info: n_layer          = 32
0.00.370.386 I print_info: n_head           = 32
0.00.370.394 I print_info: n_head_kv        = 32
0.00.370.395 I print_info: n_rot            = 20
0.00.370.396 I print_info: n_swa            = 0
0.00.370.397 I print_info: is_swa_any       = 0
0.00.370.398 I print_info: n_embd_head_k    = 80
0.00.370.398 I print_info: n_embd_head_v    = 80
0.00.370.400 I print_info: n_gqa            = 1
0.00.370.402 I print_info: n_embd_k_gqa     = 2560
0.00.370.404 I print_info: n_embd_v_gqa     = 2560
0.00.370.406 I print_info: f_norm_eps       = 1.0e-05
0.00.370.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.409 I print_info: f_logit_scale    = 0.0e+00
0.00.370.410 I print_info: f_attn_scale     = 0.0e+00
0.00.370.411 I print_info: n_ff             = 10240
0.00.370.411 I print_info: n_expert         = 0
0.00.370.412 I print_info: n_expert_used    = 0
0.00.370.412 I print_info: causal attn      = 1
0.00.370.413 I print_info: pooling type     = 0
0.00.370.413 I print_info: rope type        = 2
0.00.370.414 I print_info: rope scaling     = linear
0.00.370.415 I print_info: freq_base_train  = 10000.0
0.00.370.416 I print_info: freq_scale_train = 1
0.00.370.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.419 I print_info: rope_finetuned   = unknown
0.00.370.419 I print_info: ssm_d_conv       = 0
0.00.370.420 I print_info: ssm_d_inner      = 0
0.00.370.420 I print_info: ssm_d_state      = 0
0.00.370.420 I print_info: ssm_dt_rank      = 0
0.00.370.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.422 I print_info: model type       = 2.8B
0.00.370.423 I print_info: model params     = 2.78 B
0.00.370.423 I print_info: general.name     = 2.8B
0.00.370.427 I print_info: vocab type       = BPE
0.00.370.428 I print_info: n_vocab          = 50304
0.00.370.430 I print_info: n_merges         = 50009
0.00.370.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.434 I print_info: LF token         = 187 'Ċ'
0.00.370.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.436 I print_info: max token length = 1024
0.00.370.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.153 I load_tensors: offloading output layer to GPU
0.00.475.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.163 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.165 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.647 I llama_context: constructing llama_context
0.00.761.654 I llama_context: n_seq_max     = 1
0.00.761.655 I llama_context: n_ctx         = 2048
0.00.761.655 I llama_context: n_ctx_per_seq = 2048
0.00.761.656 I llama_context: n_batch       = 2048
0.00.761.656 I llama_context: n_ubatch      = 512
0.00.761.657 I llama_context: causal_attn   = 1
0.00.761.658 I llama_context: flash_attn    = 0
0.00.761.665 I llama_context: freq_base     = 10000.0
0.00.761.666 I llama_context: freq_scale    = 1
0.00.762.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.779 I llama_context: graph nodes  = 1415
0.00.781.779 I llama_context: graph splits = 2
0.00.781.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.749 I main: llama threadpool init, n_threads = 1
0.00.813.765 I 
0.00.813.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.855 I 
0.00.813.973 I sampler seed: 1234
0.00.813.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.011 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.648 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19940.86 tokens per second)
0.02.557.652 I llama_perf_context_print:        load time =     548.41 ms
0.02.557.654 I llama_perf_context_print: prompt eval time =      59.52 ms /     7 tokens (    8.50 ms per token,   117.61 tokens per second)
0.02.557.657 I llama_perf_context_print:        eval time =    1644.76 ms /   255 runs   (    6.45 ms per token,   155.04 tokens per second)
0.02.557.658 I llama_perf_context_print:       total time =    1745.61 ms /   262 tokens

real	0m2.862s
user	0m2.138s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.799 I llama_model_loader: - type  f32:  258 tensors
0.00.322.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.803 I print_info: file format = GGUF V3 (latest)
0.00.322.803 I print_info: file type   = Q4_0
0.00.322.806 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.434 I load: special tokens cache size = 25
0.00.394.599 I load: token to piece cache size = 0.2984 MB
0.00.394.628 I print_info: arch             = gptneox
0.00.394.629 I print_info: vocab_only       = 0
0.00.394.629 I print_info: n_ctx_train      = 2048
0.00.394.629 I print_info: n_embd           = 2560
0.00.394.630 I print_info: n_layer          = 32
0.00.394.655 I print_info: n_head           = 32
0.00.394.661 I print_info: n_head_kv        = 32
0.00.394.661 I print_info: n_rot            = 20
0.00.394.662 I print_info: n_swa            = 0
0.00.394.664 I print_info: is_swa_any       = 0
0.00.394.664 I print_info: n_embd_head_k    = 80
0.00.394.665 I print_info: n_embd_head_v    = 80
0.00.394.667 I print_info: n_gqa            = 1
0.00.394.670 I print_info: n_embd_k_gqa     = 2560
0.00.394.672 I print_info: n_embd_v_gqa     = 2560
0.00.394.674 I print_info: f_norm_eps       = 1.0e-05
0.00.394.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.677 I print_info: f_logit_scale    = 0.0e+00
0.00.394.678 I print_info: f_attn_scale     = 0.0e+00
0.00.394.680 I print_info: n_ff             = 10240
0.00.394.681 I print_info: n_expert         = 0
0.00.394.681 I print_info: n_expert_used    = 0
0.00.394.682 I print_info: causal attn      = 1
0.00.394.683 I print_info: pooling type     = 0
0.00.394.683 I print_info: rope type        = 2
0.00.394.683 I print_info: rope scaling     = linear
0.00.394.685 I print_info: freq_base_train  = 10000.0
0.00.394.686 I print_info: freq_scale_train = 1
0.00.394.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.689 I print_info: rope_finetuned   = unknown
0.00.394.690 I print_info: ssm_d_conv       = 0
0.00.394.690 I print_info: ssm_d_inner      = 0
0.00.394.690 I print_info: ssm_d_state      = 0
0.00.394.691 I print_info: ssm_dt_rank      = 0
0.00.394.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.692 I print_info: model type       = 2.8B
0.00.394.693 I print_info: model params     = 2.78 B
0.00.394.694 I print_info: general.name     = 2.8B
0.00.394.697 I print_info: vocab type       = BPE
0.00.394.698 I print_info: n_vocab          = 50304
0.00.394.699 I print_info: n_merges         = 50009
0.00.394.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.704 I print_info: LF token         = 187 'Ċ'
0.00.394.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.706 I print_info: max token length = 1024
0.00.394.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.674 I load_tensors: offloading output layer to GPU
0.00.496.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.686 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.688 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.876 I llama_context: constructing llama_context
0.00.766.884 I llama_context: n_seq_max     = 1
0.00.766.884 I llama_context: n_ctx         = 2048
0.00.766.885 I llama_context: n_ctx_per_seq = 2048
0.00.766.886 I llama_context: n_batch       = 512
0.00.766.886 I llama_context: n_ubatch      = 512
0.00.766.887 I llama_context: causal_attn   = 1
0.00.766.887 I llama_context: flash_attn    = 0
0.00.766.894 I llama_context: freq_base     = 10000.0
0.00.766.895 I llama_context: freq_scale    = 1
0.00.768.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.439 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.753 I llama_context: graph nodes  = 1415
0.00.787.754 I llama_context: graph splits = 2
0.00.787.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.257 I 
0.00.817.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.373 I perplexity: tokenizing the input ..
0.01.564.598 I perplexity: tokenization took 747.215 ms
0.01.564.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.841 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.894.537 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.897.830 I llama_perf_context_print:        load time =     526.24 ms
0.03.897.832 I llama_perf_context_print: prompt eval time =    1978.27 ms /  8192 tokens (    0.24 ms per token,  4140.99 tokens per second)
0.03.897.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.835 I llama_perf_context_print:       total time =    3080.59 ms /  8193 tokens

real	0m4.209s
user	0m4.191s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.269.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.464 I llama_model_loader: - type  f32:  258 tensors
0.00.301.465 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.470 I print_info: file format = GGUF V3 (latest)
0.00.301.470 I print_info: file type   = Q4_1
0.00.301.472 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.860 I load: special tokens cache size = 25
0.00.372.859 I load: token to piece cache size = 0.2984 MB
0.00.372.879 I print_info: arch             = gptneox
0.00.372.879 I print_info: vocab_only       = 0
0.00.372.880 I print_info: n_ctx_train      = 2048
0.00.372.881 I print_info: n_embd           = 2560
0.00.372.881 I print_info: n_layer          = 32
0.00.372.900 I print_info: n_head           = 32
0.00.372.903 I print_info: n_head_kv        = 32
0.00.372.903 I print_info: n_rot            = 20
0.00.372.905 I print_info: n_swa            = 0
0.00.372.906 I print_info: is_swa_any       = 0
0.00.372.907 I print_info: n_embd_head_k    = 80
0.00.372.907 I print_info: n_embd_head_v    = 80
0.00.372.912 I print_info: n_gqa            = 1
0.00.372.915 I print_info: n_embd_k_gqa     = 2560
0.00.372.917 I print_info: n_embd_v_gqa     = 2560
0.00.372.918 I print_info: f_norm_eps       = 1.0e-05
0.00.372.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.921 I print_info: f_logit_scale    = 0.0e+00
0.00.372.921 I print_info: f_attn_scale     = 0.0e+00
0.00.372.923 I print_info: n_ff             = 10240
0.00.372.924 I print_info: n_expert         = 0
0.00.372.924 I print_info: n_expert_used    = 0
0.00.372.925 I print_info: causal attn      = 1
0.00.372.925 I print_info: pooling type     = 0
0.00.372.926 I print_info: rope type        = 2
0.00.372.926 I print_info: rope scaling     = linear
0.00.372.928 I print_info: freq_base_train  = 10000.0
0.00.372.929 I print_info: freq_scale_train = 1
0.00.372.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.930 I print_info: rope_finetuned   = unknown
0.00.372.931 I print_info: ssm_d_conv       = 0
0.00.372.931 I print_info: ssm_d_inner      = 0
0.00.372.932 I print_info: ssm_d_state      = 0
0.00.372.932 I print_info: ssm_dt_rank      = 0
0.00.372.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.934 I print_info: model type       = 2.8B
0.00.372.935 I print_info: model params     = 2.78 B
0.00.372.936 I print_info: general.name     = 2.8B
0.00.372.939 I print_info: vocab type       = BPE
0.00.372.941 I print_info: n_vocab          = 50304
0.00.372.941 I print_info: n_merges         = 50009
0.00.372.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.945 I print_info: LF token         = 187 'Ċ'
0.00.372.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.946 I print_info: max token length = 1024
0.00.372.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.485 I load_tensors: offloading output layer to GPU
0.00.487.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.495 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.497 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.251 I llama_context: constructing llama_context
0.00.807.258 I llama_context: n_seq_max     = 1
0.00.807.259 I llama_context: n_ctx         = 2048
0.00.807.260 I llama_context: n_ctx_per_seq = 2048
0.00.807.260 I llama_context: n_batch       = 2048
0.00.807.260 I llama_context: n_ubatch      = 512
0.00.807.261 I llama_context: causal_attn   = 1
0.00.807.262 I llama_context: flash_attn    = 0
0.00.807.268 I llama_context: freq_base     = 10000.0
0.00.807.269 I llama_context: freq_scale    = 1
0.00.808.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.646 I llama_context: graph nodes  = 1415
0.00.826.647 I llama_context: graph splits = 2
0.00.826.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.376 I main: llama threadpool init, n_threads = 1
0.00.858.391 I 
0.00.858.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.492 I 
0.00.858.612 I sampler seed: 1234
0.00.858.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.650 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.249 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22195.97 tokens per second)
0.02.586.254 I llama_perf_context_print:        load time =     587.13 ms
0.02.586.256 I llama_perf_context_print: prompt eval time =      58.71 ms /     7 tokens (    8.39 ms per token,   119.24 tokens per second)
0.02.586.258 I llama_perf_context_print:        eval time =    1630.09 ms /   255 runs   (    6.39 ms per token,   156.43 tokens per second)
0.02.586.258 I llama_perf_context_print:       total time =    1729.48 ms /   262 tokens

real	0m2.883s
user	0m2.137s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.911 I llama_model_loader: - type  f32:  258 tensors
0.00.307.912 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.916 I print_info: file format = GGUF V3 (latest)
0.00.307.916 I print_info: file type   = Q4_1
0.00.307.919 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.939 I load: special tokens cache size = 25
0.00.380.300 I load: token to piece cache size = 0.2984 MB
0.00.380.320 I print_info: arch             = gptneox
0.00.380.320 I print_info: vocab_only       = 0
0.00.380.321 I print_info: n_ctx_train      = 2048
0.00.380.322 I print_info: n_embd           = 2560
0.00.380.322 I print_info: n_layer          = 32
0.00.380.342 I print_info: n_head           = 32
0.00.380.345 I print_info: n_head_kv        = 32
0.00.380.345 I print_info: n_rot            = 20
0.00.380.346 I print_info: n_swa            = 0
0.00.380.348 I print_info: is_swa_any       = 0
0.00.380.348 I print_info: n_embd_head_k    = 80
0.00.380.348 I print_info: n_embd_head_v    = 80
0.00.380.350 I print_info: n_gqa            = 1
0.00.380.352 I print_info: n_embd_k_gqa     = 2560
0.00.380.354 I print_info: n_embd_v_gqa     = 2560
0.00.380.356 I print_info: f_norm_eps       = 1.0e-05
0.00.380.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.360 I print_info: f_logit_scale    = 0.0e+00
0.00.380.360 I print_info: f_attn_scale     = 0.0e+00
0.00.380.361 I print_info: n_ff             = 10240
0.00.380.362 I print_info: n_expert         = 0
0.00.380.362 I print_info: n_expert_used    = 0
0.00.380.363 I print_info: causal attn      = 1
0.00.380.364 I print_info: pooling type     = 0
0.00.380.364 I print_info: rope type        = 2
0.00.380.365 I print_info: rope scaling     = linear
0.00.380.366 I print_info: freq_base_train  = 10000.0
0.00.380.367 I print_info: freq_scale_train = 1
0.00.380.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.368 I print_info: rope_finetuned   = unknown
0.00.380.370 I print_info: ssm_d_conv       = 0
0.00.380.370 I print_info: ssm_d_inner      = 0
0.00.380.371 I print_info: ssm_d_state      = 0
0.00.380.371 I print_info: ssm_dt_rank      = 0
0.00.380.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.373 I print_info: model type       = 2.8B
0.00.380.374 I print_info: model params     = 2.78 B
0.00.380.374 I print_info: general.name     = 2.8B
0.00.380.378 I print_info: vocab type       = BPE
0.00.380.379 I print_info: n_vocab          = 50304
0.00.380.379 I print_info: n_merges         = 50009
0.00.380.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.383 I print_info: LF token         = 187 'Ċ'
0.00.380.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.385 I print_info: max token length = 1024
0.00.380.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.713 I load_tensors: offloading output layer to GPU
0.00.499.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.724 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.726 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.693 I llama_context: constructing llama_context
0.00.781.700 I llama_context: n_seq_max     = 1
0.00.781.701 I llama_context: n_ctx         = 2048
0.00.781.701 I llama_context: n_ctx_per_seq = 2048
0.00.781.702 I llama_context: n_batch       = 512
0.00.781.702 I llama_context: n_ubatch      = 512
0.00.781.703 I llama_context: causal_attn   = 1
0.00.781.704 I llama_context: flash_attn    = 0
0.00.781.709 I llama_context: freq_base     = 10000.0
0.00.781.711 I llama_context: freq_scale    = 1
0.00.783.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.634 I llama_context: graph nodes  = 1415
0.00.801.635 I llama_context: graph splits = 2
0.00.801.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.583 I 
0.00.831.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.696 I perplexity: tokenizing the input ..
0.01.595.063 I perplexity: tokenization took 763.354 ms
0.01.595.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.552 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.289 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.565 I llama_perf_context_print:        load time =     555.76 ms
0.03.946.568 I llama_perf_context_print: prompt eval time =    1983.75 ms /  8192 tokens (    0.24 ms per token,  4129.56 tokens per second)
0.03.946.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.570 I llama_perf_context_print:       total time =    3114.99 ms /  8193 tokens

real	0m4.258s
user	0m4.221s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.258.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.212 I llama_model_loader: - type  f32:  258 tensors
0.00.291.212 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.216 I print_info: file format = GGUF V3 (latest)
0.00.291.217 I print_info: file type   = Q5_0
0.00.291.221 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.015 I load: special tokens cache size = 25
0.00.363.058 I load: token to piece cache size = 0.2984 MB
0.00.363.078 I print_info: arch             = gptneox
0.00.363.079 I print_info: vocab_only       = 0
0.00.363.082 I print_info: n_ctx_train      = 2048
0.00.363.083 I print_info: n_embd           = 2560
0.00.363.083 I print_info: n_layer          = 32
0.00.363.103 I print_info: n_head           = 32
0.00.363.105 I print_info: n_head_kv        = 32
0.00.363.106 I print_info: n_rot            = 20
0.00.363.107 I print_info: n_swa            = 0
0.00.363.108 I print_info: is_swa_any       = 0
0.00.363.109 I print_info: n_embd_head_k    = 80
0.00.363.109 I print_info: n_embd_head_v    = 80
0.00.363.111 I print_info: n_gqa            = 1
0.00.363.113 I print_info: n_embd_k_gqa     = 2560
0.00.363.115 I print_info: n_embd_v_gqa     = 2560
0.00.363.116 I print_info: f_norm_eps       = 1.0e-05
0.00.363.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.119 I print_info: f_logit_scale    = 0.0e+00
0.00.363.120 I print_info: f_attn_scale     = 0.0e+00
0.00.363.122 I print_info: n_ff             = 10240
0.00.363.123 I print_info: n_expert         = 0
0.00.363.126 I print_info: n_expert_used    = 0
0.00.363.127 I print_info: causal attn      = 1
0.00.363.127 I print_info: pooling type     = 0
0.00.363.127 I print_info: rope type        = 2
0.00.363.128 I print_info: rope scaling     = linear
0.00.363.130 I print_info: freq_base_train  = 10000.0
0.00.363.131 I print_info: freq_scale_train = 1
0.00.363.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.132 I print_info: rope_finetuned   = unknown
0.00.363.132 I print_info: ssm_d_conv       = 0
0.00.363.133 I print_info: ssm_d_inner      = 0
0.00.363.136 I print_info: ssm_d_state      = 0
0.00.363.137 I print_info: ssm_dt_rank      = 0
0.00.363.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.139 I print_info: model type       = 2.8B
0.00.363.139 I print_info: model params     = 2.78 B
0.00.363.140 I print_info: general.name     = 2.8B
0.00.363.143 I print_info: vocab type       = BPE
0.00.363.144 I print_info: n_vocab          = 50304
0.00.363.145 I print_info: n_merges         = 50009
0.00.363.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.148 I print_info: LF token         = 187 'Ċ'
0.00.363.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.149 I print_info: max token length = 1024
0.00.363.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.809 I load_tensors: offloading output layer to GPU
0.00.484.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.820 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.821 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.969 I llama_context: constructing llama_context
0.00.822.977 I llama_context: n_seq_max     = 1
0.00.822.977 I llama_context: n_ctx         = 2048
0.00.822.978 I llama_context: n_ctx_per_seq = 2048
0.00.822.978 I llama_context: n_batch       = 2048
0.00.822.979 I llama_context: n_ubatch      = 512
0.00.822.980 I llama_context: causal_attn   = 1
0.00.822.980 I llama_context: flash_attn    = 0
0.00.822.986 I llama_context: freq_base     = 10000.0
0.00.822.988 I llama_context: freq_scale    = 1
0.00.824.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.360 I llama_context: graph nodes  = 1415
0.00.842.361 I llama_context: graph splits = 2
0.00.842.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.438 I main: llama threadpool init, n_threads = 1
0.00.875.454 I 
0.00.875.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.540 I 
0.00.875.660 I sampler seed: 1234
0.00.875.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.680 I 
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

0.02.729.524 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.729.529 I llama_perf_context_print:        load time =     615.34 ms
0.02.729.531 I llama_perf_context_print: prompt eval time =      60.05 ms /     7 tokens (    8.58 ms per token,   116.57 tokens per second)
0.02.729.532 I llama_perf_context_print:        eval time =    1756.57 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.729.533 I llama_perf_context_print:       total time =    1855.72 ms /   262 tokens

real	0m3.024s
user	0m2.306s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.894 I llama_model_loader: - type  f32:  258 tensors
0.00.293.895 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.899 I print_info: file format = GGUF V3 (latest)
0.00.293.899 I print_info: file type   = Q5_0
0.00.293.902 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.432 I load: special tokens cache size = 25
0.00.366.662 I load: token to piece cache size = 0.2984 MB
0.00.366.687 I print_info: arch             = gptneox
0.00.366.688 I print_info: vocab_only       = 0
0.00.366.688 I print_info: n_ctx_train      = 2048
0.00.366.689 I print_info: n_embd           = 2560
0.00.366.689 I print_info: n_layer          = 32
0.00.366.711 I print_info: n_head           = 32
0.00.366.714 I print_info: n_head_kv        = 32
0.00.366.715 I print_info: n_rot            = 20
0.00.366.716 I print_info: n_swa            = 0
0.00.366.717 I print_info: is_swa_any       = 0
0.00.366.717 I print_info: n_embd_head_k    = 80
0.00.366.718 I print_info: n_embd_head_v    = 80
0.00.366.720 I print_info: n_gqa            = 1
0.00.366.722 I print_info: n_embd_k_gqa     = 2560
0.00.366.724 I print_info: n_embd_v_gqa     = 2560
0.00.366.726 I print_info: f_norm_eps       = 1.0e-05
0.00.366.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.729 I print_info: f_logit_scale    = 0.0e+00
0.00.366.729 I print_info: f_attn_scale     = 0.0e+00
0.00.366.730 I print_info: n_ff             = 10240
0.00.366.731 I print_info: n_expert         = 0
0.00.366.731 I print_info: n_expert_used    = 0
0.00.366.731 I print_info: causal attn      = 1
0.00.366.732 I print_info: pooling type     = 0
0.00.366.732 I print_info: rope type        = 2
0.00.366.733 I print_info: rope scaling     = linear
0.00.366.735 I print_info: freq_base_train  = 10000.0
0.00.366.736 I print_info: freq_scale_train = 1
0.00.366.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.737 I print_info: rope_finetuned   = unknown
0.00.366.738 I print_info: ssm_d_conv       = 0
0.00.366.738 I print_info: ssm_d_inner      = 0
0.00.366.739 I print_info: ssm_d_state      = 0
0.00.366.739 I print_info: ssm_dt_rank      = 0
0.00.366.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.740 I print_info: model type       = 2.8B
0.00.366.741 I print_info: model params     = 2.78 B
0.00.366.742 I print_info: general.name     = 2.8B
0.00.366.745 I print_info: vocab type       = BPE
0.00.366.746 I print_info: n_vocab          = 50304
0.00.366.748 I print_info: n_merges         = 50009
0.00.366.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.753 I print_info: LF token         = 187 'Ċ'
0.00.366.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.754 I print_info: max token length = 1024
0.00.366.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.656 I load_tensors: offloading output layer to GPU
0.00.489.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.667 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.573 I llama_context: constructing llama_context
0.00.803.582 I llama_context: n_seq_max     = 1
0.00.803.583 I llama_context: n_ctx         = 2048
0.00.803.583 I llama_context: n_ctx_per_seq = 2048
0.00.803.584 I llama_context: n_batch       = 512
0.00.803.584 I llama_context: n_ubatch      = 512
0.00.803.585 I llama_context: causal_attn   = 1
0.00.803.585 I llama_context: flash_attn    = 0
0.00.803.592 I llama_context: freq_base     = 10000.0
0.00.803.593 I llama_context: freq_scale    = 1
0.00.804.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.869 I llama_context: graph nodes  = 1415
0.00.823.869 I llama_context: graph splits = 2
0.00.823.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.110 I 
0.00.854.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.218 I perplexity: tokenizing the input ..
0.01.615.883 I perplexity: tokenization took 761.653 ms
0.01.616.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.103 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.789.511 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.696 I llama_perf_context_print:        load time =     591.85 ms
0.03.792.699 I llama_perf_context_print: prompt eval time =    1822.00 ms /  8192 tokens (    0.22 ms per token,  4496.16 tokens per second)
0.03.792.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.701 I llama_perf_context_print:       total time =    2938.59 ms /  8193 tokens

real	0m4.097s
user	0m4.124s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.262.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.796 I llama_model_loader: - type  f32:  258 tensors
0.00.294.797 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.800 I print_info: file format = GGUF V3 (latest)
0.00.294.800 I print_info: file type   = Q5_1
0.00.294.803 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.200 I load: special tokens cache size = 25
0.00.366.172 I load: token to piece cache size = 0.2984 MB
0.00.366.192 I print_info: arch             = gptneox
0.00.366.193 I print_info: vocab_only       = 0
0.00.366.194 I print_info: n_ctx_train      = 2048
0.00.366.194 I print_info: n_embd           = 2560
0.00.366.194 I print_info: n_layer          = 32
0.00.366.212 I print_info: n_head           = 32
0.00.366.214 I print_info: n_head_kv        = 32
0.00.366.215 I print_info: n_rot            = 20
0.00.366.215 I print_info: n_swa            = 0
0.00.366.217 I print_info: is_swa_any       = 0
0.00.366.217 I print_info: n_embd_head_k    = 80
0.00.366.217 I print_info: n_embd_head_v    = 80
0.00.366.219 I print_info: n_gqa            = 1
0.00.366.221 I print_info: n_embd_k_gqa     = 2560
0.00.366.223 I print_info: n_embd_v_gqa     = 2560
0.00.366.224 I print_info: f_norm_eps       = 1.0e-05
0.00.366.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.227 I print_info: f_logit_scale    = 0.0e+00
0.00.366.228 I print_info: f_attn_scale     = 0.0e+00
0.00.366.229 I print_info: n_ff             = 10240
0.00.366.230 I print_info: n_expert         = 0
0.00.366.230 I print_info: n_expert_used    = 0
0.00.366.231 I print_info: causal attn      = 1
0.00.366.231 I print_info: pooling type     = 0
0.00.366.233 I print_info: rope type        = 2
0.00.366.233 I print_info: rope scaling     = linear
0.00.366.235 I print_info: freq_base_train  = 10000.0
0.00.366.236 I print_info: freq_scale_train = 1
0.00.366.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.237 I print_info: rope_finetuned   = unknown
0.00.366.238 I print_info: ssm_d_conv       = 0
0.00.366.238 I print_info: ssm_d_inner      = 0
0.00.366.238 I print_info: ssm_d_state      = 0
0.00.366.240 I print_info: ssm_dt_rank      = 0
0.00.366.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.241 I print_info: model type       = 2.8B
0.00.366.242 I print_info: model params     = 2.78 B
0.00.366.243 I print_info: general.name     = 2.8B
0.00.366.246 I print_info: vocab type       = BPE
0.00.366.247 I print_info: n_vocab          = 50304
0.00.366.247 I print_info: n_merges         = 50009
0.00.366.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.251 I print_info: LF token         = 187 'Ċ'
0.00.366.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.256 I print_info: max token length = 1024
0.00.366.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.256 I load_tensors: offloading output layer to GPU
0.00.498.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.266 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.268 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.197 I llama_context: constructing llama_context
0.00.873.205 I llama_context: n_seq_max     = 1
0.00.873.205 I llama_context: n_ctx         = 2048
0.00.873.206 I llama_context: n_ctx_per_seq = 2048
0.00.873.206 I llama_context: n_batch       = 2048
0.00.873.207 I llama_context: n_ubatch      = 512
0.00.873.207 I llama_context: causal_attn   = 1
0.00.873.208 I llama_context: flash_attn    = 0
0.00.873.215 I llama_context: freq_base     = 10000.0
0.00.873.216 I llama_context: freq_scale    = 1
0.00.874.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.019 I llama_context: graph nodes  = 1415
0.00.893.020 I llama_context: graph splits = 2
0.00.893.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.550 I main: llama threadpool init, n_threads = 1
0.00.928.567 I 
0.00.928.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.656 I 
0.00.928.779 I sampler seed: 1234
0.00.928.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.800 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.309 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.796.314 I llama_perf_context_print:        load time =     664.49 ms
0.02.796.316 I llama_perf_context_print: prompt eval time =      58.96 ms /     7 tokens (    8.42 ms per token,   118.73 tokens per second)
0.02.796.317 I llama_perf_context_print:        eval time =    1770.67 ms /   255 runs   (    6.94 ms per token,   144.01 tokens per second)
0.02.796.318 I llama_perf_context_print:       total time =    1869.55 ms /   262 tokens

real	0m3.102s
user	0m2.324s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.268 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.836 I llama_model_loader: - type  f32:  258 tensors
0.00.299.836 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.839 I print_info: file format = GGUF V3 (latest)
0.00.299.840 I print_info: file type   = Q5_1
0.00.299.843 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.879 I load: special tokens cache size = 25
0.00.372.013 I load: token to piece cache size = 0.2984 MB
0.00.372.034 I print_info: arch             = gptneox
0.00.372.034 I print_info: vocab_only       = 0
0.00.372.035 I print_info: n_ctx_train      = 2048
0.00.372.035 I print_info: n_embd           = 2560
0.00.372.036 I print_info: n_layer          = 32
0.00.372.054 I print_info: n_head           = 32
0.00.372.056 I print_info: n_head_kv        = 32
0.00.372.056 I print_info: n_rot            = 20
0.00.372.058 I print_info: n_swa            = 0
0.00.372.059 I print_info: is_swa_any       = 0
0.00.372.059 I print_info: n_embd_head_k    = 80
0.00.372.060 I print_info: n_embd_head_v    = 80
0.00.372.062 I print_info: n_gqa            = 1
0.00.372.064 I print_info: n_embd_k_gqa     = 2560
0.00.372.065 I print_info: n_embd_v_gqa     = 2560
0.00.372.068 I print_info: f_norm_eps       = 1.0e-05
0.00.372.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.071 I print_info: f_logit_scale    = 0.0e+00
0.00.372.071 I print_info: f_attn_scale     = 0.0e+00
0.00.372.072 I print_info: n_ff             = 10240
0.00.372.073 I print_info: n_expert         = 0
0.00.372.073 I print_info: n_expert_used    = 0
0.00.372.074 I print_info: causal attn      = 1
0.00.372.074 I print_info: pooling type     = 0
0.00.372.075 I print_info: rope type        = 2
0.00.372.075 I print_info: rope scaling     = linear
0.00.372.077 I print_info: freq_base_train  = 10000.0
0.00.372.078 I print_info: freq_scale_train = 1
0.00.372.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.084 I print_info: rope_finetuned   = unknown
0.00.372.085 I print_info: ssm_d_conv       = 0
0.00.372.085 I print_info: ssm_d_inner      = 0
0.00.372.085 I print_info: ssm_d_state      = 0
0.00.372.087 I print_info: ssm_dt_rank      = 0
0.00.372.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.089 I print_info: model type       = 2.8B
0.00.372.090 I print_info: model params     = 2.78 B
0.00.372.090 I print_info: general.name     = 2.8B
0.00.372.093 I print_info: vocab type       = BPE
0.00.372.094 I print_info: n_vocab          = 50304
0.00.372.094 I print_info: n_merges         = 50009
0.00.372.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.097 I print_info: LF token         = 187 'Ċ'
0.00.372.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.099 I print_info: max token length = 1024
0.00.372.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.537 I load_tensors: offloading output layer to GPU
0.00.505.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.548 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.550 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.324 I llama_context: constructing llama_context
0.00.838.333 I llama_context: n_seq_max     = 1
0.00.838.334 I llama_context: n_ctx         = 2048
0.00.838.334 I llama_context: n_ctx_per_seq = 2048
0.00.838.335 I llama_context: n_batch       = 512
0.00.838.335 I llama_context: n_ubatch      = 512
0.00.838.336 I llama_context: causal_attn   = 1
0.00.838.336 I llama_context: flash_attn    = 0
0.00.838.342 I llama_context: freq_base     = 10000.0
0.00.838.343 I llama_context: freq_scale    = 1
0.00.839.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.179 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.187 I llama_context: graph nodes  = 1415
0.00.858.187 I llama_context: graph splits = 2
0.00.858.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.181 I 
0.00.889.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.292 I perplexity: tokenizing the input ..
0.01.661.840 I perplexity: tokenization took 772.536 ms
0.01.662.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.186 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.838.317 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.841.958 I llama_perf_context_print:        load time =     621.31 ms
0.03.841.961 I llama_perf_context_print: prompt eval time =    1823.36 ms /  8192 tokens (    0.22 ms per token,  4492.81 tokens per second)
0.03.841.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.964 I llama_perf_context_print:       total time =    2952.78 ms /  8193 tokens

real	0m4.165s
user	0m4.077s
sys	0m1.053s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.256.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.922 I llama_model_loader: - type  f32:  258 tensors
0.00.288.923 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.924 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.927 I print_info: file format = GGUF V3 (latest)
0.00.288.929 I print_info: file type   = Q2_K - Medium
0.00.288.932 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.111 I load: special tokens cache size = 25
0.00.361.203 I load: token to piece cache size = 0.2984 MB
0.00.361.222 I print_info: arch             = gptneox
0.00.361.223 I print_info: vocab_only       = 0
0.00.361.223 I print_info: n_ctx_train      = 2048
0.00.361.224 I print_info: n_embd           = 2560
0.00.361.224 I print_info: n_layer          = 32
0.00.361.243 I print_info: n_head           = 32
0.00.361.245 I print_info: n_head_kv        = 32
0.00.361.245 I print_info: n_rot            = 20
0.00.361.246 I print_info: n_swa            = 0
0.00.361.247 I print_info: is_swa_any       = 0
0.00.361.248 I print_info: n_embd_head_k    = 80
0.00.361.248 I print_info: n_embd_head_v    = 80
0.00.361.250 I print_info: n_gqa            = 1
0.00.361.252 I print_info: n_embd_k_gqa     = 2560
0.00.361.253 I print_info: n_embd_v_gqa     = 2560
0.00.361.255 I print_info: f_norm_eps       = 1.0e-05
0.00.361.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.259 I print_info: f_logit_scale    = 0.0e+00
0.00.361.259 I print_info: f_attn_scale     = 0.0e+00
0.00.361.260 I print_info: n_ff             = 10240
0.00.361.261 I print_info: n_expert         = 0
0.00.361.262 I print_info: n_expert_used    = 0
0.00.361.263 I print_info: causal attn      = 1
0.00.361.263 I print_info: pooling type     = 0
0.00.361.264 I print_info: rope type        = 2
0.00.361.264 I print_info: rope scaling     = linear
0.00.361.266 I print_info: freq_base_train  = 10000.0
0.00.361.266 I print_info: freq_scale_train = 1
0.00.361.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.267 I print_info: rope_finetuned   = unknown
0.00.361.268 I print_info: ssm_d_conv       = 0
0.00.361.268 I print_info: ssm_d_inner      = 0
0.00.361.269 I print_info: ssm_d_state      = 0
0.00.361.270 I print_info: ssm_dt_rank      = 0
0.00.361.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.271 I print_info: model type       = 2.8B
0.00.361.272 I print_info: model params     = 2.78 B
0.00.361.273 I print_info: general.name     = 2.8B
0.00.361.276 I print_info: vocab type       = BPE
0.00.361.277 I print_info: n_vocab          = 50304
0.00.361.278 I print_info: n_merges         = 50009
0.00.361.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.281 I print_info: LF token         = 187 'Ċ'
0.00.361.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.283 I print_info: max token length = 1024
0.00.361.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.127 I load_tensors: offloading output layer to GPU
0.00.432.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.137 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.139 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.422 I llama_context: constructing llama_context
0.00.635.429 I llama_context: n_seq_max     = 1
0.00.635.430 I llama_context: n_ctx         = 2048
0.00.635.430 I llama_context: n_ctx_per_seq = 2048
0.00.635.431 I llama_context: n_batch       = 2048
0.00.635.431 I llama_context: n_ubatch      = 512
0.00.635.432 I llama_context: causal_attn   = 1
0.00.635.432 I llama_context: flash_attn    = 0
0.00.635.438 I llama_context: freq_base     = 10000.0
0.00.635.439 I llama_context: freq_scale    = 1
0.00.636.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.421 I llama_context: graph nodes  = 1415
0.00.655.422 I llama_context: graph splits = 2
0.00.655.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.805 I main: llama threadpool init, n_threads = 1
0.00.689.821 I 
0.00.689.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.907 I 
0.00.690.026 I sampler seed: 1234
0.00.690.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.690.045 I 
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



0.02.670.945 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24412.88 tokens per second)
0.02.670.950 I llama_perf_context_print:        load time =     431.68 ms
0.02.670.952 I llama_perf_context_print: prompt eval time =      63.30 ms /     7 tokens (    9.04 ms per token,   110.58 tokens per second)
0.02.670.954 I llama_perf_context_print:        eval time =    1880.42 ms /   255 runs   (    7.37 ms per token,   135.61 tokens per second)
0.02.670.955 I llama_perf_context_print:       total time =    1982.75 ms /   262 tokens

real	0m2.963s
user	0m2.308s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.851 I llama_model_loader: - type  f32:  258 tensors
0.00.311.851 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.852 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.855 I print_info: file format = GGUF V3 (latest)
0.00.311.855 I print_info: file type   = Q2_K - Medium
0.00.311.858 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.520 I load: special tokens cache size = 25
0.00.387.064 I load: token to piece cache size = 0.2984 MB
0.00.387.086 I print_info: arch             = gptneox
0.00.387.087 I print_info: vocab_only       = 0
0.00.387.088 I print_info: n_ctx_train      = 2048
0.00.387.088 I print_info: n_embd           = 2560
0.00.387.090 I print_info: n_layer          = 32
0.00.387.115 I print_info: n_head           = 32
0.00.387.119 I print_info: n_head_kv        = 32
0.00.387.119 I print_info: n_rot            = 20
0.00.387.122 I print_info: n_swa            = 0
0.00.387.123 I print_info: is_swa_any       = 0
0.00.387.124 I print_info: n_embd_head_k    = 80
0.00.387.124 I print_info: n_embd_head_v    = 80
0.00.387.127 I print_info: n_gqa            = 1
0.00.387.129 I print_info: n_embd_k_gqa     = 2560
0.00.387.131 I print_info: n_embd_v_gqa     = 2560
0.00.387.132 I print_info: f_norm_eps       = 1.0e-05
0.00.387.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.136 I print_info: f_logit_scale    = 0.0e+00
0.00.387.137 I print_info: f_attn_scale     = 0.0e+00
0.00.387.139 I print_info: n_ff             = 10240
0.00.387.139 I print_info: n_expert         = 0
0.00.387.139 I print_info: n_expert_used    = 0
0.00.387.140 I print_info: causal attn      = 1
0.00.387.140 I print_info: pooling type     = 0
0.00.387.141 I print_info: rope type        = 2
0.00.387.142 I print_info: rope scaling     = linear
0.00.387.143 I print_info: freq_base_train  = 10000.0
0.00.387.144 I print_info: freq_scale_train = 1
0.00.387.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.148 I print_info: rope_finetuned   = unknown
0.00.387.149 I print_info: ssm_d_conv       = 0
0.00.387.149 I print_info: ssm_d_inner      = 0
0.00.387.150 I print_info: ssm_d_state      = 0
0.00.387.150 I print_info: ssm_dt_rank      = 0
0.00.387.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.152 I print_info: model type       = 2.8B
0.00.387.153 I print_info: model params     = 2.78 B
0.00.387.153 I print_info: general.name     = 2.8B
0.00.387.156 I print_info: vocab type       = BPE
0.00.387.157 I print_info: n_vocab          = 50304
0.00.387.158 I print_info: n_merges         = 50009
0.00.387.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.161 I print_info: LF token         = 187 'Ċ'
0.00.387.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.163 I print_info: max token length = 1024
0.00.387.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.068 I load_tensors: offloading output layer to GPU
0.00.458.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.078 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.079 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.228 I llama_context: constructing llama_context
0.00.648.236 I llama_context: n_seq_max     = 1
0.00.648.236 I llama_context: n_ctx         = 2048
0.00.648.237 I llama_context: n_ctx_per_seq = 2048
0.00.648.237 I llama_context: n_batch       = 512
0.00.648.238 I llama_context: n_ubatch      = 512
0.00.648.238 I llama_context: causal_attn   = 1
0.00.648.239 I llama_context: flash_attn    = 0
0.00.648.245 I llama_context: freq_base     = 10000.0
0.00.648.246 I llama_context: freq_scale    = 1
0.00.649.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.860 I llama_context: graph nodes  = 1415
0.00.667.860 I llama_context: graph splits = 2
0.00.667.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.026 I 
0.00.701.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.133 I perplexity: tokenizing the input ..
0.01.471.860 I perplexity: tokenization took 770.715 ms
0.01.472.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.105.437 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.741.559 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.744.904 I llama_perf_context_print:        load time =     421.43 ms
0.03.744.907 I llama_perf_context_print: prompt eval time =    1920.84 ms /  8192 tokens (    0.23 ms per token,  4264.81 tokens per second)
0.03.744.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.909 I llama_perf_context_print:       total time =    3043.89 ms /  8193 tokens

real	0m4.049s
user	0m4.152s
sys	0m0.863s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.317 I llama_model_loader: - type  f32:  258 tensors
0.00.290.317 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.318 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.318 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.321 I print_info: file format = GGUF V3 (latest)
0.00.290.322 I print_info: file type   = Q3_K - Medium
0.00.290.325 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.456 I load: special tokens cache size = 25
0.00.362.035 I load: token to piece cache size = 0.2984 MB
0.00.362.056 I print_info: arch             = gptneox
0.00.362.057 I print_info: vocab_only       = 0
0.00.362.057 I print_info: n_ctx_train      = 2048
0.00.362.058 I print_info: n_embd           = 2560
0.00.362.058 I print_info: n_layer          = 32
0.00.362.077 I print_info: n_head           = 32
0.00.362.079 I print_info: n_head_kv        = 32
0.00.362.079 I print_info: n_rot            = 20
0.00.362.080 I print_info: n_swa            = 0
0.00.362.081 I print_info: is_swa_any       = 0
0.00.362.081 I print_info: n_embd_head_k    = 80
0.00.362.082 I print_info: n_embd_head_v    = 80
0.00.362.085 I print_info: n_gqa            = 1
0.00.362.087 I print_info: n_embd_k_gqa     = 2560
0.00.362.089 I print_info: n_embd_v_gqa     = 2560
0.00.362.090 I print_info: f_norm_eps       = 1.0e-05
0.00.362.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.093 I print_info: f_logit_scale    = 0.0e+00
0.00.362.094 I print_info: f_attn_scale     = 0.0e+00
0.00.362.095 I print_info: n_ff             = 10240
0.00.362.096 I print_info: n_expert         = 0
0.00.362.097 I print_info: n_expert_used    = 0
0.00.362.097 I print_info: causal attn      = 1
0.00.362.098 I print_info: pooling type     = 0
0.00.362.098 I print_info: rope type        = 2
0.00.362.098 I print_info: rope scaling     = linear
0.00.362.100 I print_info: freq_base_train  = 10000.0
0.00.362.101 I print_info: freq_scale_train = 1
0.00.362.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.102 I print_info: rope_finetuned   = unknown
0.00.362.102 I print_info: ssm_d_conv       = 0
0.00.362.103 I print_info: ssm_d_inner      = 0
0.00.362.103 I print_info: ssm_d_state      = 0
0.00.362.103 I print_info: ssm_dt_rank      = 0
0.00.362.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.104 I print_info: model type       = 2.8B
0.00.362.105 I print_info: model params     = 2.78 B
0.00.362.106 I print_info: general.name     = 2.8B
0.00.362.109 I print_info: vocab type       = BPE
0.00.362.110 I print_info: n_vocab          = 50304
0.00.362.110 I print_info: n_merges         = 50009
0.00.362.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.113 I print_info: LF token         = 187 'Ċ'
0.00.362.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.115 I print_info: max token length = 1024
0.00.362.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.711 I load_tensors: offloading output layer to GPU
0.00.456.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.721 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.722 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.948 I llama_context: constructing llama_context
0.00.720.956 I llama_context: n_seq_max     = 1
0.00.720.956 I llama_context: n_ctx         = 2048
0.00.720.957 I llama_context: n_ctx_per_seq = 2048
0.00.720.957 I llama_context: n_batch       = 2048
0.00.720.958 I llama_context: n_ubatch      = 512
0.00.720.959 I llama_context: causal_attn   = 1
0.00.720.959 I llama_context: flash_attn    = 0
0.00.720.965 I llama_context: freq_base     = 10000.0
0.00.720.966 I llama_context: freq_scale    = 1
0.00.722.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.097 I llama_context: graph nodes  = 1415
0.00.740.097 I llama_context: graph splits = 2
0.00.740.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.198 I main: llama threadpool init, n_threads = 1
0.00.774.214 I 
0.00.774.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.302 I 
0.00.774.420 I sampler seed: 1234
0.00.774.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.459 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.758.946 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.758.949 I llama_perf_context_print:        load time =     514.22 ms
0.02.758.951 I llama_perf_context_print: prompt eval time =      62.23 ms /     7 tokens (    8.89 ms per token,   112.49 tokens per second)
0.02.758.953 I llama_perf_context_print:        eval time =    1885.47 ms /   255 runs   (    7.39 ms per token,   135.25 tokens per second)
0.02.758.954 I llama_perf_context_print:       total time =    1986.35 ms /   262 tokens

real	0m3.049s
user	0m2.389s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.761 I llama_model_loader: - type  f32:  258 tensors
0.00.309.762 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.762 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.763 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.766 I print_info: file format = GGUF V3 (latest)
0.00.309.767 I print_info: file type   = Q3_K - Medium
0.00.309.769 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.250 I load: special tokens cache size = 25
0.00.381.492 I load: token to piece cache size = 0.2984 MB
0.00.381.514 I print_info: arch             = gptneox
0.00.381.514 I print_info: vocab_only       = 0
0.00.381.515 I print_info: n_ctx_train      = 2048
0.00.381.516 I print_info: n_embd           = 2560
0.00.381.516 I print_info: n_layer          = 32
0.00.381.537 I print_info: n_head           = 32
0.00.381.543 I print_info: n_head_kv        = 32
0.00.381.543 I print_info: n_rot            = 20
0.00.381.543 I print_info: n_swa            = 0
0.00.381.545 I print_info: is_swa_any       = 0
0.00.381.545 I print_info: n_embd_head_k    = 80
0.00.381.545 I print_info: n_embd_head_v    = 80
0.00.381.549 I print_info: n_gqa            = 1
0.00.381.550 I print_info: n_embd_k_gqa     = 2560
0.00.381.552 I print_info: n_embd_v_gqa     = 2560
0.00.381.554 I print_info: f_norm_eps       = 1.0e-05
0.00.381.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.558 I print_info: f_logit_scale    = 0.0e+00
0.00.381.559 I print_info: f_attn_scale     = 0.0e+00
0.00.381.560 I print_info: n_ff             = 10240
0.00.381.561 I print_info: n_expert         = 0
0.00.381.562 I print_info: n_expert_used    = 0
0.00.381.562 I print_info: causal attn      = 1
0.00.381.562 I print_info: pooling type     = 0
0.00.381.563 I print_info: rope type        = 2
0.00.381.564 I print_info: rope scaling     = linear
0.00.381.566 I print_info: freq_base_train  = 10000.0
0.00.381.567 I print_info: freq_scale_train = 1
0.00.381.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.568 I print_info: rope_finetuned   = unknown
0.00.381.569 I print_info: ssm_d_conv       = 0
0.00.381.570 I print_info: ssm_d_inner      = 0
0.00.381.571 I print_info: ssm_d_state      = 0
0.00.381.571 I print_info: ssm_dt_rank      = 0
0.00.381.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.572 I print_info: model type       = 2.8B
0.00.381.573 I print_info: model params     = 2.78 B
0.00.381.574 I print_info: general.name     = 2.8B
0.00.381.576 I print_info: vocab type       = BPE
0.00.381.578 I print_info: n_vocab          = 50304
0.00.381.578 I print_info: n_merges         = 50009
0.00.381.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.582 I print_info: LF token         = 187 'Ċ'
0.00.381.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.583 I print_info: max token length = 1024
0.00.381.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.014 I load_tensors: offloading output layer to GPU
0.00.477.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.024 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.025 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.432 I llama_context: constructing llama_context
0.00.718.439 I llama_context: n_seq_max     = 1
0.00.718.439 I llama_context: n_ctx         = 2048
0.00.718.440 I llama_context: n_ctx_per_seq = 2048
0.00.718.440 I llama_context: n_batch       = 512
0.00.718.441 I llama_context: n_ubatch      = 512
0.00.718.442 I llama_context: causal_attn   = 1
0.00.718.442 I llama_context: flash_attn    = 0
0.00.718.448 I llama_context: freq_base     = 10000.0
0.00.718.449 I llama_context: freq_scale    = 1
0.00.719.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.965 I llama_context: graph nodes  = 1415
0.00.737.965 I llama_context: graph splits = 2
0.00.737.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.919 I 
0.00.769.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.027 I perplexity: tokenizing the input ..
0.01.522.420 I perplexity: tokenization took 753.38 ms
0.01.522.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.983 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.428 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.030 I llama_perf_context_print:        load time =     491.60 ms
0.03.857.033 I llama_perf_context_print: prompt eval time =    1979.70 ms /  8192 tokens (    0.24 ms per token,  4138.00 tokens per second)
0.03.857.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.035 I llama_perf_context_print:       total time =    3088.12 ms /  8193 tokens

real	0m4.162s
user	0m4.126s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.386 I llama_model_loader: - type  f32:  258 tensors
0.00.300.387 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.387 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.388 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.390 I print_info: file format = GGUF V3 (latest)
0.00.300.391 I print_info: file type   = Q4_K - Medium
0.00.300.393 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.828 I load: special tokens cache size = 25
0.00.371.880 I load: token to piece cache size = 0.2984 MB
0.00.371.899 I print_info: arch             = gptneox
0.00.371.900 I print_info: vocab_only       = 0
0.00.371.901 I print_info: n_ctx_train      = 2048
0.00.371.901 I print_info: n_embd           = 2560
0.00.371.901 I print_info: n_layer          = 32
0.00.371.921 I print_info: n_head           = 32
0.00.371.925 I print_info: n_head_kv        = 32
0.00.371.925 I print_info: n_rot            = 20
0.00.371.925 I print_info: n_swa            = 0
0.00.371.927 I print_info: is_swa_any       = 0
0.00.371.927 I print_info: n_embd_head_k    = 80
0.00.371.927 I print_info: n_embd_head_v    = 80
0.00.371.929 I print_info: n_gqa            = 1
0.00.371.931 I print_info: n_embd_k_gqa     = 2560
0.00.371.933 I print_info: n_embd_v_gqa     = 2560
0.00.371.934 I print_info: f_norm_eps       = 1.0e-05
0.00.371.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.937 I print_info: f_logit_scale    = 0.0e+00
0.00.371.938 I print_info: f_attn_scale     = 0.0e+00
0.00.371.939 I print_info: n_ff             = 10240
0.00.371.941 I print_info: n_expert         = 0
0.00.371.942 I print_info: n_expert_used    = 0
0.00.371.942 I print_info: causal attn      = 1
0.00.371.943 I print_info: pooling type     = 0
0.00.371.944 I print_info: rope type        = 2
0.00.371.944 I print_info: rope scaling     = linear
0.00.371.946 I print_info: freq_base_train  = 10000.0
0.00.371.947 I print_info: freq_scale_train = 1
0.00.371.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.948 I print_info: rope_finetuned   = unknown
0.00.371.949 I print_info: ssm_d_conv       = 0
0.00.371.949 I print_info: ssm_d_inner      = 0
0.00.371.949 I print_info: ssm_d_state      = 0
0.00.371.950 I print_info: ssm_dt_rank      = 0
0.00.371.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.951 I print_info: model type       = 2.8B
0.00.371.952 I print_info: model params     = 2.78 B
0.00.371.953 I print_info: general.name     = 2.8B
0.00.371.956 I print_info: vocab type       = BPE
0.00.371.957 I print_info: n_vocab          = 50304
0.00.371.957 I print_info: n_merges         = 50009
0.00.371.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: LF token         = 187 'Ċ'
0.00.371.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.963 I print_info: max token length = 1024
0.00.371.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.214 I load_tensors: offloading output layer to GPU
0.00.490.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.223 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.225 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.962 I llama_context: constructing llama_context
0.00.808.969 I llama_context: n_seq_max     = 1
0.00.808.970 I llama_context: n_ctx         = 2048
0.00.808.971 I llama_context: n_ctx_per_seq = 2048
0.00.808.971 I llama_context: n_batch       = 2048
0.00.808.971 I llama_context: n_ubatch      = 512
0.00.808.972 I llama_context: causal_attn   = 1
0.00.808.973 I llama_context: flash_attn    = 0
0.00.808.979 I llama_context: freq_base     = 10000.0
0.00.808.981 I llama_context: freq_scale    = 1
0.00.810.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.788 I llama_context: graph nodes  = 1415
0.00.828.789 I llama_context: graph splits = 2
0.00.828.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.371 I main: llama threadpool init, n_threads = 1
0.00.862.387 I 
0.00.862.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.469 I 
0.00.862.587 I sampler seed: 1234
0.00.862.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.608 I 
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

0.02.707.798 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.707.805 I llama_perf_context_print:        load time =     592.70 ms
0.02.707.807 I llama_perf_context_print: prompt eval time =      61.57 ms /     7 tokens (    8.80 ms per token,   113.69 tokens per second)
0.02.707.809 I llama_perf_context_print:        eval time =    1746.14 ms /   255 runs   (    6.85 ms per token,   146.04 tokens per second)
0.02.707.812 I llama_perf_context_print:       total time =    1847.17 ms /   262 tokens

real	0m3.007s
user	0m2.252s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.242 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.059 I llama_model_loader: - type  f32:  258 tensors
0.00.301.060 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.060 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.061 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.063 I print_info: file format = GGUF V3 (latest)
0.00.301.065 I print_info: file type   = Q4_K - Medium
0.00.301.068 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.057 I load: special tokens cache size = 25
0.00.372.166 I load: token to piece cache size = 0.2984 MB
0.00.372.183 I print_info: arch             = gptneox
0.00.372.184 I print_info: vocab_only       = 0
0.00.372.186 I print_info: n_ctx_train      = 2048
0.00.372.186 I print_info: n_embd           = 2560
0.00.372.186 I print_info: n_layer          = 32
0.00.372.204 I print_info: n_head           = 32
0.00.372.206 I print_info: n_head_kv        = 32
0.00.372.207 I print_info: n_rot            = 20
0.00.372.207 I print_info: n_swa            = 0
0.00.372.208 I print_info: is_swa_any       = 0
0.00.372.210 I print_info: n_embd_head_k    = 80
0.00.372.211 I print_info: n_embd_head_v    = 80
0.00.372.213 I print_info: n_gqa            = 1
0.00.372.215 I print_info: n_embd_k_gqa     = 2560
0.00.372.217 I print_info: n_embd_v_gqa     = 2560
0.00.372.219 I print_info: f_norm_eps       = 1.0e-05
0.00.372.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.222 I print_info: f_logit_scale    = 0.0e+00
0.00.372.222 I print_info: f_attn_scale     = 0.0e+00
0.00.372.224 I print_info: n_ff             = 10240
0.00.372.224 I print_info: n_expert         = 0
0.00.372.224 I print_info: n_expert_used    = 0
0.00.372.225 I print_info: causal attn      = 1
0.00.372.225 I print_info: pooling type     = 0
0.00.372.226 I print_info: rope type        = 2
0.00.372.226 I print_info: rope scaling     = linear
0.00.372.228 I print_info: freq_base_train  = 10000.0
0.00.372.229 I print_info: freq_scale_train = 1
0.00.372.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.230 I print_info: rope_finetuned   = unknown
0.00.372.230 I print_info: ssm_d_conv       = 0
0.00.372.231 I print_info: ssm_d_inner      = 0
0.00.372.231 I print_info: ssm_d_state      = 0
0.00.372.232 I print_info: ssm_dt_rank      = 0
0.00.372.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.234 I print_info: model type       = 2.8B
0.00.372.235 I print_info: model params     = 2.78 B
0.00.372.235 I print_info: general.name     = 2.8B
0.00.372.238 I print_info: vocab type       = BPE
0.00.372.239 I print_info: n_vocab          = 50304
0.00.372.240 I print_info: n_merges         = 50009
0.00.372.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.244 I print_info: LF token         = 187 'Ċ'
0.00.372.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.245 I print_info: max token length = 1024
0.00.372.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.203 I load_tensors: offloading output layer to GPU
0.00.488.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.214 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.216 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.542 I llama_context: constructing llama_context
0.00.771.549 I llama_context: n_seq_max     = 1
0.00.771.550 I llama_context: n_ctx         = 2048
0.00.771.550 I llama_context: n_ctx_per_seq = 2048
0.00.771.551 I llama_context: n_batch       = 512
0.00.771.551 I llama_context: n_ubatch      = 512
0.00.771.552 I llama_context: causal_attn   = 1
0.00.771.553 I llama_context: flash_attn    = 0
0.00.771.559 I llama_context: freq_base     = 10000.0
0.00.771.560 I llama_context: freq_scale    = 1
0.00.772.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.207 I llama_context: graph nodes  = 1415
0.00.791.208 I llama_context: graph splits = 2
0.00.791.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.007 I 
0.00.826.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.145 I perplexity: tokenizing the input ..
0.01.579.773 I perplexity: tokenization took 753.614 ms
0.01.580.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.071 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.889.455 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.892.807 I llama_perf_context_print:        load time =     557.23 ms
0.03.892.811 I llama_perf_context_print: prompt eval time =    1947.50 ms /  8192 tokens (    0.24 ms per token,  4206.42 tokens per second)
0.03.892.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.815 I llama_perf_context_print:       total time =    3066.81 ms /  8193 tokens

real	0m4.202s
user	0m4.200s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.257.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.411 I llama_model_loader: - type  f32:  258 tensors
0.00.290.412 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.412 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.416 I print_info: file format = GGUF V3 (latest)
0.00.290.416 I print_info: file type   = Q5_K - Medium
0.00.290.419 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.125 I load: special tokens cache size = 25
0.00.362.205 I load: token to piece cache size = 0.2984 MB
0.00.362.226 I print_info: arch             = gptneox
0.00.362.227 I print_info: vocab_only       = 0
0.00.362.227 I print_info: n_ctx_train      = 2048
0.00.362.228 I print_info: n_embd           = 2560
0.00.362.228 I print_info: n_layer          = 32
0.00.362.250 I print_info: n_head           = 32
0.00.362.253 I print_info: n_head_kv        = 32
0.00.362.255 I print_info: n_rot            = 20
0.00.362.255 I print_info: n_swa            = 0
0.00.362.257 I print_info: is_swa_any       = 0
0.00.362.257 I print_info: n_embd_head_k    = 80
0.00.362.257 I print_info: n_embd_head_v    = 80
0.00.362.260 I print_info: n_gqa            = 1
0.00.362.261 I print_info: n_embd_k_gqa     = 2560
0.00.362.263 I print_info: n_embd_v_gqa     = 2560
0.00.362.265 I print_info: f_norm_eps       = 1.0e-05
0.00.362.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.268 I print_info: f_logit_scale    = 0.0e+00
0.00.362.269 I print_info: f_attn_scale     = 0.0e+00
0.00.362.270 I print_info: n_ff             = 10240
0.00.362.270 I print_info: n_expert         = 0
0.00.362.271 I print_info: n_expert_used    = 0
0.00.362.271 I print_info: causal attn      = 1
0.00.362.272 I print_info: pooling type     = 0
0.00.362.272 I print_info: rope type        = 2
0.00.362.273 I print_info: rope scaling     = linear
0.00.362.274 I print_info: freq_base_train  = 10000.0
0.00.362.275 I print_info: freq_scale_train = 1
0.00.362.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.276 I print_info: rope_finetuned   = unknown
0.00.362.276 I print_info: ssm_d_conv       = 0
0.00.362.277 I print_info: ssm_d_inner      = 0
0.00.362.278 I print_info: ssm_d_state      = 0
0.00.362.278 I print_info: ssm_dt_rank      = 0
0.00.362.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.279 I print_info: model type       = 2.8B
0.00.362.280 I print_info: model params     = 2.78 B
0.00.362.281 I print_info: general.name     = 2.8B
0.00.362.284 I print_info: vocab type       = BPE
0.00.362.285 I print_info: n_vocab          = 50304
0.00.362.285 I print_info: n_merges         = 50009
0.00.362.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: LF token         = 187 'Ċ'
0.00.362.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.291 I print_info: max token length = 1024
0.00.362.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.333 I load_tensors: offloading output layer to GPU
0.00.494.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.343 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.345 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.029 I llama_context: constructing llama_context
0.00.859.036 I llama_context: n_seq_max     = 1
0.00.859.037 I llama_context: n_ctx         = 2048
0.00.859.037 I llama_context: n_ctx_per_seq = 2048
0.00.859.038 I llama_context: n_batch       = 2048
0.00.859.038 I llama_context: n_ubatch      = 512
0.00.859.039 I llama_context: causal_attn   = 1
0.00.859.040 I llama_context: flash_attn    = 0
0.00.859.046 I llama_context: freq_base     = 10000.0
0.00.859.047 I llama_context: freq_scale    = 1
0.00.860.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.173 I llama_context: graph nodes  = 1415
0.00.879.173 I llama_context: graph splits = 2
0.00.879.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.861 I main: llama threadpool init, n_threads = 1
0.00.918.879 I 
0.00.918.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.968 I 
0.00.919.091 I sampler seed: 1234
0.00.919.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.130 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.904.857 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.904.862 I llama_perf_context_print:        load time =     659.25 ms
0.02.904.863 I llama_perf_context_print: prompt eval time =      62.47 ms /     7 tokens (    8.92 ms per token,   112.06 tokens per second)
0.02.904.865 I llama_perf_context_print:        eval time =    1885.22 ms /   255 runs   (    7.39 ms per token,   135.26 tokens per second)
0.02.904.866 I llama_perf_context_print:       total time =    1987.73 ms /   262 tokens

real	0m3.198s
user	0m2.438s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.228 I llama_model_loader: - type  f32:  258 tensors
0.00.300.229 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.229 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.232 I print_info: file format = GGUF V3 (latest)
0.00.300.233 I print_info: file type   = Q5_K - Medium
0.00.300.235 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.288 I load: special tokens cache size = 25
0.00.371.413 I load: token to piece cache size = 0.2984 MB
0.00.371.433 I print_info: arch             = gptneox
0.00.371.435 I print_info: vocab_only       = 0
0.00.371.435 I print_info: n_ctx_train      = 2048
0.00.371.436 I print_info: n_embd           = 2560
0.00.371.436 I print_info: n_layer          = 32
0.00.371.455 I print_info: n_head           = 32
0.00.371.457 I print_info: n_head_kv        = 32
0.00.371.457 I print_info: n_rot            = 20
0.00.371.458 I print_info: n_swa            = 0
0.00.371.459 I print_info: is_swa_any       = 0
0.00.371.459 I print_info: n_embd_head_k    = 80
0.00.371.460 I print_info: n_embd_head_v    = 80
0.00.371.462 I print_info: n_gqa            = 1
0.00.371.463 I print_info: n_embd_k_gqa     = 2560
0.00.371.466 I print_info: n_embd_v_gqa     = 2560
0.00.371.468 I print_info: f_norm_eps       = 1.0e-05
0.00.371.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.470 I print_info: f_logit_scale    = 0.0e+00
0.00.371.471 I print_info: f_attn_scale     = 0.0e+00
0.00.371.473 I print_info: n_ff             = 10240
0.00.371.473 I print_info: n_expert         = 0
0.00.371.474 I print_info: n_expert_used    = 0
0.00.371.474 I print_info: causal attn      = 1
0.00.371.475 I print_info: pooling type     = 0
0.00.371.475 I print_info: rope type        = 2
0.00.371.476 I print_info: rope scaling     = linear
0.00.371.477 I print_info: freq_base_train  = 10000.0
0.00.371.478 I print_info: freq_scale_train = 1
0.00.371.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.480 I print_info: rope_finetuned   = unknown
0.00.371.481 I print_info: ssm_d_conv       = 0
0.00.371.481 I print_info: ssm_d_inner      = 0
0.00.371.482 I print_info: ssm_d_state      = 0
0.00.371.482 I print_info: ssm_dt_rank      = 0
0.00.371.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.483 I print_info: model type       = 2.8B
0.00.371.484 I print_info: model params     = 2.78 B
0.00.371.484 I print_info: general.name     = 2.8B
0.00.371.487 I print_info: vocab type       = BPE
0.00.371.488 I print_info: n_vocab          = 50304
0.00.371.490 I print_info: n_merges         = 50009
0.00.371.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.493 I print_info: LF token         = 187 'Ċ'
0.00.371.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.495 I print_info: max token length = 1024
0.00.371.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.572 I load_tensors: offloading output layer to GPU
0.00.505.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.583 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.584 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.633 I llama_context: constructing llama_context
0.00.841.639 I llama_context: n_seq_max     = 1
0.00.841.640 I llama_context: n_ctx         = 2048
0.00.841.641 I llama_context: n_ctx_per_seq = 2048
0.00.841.641 I llama_context: n_batch       = 512
0.00.841.641 I llama_context: n_ubatch      = 512
0.00.841.642 I llama_context: causal_attn   = 1
0.00.841.643 I llama_context: flash_attn    = 0
0.00.841.649 I llama_context: freq_base     = 10000.0
0.00.841.650 I llama_context: freq_scale    = 1
0.00.842.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.748 I llama_context: graph nodes  = 1415
0.00.861.748 I llama_context: graph splits = 2
0.00.861.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.418 I 
0.00.895.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.536 I perplexity: tokenizing the input ..
0.01.651.135 I perplexity: tokenization took 755.586 ms
0.01.651.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.540 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.524 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.189 I llama_perf_context_print:        load time =     627.58 ms
0.03.906.191 I llama_perf_context_print: prompt eval time =    1902.60 ms /  8192 tokens (    0.23 ms per token,  4305.68 tokens per second)
0.03.906.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.194 I llama_perf_context_print:       total time =    3010.78 ms /  8193 tokens

real	0m4.223s
user	0m4.143s
sys	0m1.048s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.275.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.378 I llama_model_loader: - type  f32:  258 tensors
0.00.307.379 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.381 I print_info: file format = GGUF V3 (latest)
0.00.307.383 I print_info: file type   = Q6_K
0.00.307.386 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.018 I load: special tokens cache size = 25
0.00.378.085 I load: token to piece cache size = 0.2984 MB
0.00.378.107 I print_info: arch             = gptneox
0.00.378.107 I print_info: vocab_only       = 0
0.00.378.108 I print_info: n_ctx_train      = 2048
0.00.378.109 I print_info: n_embd           = 2560
0.00.378.109 I print_info: n_layer          = 32
0.00.378.129 I print_info: n_head           = 32
0.00.378.131 I print_info: n_head_kv        = 32
0.00.378.132 I print_info: n_rot            = 20
0.00.378.132 I print_info: n_swa            = 0
0.00.378.134 I print_info: is_swa_any       = 0
0.00.378.135 I print_info: n_embd_head_k    = 80
0.00.378.136 I print_info: n_embd_head_v    = 80
0.00.378.138 I print_info: n_gqa            = 1
0.00.378.140 I print_info: n_embd_k_gqa     = 2560
0.00.378.142 I print_info: n_embd_v_gqa     = 2560
0.00.378.144 I print_info: f_norm_eps       = 1.0e-05
0.00.378.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.148 I print_info: f_logit_scale    = 0.0e+00
0.00.378.154 I print_info: f_attn_scale     = 0.0e+00
0.00.378.156 I print_info: n_ff             = 10240
0.00.378.159 I print_info: n_expert         = 0
0.00.378.159 I print_info: n_expert_used    = 0
0.00.378.160 I print_info: causal attn      = 1
0.00.378.160 I print_info: pooling type     = 0
0.00.378.161 I print_info: rope type        = 2
0.00.378.161 I print_info: rope scaling     = linear
0.00.378.163 I print_info: freq_base_train  = 10000.0
0.00.378.164 I print_info: freq_scale_train = 1
0.00.378.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.165 I print_info: rope_finetuned   = unknown
0.00.378.165 I print_info: ssm_d_conv       = 0
0.00.378.165 I print_info: ssm_d_inner      = 0
0.00.378.166 I print_info: ssm_d_state      = 0
0.00.378.168 I print_info: ssm_dt_rank      = 0
0.00.378.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.170 I print_info: model type       = 2.8B
0.00.378.171 I print_info: model params     = 2.78 B
0.00.378.171 I print_info: general.name     = 2.8B
0.00.378.174 I print_info: vocab type       = BPE
0.00.378.176 I print_info: n_vocab          = 50304
0.00.378.177 I print_info: n_merges         = 50009
0.00.378.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.180 I print_info: LF token         = 187 'Ċ'
0.00.378.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.182 I print_info: max token length = 1024
0.00.378.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.540 I load_tensors: offloading output layer to GPU
0.00.532.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.550 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.552 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.194 I llama_context: constructing llama_context
0.00.932.202 I llama_context: n_seq_max     = 1
0.00.932.202 I llama_context: n_ctx         = 2048
0.00.932.203 I llama_context: n_ctx_per_seq = 2048
0.00.932.203 I llama_context: n_batch       = 2048
0.00.932.204 I llama_context: n_ubatch      = 512
0.00.932.204 I llama_context: causal_attn   = 1
0.00.932.205 I llama_context: flash_attn    = 0
0.00.932.212 I llama_context: freq_base     = 10000.0
0.00.932.213 I llama_context: freq_scale    = 1
0.00.933.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.324 I llama_context: graph nodes  = 1415
0.00.952.324 I llama_context: graph splits = 2
0.00.952.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.517 I main: llama threadpool init, n_threads = 1
0.00.985.533 I 
0.00.985.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.618 I 
0.00.985.729 I sampler seed: 1234
0.00.985.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.767 I 
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

0.03.104.390 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.03.104.394 I llama_perf_context_print:        load time =     708.31 ms
0.03.104.396 I llama_perf_context_print: prompt eval time =      66.52 ms /     7 tokens (    9.50 ms per token,   105.23 tokens per second)
0.03.104.399 I llama_perf_context_print:        eval time =    2014.85 ms /   255 runs   (    7.90 ms per token,   126.56 tokens per second)
0.03.104.400 I llama_perf_context_print:       total time =    2120.48 ms /   262 tokens

real	0m3.414s
user	0m2.579s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.124 I llama_model_loader: - type  f32:  258 tensors
0.00.305.125 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.127 I print_info: file format = GGUF V3 (latest)
0.00.305.128 I print_info: file type   = Q6_K
0.00.305.130 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.418 I load: special tokens cache size = 25
0.00.376.444 I load: token to piece cache size = 0.2984 MB
0.00.376.465 I print_info: arch             = gptneox
0.00.376.466 I print_info: vocab_only       = 0
0.00.376.467 I print_info: n_ctx_train      = 2048
0.00.376.467 I print_info: n_embd           = 2560
0.00.376.468 I print_info: n_layer          = 32
0.00.376.489 I print_info: n_head           = 32
0.00.376.492 I print_info: n_head_kv        = 32
0.00.376.493 I print_info: n_rot            = 20
0.00.376.493 I print_info: n_swa            = 0
0.00.376.495 I print_info: is_swa_any       = 0
0.00.376.495 I print_info: n_embd_head_k    = 80
0.00.376.495 I print_info: n_embd_head_v    = 80
0.00.376.498 I print_info: n_gqa            = 1
0.00.376.500 I print_info: n_embd_k_gqa     = 2560
0.00.376.501 I print_info: n_embd_v_gqa     = 2560
0.00.376.504 I print_info: f_norm_eps       = 1.0e-05
0.00.376.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.507 I print_info: f_logit_scale    = 0.0e+00
0.00.376.508 I print_info: f_attn_scale     = 0.0e+00
0.00.376.509 I print_info: n_ff             = 10240
0.00.376.510 I print_info: n_expert         = 0
0.00.376.510 I print_info: n_expert_used    = 0
0.00.376.510 I print_info: causal attn      = 1
0.00.376.511 I print_info: pooling type     = 0
0.00.376.511 I print_info: rope type        = 2
0.00.376.512 I print_info: rope scaling     = linear
0.00.376.513 I print_info: freq_base_train  = 10000.0
0.00.376.514 I print_info: freq_scale_train = 1
0.00.376.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.516 I print_info: rope_finetuned   = unknown
0.00.376.516 I print_info: ssm_d_conv       = 0
0.00.376.517 I print_info: ssm_d_inner      = 0
0.00.376.517 I print_info: ssm_d_state      = 0
0.00.376.518 I print_info: ssm_dt_rank      = 0
0.00.376.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.520 I print_info: model type       = 2.8B
0.00.376.521 I print_info: model params     = 2.78 B
0.00.376.521 I print_info: general.name     = 2.8B
0.00.376.524 I print_info: vocab type       = BPE
0.00.376.525 I print_info: n_vocab          = 50304
0.00.376.525 I print_info: n_merges         = 50009
0.00.376.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.528 I print_info: LF token         = 187 'Ċ'
0.00.376.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.530 I print_info: max token length = 1024
0.00.376.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.099 I load_tensors: offloading output layer to GPU
0.00.526.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.109 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.111 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.565 I llama_context: constructing llama_context
0.00.889.572 I llama_context: n_seq_max     = 1
0.00.889.573 I llama_context: n_ctx         = 2048
0.00.889.573 I llama_context: n_ctx_per_seq = 2048
0.00.889.574 I llama_context: n_batch       = 512
0.00.889.574 I llama_context: n_ubatch      = 512
0.00.889.575 I llama_context: causal_attn   = 1
0.00.889.576 I llama_context: flash_attn    = 0
0.00.889.581 I llama_context: freq_base     = 10000.0
0.00.889.582 I llama_context: freq_scale    = 1
0.00.890.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.589 I llama_context: graph nodes  = 1415
0.00.910.589 I llama_context: graph splits = 2
0.00.910.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.016 I 
0.00.943.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.120 I perplexity: tokenizing the input ..
0.01.699.678 I perplexity: tokenization took 756.544 ms
0.01.699.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.777 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.956.321 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.959.695 I llama_perf_context_print:        load time =     670.03 ms
0.03.959.698 I llama_perf_context_print: prompt eval time =    1906.63 ms /  8192 tokens (    0.23 ms per token,  4296.57 tokens per second)
0.03.959.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.702 I llama_perf_context_print:       total time =    3016.69 ms /  8193 tokens

real	0m4.266s
user	0m4.241s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.845 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.231 I llama_model_loader: - type  f32:  258 tensors
0.00.299.232 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.235 I print_info: file format = GGUF V3 (latest)
0.00.299.236 I print_info: file type   = Q4_0
0.00.299.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.931 I load: special tokens cache size = 25
0.00.369.887 I load: token to piece cache size = 0.2984 MB
0.00.369.906 I print_info: arch             = gptneox
0.00.369.907 I print_info: vocab_only       = 0
0.00.369.907 I print_info: n_ctx_train      = 2048
0.00.369.907 I print_info: n_embd           = 2560
0.00.369.908 I print_info: n_layer          = 32
0.00.369.926 I print_info: n_head           = 32
0.00.369.929 I print_info: n_head_kv        = 32
0.00.369.929 I print_info: n_rot            = 20
0.00.369.931 I print_info: n_swa            = 0
0.00.369.933 I print_info: is_swa_any       = 0
0.00.369.933 I print_info: n_embd_head_k    = 80
0.00.369.934 I print_info: n_embd_head_v    = 80
0.00.369.939 I print_info: n_gqa            = 1
0.00.369.941 I print_info: n_embd_k_gqa     = 2560
0.00.369.944 I print_info: n_embd_v_gqa     = 2560
0.00.369.946 I print_info: f_norm_eps       = 1.0e-05
0.00.369.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.952 I print_info: f_logit_scale    = 0.0e+00
0.00.369.953 I print_info: f_attn_scale     = 0.0e+00
0.00.369.954 I print_info: n_ff             = 10240
0.00.369.955 I print_info: n_expert         = 0
0.00.369.955 I print_info: n_expert_used    = 0
0.00.369.956 I print_info: causal attn      = 1
0.00.369.956 I print_info: pooling type     = 0
0.00.369.956 I print_info: rope type        = 2
0.00.369.958 I print_info: rope scaling     = linear
0.00.369.960 I print_info: freq_base_train  = 10000.0
0.00.369.961 I print_info: freq_scale_train = 1
0.00.369.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.964 I print_info: rope_finetuned   = unknown
0.00.369.965 I print_info: ssm_d_conv       = 0
0.00.369.965 I print_info: ssm_d_inner      = 0
0.00.369.966 I print_info: ssm_d_state      = 0
0.00.369.966 I print_info: ssm_dt_rank      = 0
0.00.369.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.967 I print_info: model type       = 2.8B
0.00.369.968 I print_info: model params     = 2.78 B
0.00.369.968 I print_info: general.name     = 2.8B
0.00.369.971 I print_info: vocab type       = BPE
0.00.369.973 I print_info: n_vocab          = 50304
0.00.369.974 I print_info: n_merges         = 50009
0.00.369.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.979 I print_info: LF token         = 187 'Ċ'
0.00.369.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.981 I print_info: max token length = 1024
0.00.369.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.428 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.439 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.450 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.451 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.581 I llama_context: constructing llama_context
0.00.549.588 I llama_context: n_seq_max     = 1
0.00.549.589 I llama_context: n_ctx         = 2048
0.00.549.589 I llama_context: n_ctx_per_seq = 2048
0.00.549.590 I llama_context: n_batch       = 2048
0.00.549.590 I llama_context: n_ubatch      = 512
0.00.549.591 I llama_context: causal_attn   = 1
0.00.549.591 I llama_context: flash_attn    = 0
0.00.549.597 I llama_context: freq_base     = 10000.0
0.00.549.597 I llama_context: freq_scale    = 1
0.00.549.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.353 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.915 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.916 I llama_context: graph nodes  = 1415
0.00.705.917 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.073.212 I llama_context: constructing llama_context
0.02.073.232 I llama_context: n_seq_max     = 1
0.02.073.232 I llama_context: n_ctx         = 2048
0.02.073.233 I llama_context: n_ctx_per_seq = 2048
0.02.073.234 I llama_context: n_batch       = 2048
0.02.073.234 I llama_context: n_ubatch      = 512
0.02.073.235 I llama_context: causal_attn   = 1
0.02.073.236 I llama_context: flash_attn    = 0
0.02.073.241 I llama_context: freq_base     = 10000.0
0.02.073.242 I llama_context: freq_scale    = 1
0.02.073.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.073.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.074.023 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.232.950 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.232.959 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.232.959 I llama_context: graph nodes  = 1415
0.02.232.960 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.257.683 I llama_context: constructing llama_context
0.03.257.708 I llama_context: n_seq_max     = 1
0.03.257.708 I llama_context: n_ctx         = 2048
0.03.257.709 I llama_context: n_ctx_per_seq = 2048
0.03.257.709 I llama_context: n_batch       = 2048
0.03.257.710 I llama_context: n_ubatch      = 512
0.03.257.711 I llama_context: causal_attn   = 1
0.03.257.712 I llama_context: flash_attn    = 0
0.03.257.719 I llama_context: freq_base     = 10000.0
0.03.257.721 I llama_context: freq_scale    = 1
0.03.257.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.258.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.258.688 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.416.906 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.915 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.916 I llama_context: graph nodes  = 1415
0.03.416.916 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.312s
user	0m15.595s
sys	0m1.180s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.359 I llama_model_loader: - type  f32:  258 tensors
0.00.295.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.363 I print_info: file format = GGUF V3 (latest)
0.00.295.364 I print_info: file type   = Q4_0
0.00.295.366 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.150 I load: special tokens cache size = 25
0.00.368.162 I load: token to piece cache size = 0.2984 MB
0.00.368.183 I print_info: arch             = gptneox
0.00.368.184 I print_info: vocab_only       = 0
0.00.368.185 I print_info: n_ctx_train      = 2048
0.00.368.185 I print_info: n_embd           = 2560
0.00.368.186 I print_info: n_layer          = 32
0.00.368.203 I print_info: n_head           = 32
0.00.368.206 I print_info: n_head_kv        = 32
0.00.368.206 I print_info: n_rot            = 20
0.00.368.207 I print_info: n_swa            = 0
0.00.368.209 I print_info: is_swa_any       = 0
0.00.368.210 I print_info: n_embd_head_k    = 80
0.00.368.210 I print_info: n_embd_head_v    = 80
0.00.368.213 I print_info: n_gqa            = 1
0.00.368.215 I print_info: n_embd_k_gqa     = 2560
0.00.368.216 I print_info: n_embd_v_gqa     = 2560
0.00.368.218 I print_info: f_norm_eps       = 1.0e-05
0.00.368.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.221 I print_info: f_logit_scale    = 0.0e+00
0.00.368.222 I print_info: f_attn_scale     = 0.0e+00
0.00.368.223 I print_info: n_ff             = 10240
0.00.368.224 I print_info: n_expert         = 0
0.00.368.224 I print_info: n_expert_used    = 0
0.00.368.225 I print_info: causal attn      = 1
0.00.368.225 I print_info: pooling type     = 0
0.00.368.225 I print_info: rope type        = 2
0.00.368.226 I print_info: rope scaling     = linear
0.00.368.227 I print_info: freq_base_train  = 10000.0
0.00.368.229 I print_info: freq_scale_train = 1
0.00.368.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.230 I print_info: rope_finetuned   = unknown
0.00.368.230 I print_info: ssm_d_conv       = 0
0.00.368.231 I print_info: ssm_d_inner      = 0
0.00.368.231 I print_info: ssm_d_state      = 0
0.00.368.232 I print_info: ssm_dt_rank      = 0
0.00.368.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.234 I print_info: model type       = 2.8B
0.00.368.234 I print_info: model params     = 2.78 B
0.00.368.235 I print_info: general.name     = 2.8B
0.00.368.237 I print_info: vocab type       = BPE
0.00.368.239 I print_info: n_vocab          = 50304
0.00.368.239 I print_info: n_merges         = 50009
0.00.368.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.245 I print_info: LF token         = 187 'Ċ'
0.00.368.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.246 I print_info: max token length = 1024
0.00.368.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.094 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.108 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.118 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.120 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.735 I llama_context: constructing llama_context
0.00.545.742 I llama_context: n_seq_max     = 1
0.00.545.742 I llama_context: n_ctx         = 2048
0.00.545.743 I llama_context: n_ctx_per_seq = 2048
0.00.545.743 I llama_context: n_batch       = 2048
0.00.545.743 I llama_context: n_ubatch      = 512
0.00.545.744 I llama_context: causal_attn   = 1
0.00.545.745 I llama_context: flash_attn    = 1
0.00.545.750 I llama_context: freq_base     = 10000.0
0.00.545.751 I llama_context: freq_scale    = 1
0.00.545.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.528 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.101 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.102 I llama_context: graph nodes  = 1288
0.00.704.103 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.548 I llama_context: constructing llama_context
0.01.732.573 I llama_context: n_seq_max     = 1
0.01.732.574 I llama_context: n_ctx         = 2048
0.01.732.575 I llama_context: n_ctx_per_seq = 2048
0.01.732.575 I llama_context: n_batch       = 2048
0.01.732.575 I llama_context: n_ubatch      = 512
0.01.732.576 I llama_context: causal_attn   = 1
0.01.732.577 I llama_context: flash_attn    = 1
0.01.732.582 I llama_context: freq_base     = 10000.0
0.01.732.583 I llama_context: freq_scale    = 1
0.01.732.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.733.478 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.871.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.571 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.579 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.580 I llama_context: graph nodes  = 1288
0.01.892.581 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.742.064 I llama_context: constructing llama_context
0.02.742.091 I llama_context: n_seq_max     = 1
0.02.742.092 I llama_context: n_ctx         = 2048
0.02.742.092 I llama_context: n_ctx_per_seq = 2048
0.02.742.093 I llama_context: n_batch       = 2048
0.02.742.093 I llama_context: n_ubatch      = 512
0.02.742.094 I llama_context: causal_attn   = 1
0.02.742.094 I llama_context: flash_attn    = 1
0.02.742.101 I llama_context: freq_base     = 10000.0
0.02.742.119 I llama_context: freq_scale    = 1
0.02.742.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.743.172 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.883.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.816 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.825 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.826 I llama_context: graph nodes  = 1288
0.02.904.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.160s
user	0m14.109s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.934 I llama_model_loader: - type  f32:  258 tensors
0.00.286.935 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.939 I print_info: file format = GGUF V3 (latest)
0.00.286.939 I print_info: file type   = Q4_0
0.00.286.942 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.860 I load: special tokens cache size = 25
0.00.358.354 I load: token to piece cache size = 0.2984 MB
0.00.358.373 I print_info: arch             = gptneox
0.00.358.374 I print_info: vocab_only       = 0
0.00.358.376 I print_info: n_ctx_train      = 2048
0.00.358.377 I print_info: n_embd           = 2560
0.00.358.377 I print_info: n_layer          = 32
0.00.358.394 I print_info: n_head           = 32
0.00.358.397 I print_info: n_head_kv        = 32
0.00.358.398 I print_info: n_rot            = 20
0.00.358.399 I print_info: n_swa            = 0
0.00.358.400 I print_info: is_swa_any       = 0
0.00.358.400 I print_info: n_embd_head_k    = 80
0.00.358.401 I print_info: n_embd_head_v    = 80
0.00.358.403 I print_info: n_gqa            = 1
0.00.358.405 I print_info: n_embd_k_gqa     = 2560
0.00.358.407 I print_info: n_embd_v_gqa     = 2560
0.00.358.411 I print_info: f_norm_eps       = 1.0e-05
0.00.358.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.425 I print_info: f_logit_scale    = 0.0e+00
0.00.358.426 I print_info: f_attn_scale     = 0.0e+00
0.00.358.427 I print_info: n_ff             = 10240
0.00.358.428 I print_info: n_expert         = 0
0.00.358.428 I print_info: n_expert_used    = 0
0.00.358.429 I print_info: causal attn      = 1
0.00.358.431 I print_info: pooling type     = 0
0.00.358.432 I print_info: rope type        = 2
0.00.358.432 I print_info: rope scaling     = linear
0.00.358.434 I print_info: freq_base_train  = 10000.0
0.00.358.435 I print_info: freq_scale_train = 1
0.00.358.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.436 I print_info: rope_finetuned   = unknown
0.00.358.437 I print_info: ssm_d_conv       = 0
0.00.358.437 I print_info: ssm_d_inner      = 0
0.00.358.437 I print_info: ssm_d_state      = 0
0.00.358.438 I print_info: ssm_dt_rank      = 0
0.00.358.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.439 I print_info: model type       = 2.8B
0.00.358.441 I print_info: model params     = 2.78 B
0.00.358.441 I print_info: general.name     = 2.8B
0.00.358.444 I print_info: vocab type       = BPE
0.00.358.445 I print_info: n_vocab          = 50304
0.00.358.446 I print_info: n_merges         = 50009
0.00.358.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.448 I print_info: LF token         = 187 'Ċ'
0.00.358.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.450 I print_info: max token length = 1024
0.00.358.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.575 I load_tensors: offloading output layer to GPU
0.00.457.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.585 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.812 I llama_context: constructing llama_context
0.00.722.819 I llama_context: n_seq_max     = 1
0.00.722.819 I llama_context: n_ctx         = 2048
0.00.722.820 I llama_context: n_ctx_per_seq = 2048
0.00.722.821 I llama_context: n_batch       = 2048
0.00.722.821 I llama_context: n_ubatch      = 512
0.00.722.822 I llama_context: causal_attn   = 1
0.00.722.822 I llama_context: flash_attn    = 0
0.00.722.828 I llama_context: freq_base     = 10000.0
0.00.722.829 I llama_context: freq_scale    = 1
0.00.724.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.882 I llama_context: graph nodes  = 1415
0.00.741.882 I llama_context: graph splits = 2
0.00.741.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.369 I llama_context: constructing llama_context
0.01.703.380 I llama_context: n_seq_max     = 1
0.01.703.381 I llama_context: n_ctx         = 2048
0.01.703.381 I llama_context: n_ctx_per_seq = 2048
0.01.703.382 I llama_context: n_batch       = 2048
0.01.703.382 I llama_context: n_ubatch      = 512
0.01.703.383 I llama_context: causal_attn   = 1
0.01.703.384 I llama_context: flash_attn    = 0
0.01.703.390 I llama_context: freq_base     = 10000.0
0.01.703.391 I llama_context: freq_scale    = 1
0.01.703.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.722.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.722.628 I llama_context: graph nodes  = 1415
0.01.722.629 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.511 I llama_context: constructing llama_context
0.02.409.522 I llama_context: n_seq_max     = 1
0.02.409.522 I llama_context: n_ctx         = 2048
0.02.409.523 I llama_context: n_ctx_per_seq = 2048
0.02.409.523 I llama_context: n_batch       = 2048
0.02.409.524 I llama_context: n_ubatch      = 512
0.02.409.524 I llama_context: causal_attn   = 1
0.02.409.525 I llama_context: flash_attn    = 0
0.02.409.531 I llama_context: freq_base     = 10000.0
0.02.409.532 I llama_context: freq_scale    = 1
0.02.409.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.410.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.303 I llama_context: graph nodes  = 1415
0.02.429.303 I llama_context: graph splits = 2
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

real	0m4.642s
user	0m3.903s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 5745 (bf2a99e3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.789 I llama_model_loader: - type  f32:  258 tensors
0.00.293.790 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.793 I print_info: file format = GGUF V3 (latest)
0.00.293.794 I print_info: file type   = Q4_0
0.00.293.796 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.887 I load: special tokens cache size = 25
0.00.364.987 I load: token to piece cache size = 0.2984 MB
0.00.365.008 I print_info: arch             = gptneox
0.00.365.010 I print_info: vocab_only       = 0
0.00.365.010 I print_info: n_ctx_train      = 2048
0.00.365.011 I print_info: n_embd           = 2560
0.00.365.011 I print_info: n_layer          = 32
0.00.365.028 I print_info: n_head           = 32
0.00.365.030 I print_info: n_head_kv        = 32
0.00.365.031 I print_info: n_rot            = 20
0.00.365.032 I print_info: n_swa            = 0
0.00.365.033 I print_info: is_swa_any       = 0
0.00.365.034 I print_info: n_embd_head_k    = 80
0.00.365.034 I print_info: n_embd_head_v    = 80
0.00.365.037 I print_info: n_gqa            = 1
0.00.365.038 I print_info: n_embd_k_gqa     = 2560
0.00.365.040 I print_info: n_embd_v_gqa     = 2560
0.00.365.043 I print_info: f_norm_eps       = 1.0e-05
0.00.365.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.046 I print_info: f_logit_scale    = 0.0e+00
0.00.365.047 I print_info: f_attn_scale     = 0.0e+00
0.00.365.048 I print_info: n_ff             = 10240
0.00.365.049 I print_info: n_expert         = 0
0.00.365.050 I print_info: n_expert_used    = 0
0.00.365.050 I print_info: causal attn      = 1
0.00.365.051 I print_info: pooling type     = 0
0.00.365.051 I print_info: rope type        = 2
0.00.365.052 I print_info: rope scaling     = linear
0.00.365.054 I print_info: freq_base_train  = 10000.0
0.00.365.054 I print_info: freq_scale_train = 1
0.00.365.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.055 I print_info: rope_finetuned   = unknown
0.00.365.056 I print_info: ssm_d_conv       = 0
0.00.365.057 I print_info: ssm_d_inner      = 0
0.00.365.057 I print_info: ssm_d_state      = 0
0.00.365.058 I print_info: ssm_dt_rank      = 0
0.00.365.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.059 I print_info: model type       = 2.8B
0.00.365.060 I print_info: model params     = 2.78 B
0.00.365.064 I print_info: general.name     = 2.8B
0.00.365.066 I print_info: vocab type       = BPE
0.00.365.068 I print_info: n_vocab          = 50304
0.00.365.068 I print_info: n_merges         = 50009
0.00.365.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: LF token         = 187 'Ċ'
0.00.365.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.073 I print_info: max token length = 1024
0.00.365.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.395 I load_tensors: offloading output layer to GPU
0.00.465.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.405 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.407 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.688 I llama_context: constructing llama_context
0.00.727.697 I llama_context: n_seq_max     = 1
0.00.727.697 I llama_context: n_ctx         = 2048
0.00.727.698 I llama_context: n_ctx_per_seq = 2048
0.00.727.698 I llama_context: n_batch       = 2048
0.00.727.699 I llama_context: n_ubatch      = 512
0.00.727.699 I llama_context: causal_attn   = 1
0.00.727.700 I llama_context: flash_attn    = 1
0.00.727.706 I llama_context: freq_base     = 10000.0
0.00.727.708 I llama_context: freq_scale    = 1
0.00.729.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.338 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.348 I llama_context: graph nodes  = 1288
0.00.747.348 I llama_context: graph splits = 2
0.00.747.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.001 I llama_context: constructing llama_context
0.00.945.012 I llama_context: n_seq_max     = 1
0.00.945.013 I llama_context: n_ctx         = 2048
0.00.945.013 I llama_context: n_ctx_per_seq = 2048
0.00.945.014 I llama_context: n_batch       = 2048
0.00.945.014 I llama_context: n_ubatch      = 512
0.00.945.015 I llama_context: causal_attn   = 1
0.00.945.015 I llama_context: flash_attn    = 1
0.00.945.020 I llama_context: freq_base     = 10000.0
0.00.945.021 I llama_context: freq_scale    = 1
0.00.945.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.204 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.212 I llama_context: graph nodes  = 1288
0.00.964.212 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.467 I llama_context: constructing llama_context
0.01.131.477 I llama_context: n_seq_max     = 1
0.01.131.478 I llama_context: n_ctx         = 2048
0.01.131.479 I llama_context: n_ctx_per_seq = 2048
0.01.131.479 I llama_context: n_batch       = 2048
0.01.131.479 I llama_context: n_ubatch      = 512
0.01.131.481 I llama_context: causal_attn   = 1
0.01.131.481 I llama_context: flash_attn    = 1
0.01.131.486 I llama_context: freq_base     = 10000.0
0.01.131.487 I llama_context: freq_scale    = 1
0.01.131.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.658 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.666 I llama_context: graph nodes  = 1288
0.01.149.667 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.903s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5901008maxresident)k
0inputs+56outputs (0major+1473061minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.34user 4.79system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5888692maxresident)k
0inputs+56outputs (0major+1472223minor)pagefaults 0swaps
```
