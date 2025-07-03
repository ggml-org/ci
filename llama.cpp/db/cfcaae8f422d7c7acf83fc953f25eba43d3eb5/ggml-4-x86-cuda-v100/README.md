## Summary

- status:  SUCCESS ✅
- runtime: 18:34.79
- date:    Thu Jul  3 12:30:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbcfcaae8f422d7c7acf83fc953f25eba43d3eb5
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 388.08 sec*proc (35 tests)

Total Test time (real) = 388.10 sec

real	6m28.136s
user	16m6.986s
sys	0m26.897s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.65 sec
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
main    = 106.86 sec*proc (35 tests)

Total Test time (real) = 106.89 sec

real	1m46.920s
user	2m10.257s
sys	0m23.510s
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
0.00.000.367 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.332 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.337 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.338 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.339 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.340 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.501 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.559 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.565 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.566 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.566 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.567 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.568 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.569 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.570 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.571 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.574 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.576 I llama_model_loader: - type  f32:  124 tensors
0.00.299.577 I llama_model_loader: - type  f16:   73 tensors
0.00.299.579 I print_info: file format = GGUF V3 (latest)
0.00.299.580 I print_info: file type   = F16
0.00.299.584 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.129 I load: special tokens cache size = 5
0.00.324.431 I load: token to piece cache size = 0.2032 MB
0.00.324.451 I print_info: arch             = bert
0.00.324.452 I print_info: vocab_only       = 0
0.00.324.453 I print_info: n_ctx_train      = 512
0.00.324.453 I print_info: n_embd           = 384
0.00.324.454 I print_info: n_layer          = 12
0.00.324.476 I print_info: n_head           = 12
0.00.324.484 I print_info: n_head_kv        = 12
0.00.324.484 I print_info: n_rot            = 32
0.00.324.485 I print_info: n_swa            = 0
0.00.324.486 I print_info: is_swa_any       = 0
0.00.324.486 I print_info: n_embd_head_k    = 32
0.00.324.487 I print_info: n_embd_head_v    = 32
0.00.324.489 I print_info: n_gqa            = 1
0.00.324.491 I print_info: n_embd_k_gqa     = 384
0.00.324.493 I print_info: n_embd_v_gqa     = 384
0.00.324.495 I print_info: f_norm_eps       = 1.0e-12
0.00.324.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.499 I print_info: f_logit_scale    = 0.0e+00
0.00.324.500 I print_info: f_attn_scale     = 0.0e+00
0.00.324.501 I print_info: n_ff             = 1536
0.00.324.502 I print_info: n_expert         = 0
0.00.324.502 I print_info: n_expert_used    = 0
0.00.324.503 I print_info: causal attn      = 0
0.00.324.503 I print_info: pooling type     = 2
0.00.324.503 I print_info: rope type        = 2
0.00.324.504 I print_info: rope scaling     = linear
0.00.324.508 I print_info: freq_base_train  = 10000.0
0.00.324.509 I print_info: freq_scale_train = 1
0.00.324.509 I print_info: n_ctx_orig_yarn  = 512
0.00.324.510 I print_info: rope_finetuned   = unknown
0.00.324.511 I print_info: model type       = 33M
0.00.324.512 I print_info: model params     = 33.21 M
0.00.324.512 I print_info: general.name     = Bge Small
0.00.324.515 I print_info: vocab type       = WPM
0.00.324.516 I print_info: n_vocab          = 30522
0.00.324.517 I print_info: n_merges         = 0
0.00.324.518 I print_info: BOS token        = 101 '[CLS]'
0.00.324.518 I print_info: EOS token        = 102 '[SEP]'
0.00.324.519 I print_info: UNK token        = 100 '[UNK]'
0.00.324.519 I print_info: SEP token        = 102 '[SEP]'
0.00.324.522 I print_info: PAD token        = 0 '[PAD]'
0.00.324.523 I print_info: MASK token       = 103 '[MASK]'
0.00.324.523 I print_info: LF token         = 0 '[PAD]'
0.00.324.524 I print_info: EOG token        = 102 '[SEP]'
0.00.324.524 I print_info: max token length = 21
0.00.324.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.357 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.366 I load_tensors: offloading output layer to GPU
0.00.330.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.372 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.373 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.984 I llama_context: constructing llama_context
0.00.343.990 I llama_context: n_seq_max     = 1
0.00.343.991 I llama_context: n_ctx         = 512
0.00.343.991 I llama_context: n_ctx_per_seq = 512
0.00.343.992 I llama_context: n_batch       = 2048
0.00.343.992 I llama_context: n_ubatch      = 2048
0.00.343.993 I llama_context: causal_attn   = 0
0.00.343.993 I llama_context: flash_attn    = 0
0.00.343.998 I llama_context: freq_base     = 10000.0
0.00.343.999 I llama_context: freq_scale    = 1
0.00.345.283 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.694 I 
0.00.376.792 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.426.519 I llama_perf_context_print:        load time =      88.19 ms
0.00.426.521 I llama_perf_context_print: prompt eval time =      47.65 ms /     9 tokens (    5.29 ms per token,   188.89 tokens per second)
0.00.426.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.523 I llama_perf_context_print:       total time =      49.84 ms /    10 tokens

real	0m0.736s
user	0m0.171s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.737 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.801 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.802 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.822 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.276.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.276.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.929 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.930 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.931 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.932 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.933 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.276.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.276.934 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.276.935 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.276.938 I llama_model_loader: - type  f32:  124 tensors
0.00.276.940 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.943 I print_info: file format = GGUF V3 (latest)
0.00.276.943 I print_info: file type   = Q8_0
0.00.276.947 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.530 I load: special tokens cache size = 5
0.00.301.606 I load: token to piece cache size = 0.2032 MB
0.00.301.624 I print_info: arch             = bert
0.00.301.624 I print_info: vocab_only       = 0
0.00.301.625 I print_info: n_ctx_train      = 512
0.00.301.626 I print_info: n_embd           = 384
0.00.301.627 I print_info: n_layer          = 12
0.00.301.644 I print_info: n_head           = 12
0.00.301.649 I print_info: n_head_kv        = 12
0.00.301.650 I print_info: n_rot            = 32
0.00.301.650 I print_info: n_swa            = 0
0.00.301.652 I print_info: is_swa_any       = 0
0.00.301.652 I print_info: n_embd_head_k    = 32
0.00.301.653 I print_info: n_embd_head_v    = 32
0.00.301.655 I print_info: n_gqa            = 1
0.00.301.657 I print_info: n_embd_k_gqa     = 384
0.00.301.658 I print_info: n_embd_v_gqa     = 384
0.00.301.660 I print_info: f_norm_eps       = 1.0e-12
0.00.301.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.662 I print_info: f_logit_scale    = 0.0e+00
0.00.301.662 I print_info: f_attn_scale     = 0.0e+00
0.00.301.665 I print_info: n_ff             = 1536
0.00.301.665 I print_info: n_expert         = 0
0.00.301.666 I print_info: n_expert_used    = 0
0.00.301.666 I print_info: causal attn      = 0
0.00.301.667 I print_info: pooling type     = 2
0.00.301.668 I print_info: rope type        = 2
0.00.301.668 I print_info: rope scaling     = linear
0.00.301.670 I print_info: freq_base_train  = 10000.0
0.00.301.671 I print_info: freq_scale_train = 1
0.00.301.671 I print_info: n_ctx_orig_yarn  = 512
0.00.301.671 I print_info: rope_finetuned   = unknown
0.00.301.672 I print_info: model type       = 33M
0.00.301.673 I print_info: model params     = 33.21 M
0.00.301.676 I print_info: general.name     = Bge Small
0.00.301.679 I print_info: vocab type       = WPM
0.00.301.680 I print_info: n_vocab          = 30522
0.00.301.681 I print_info: n_merges         = 0
0.00.301.681 I print_info: BOS token        = 101 '[CLS]'
0.00.301.682 I print_info: EOS token        = 102 '[SEP]'
0.00.301.682 I print_info: UNK token        = 100 '[UNK]'
0.00.301.683 I print_info: SEP token        = 102 '[SEP]'
0.00.301.684 I print_info: PAD token        = 0 '[PAD]'
0.00.301.685 I print_info: MASK token       = 103 '[MASK]'
0.00.301.685 I print_info: LF token         = 0 '[PAD]'
0.00.301.686 I print_info: EOG token        = 102 '[SEP]'
0.00.301.687 I print_info: max token length = 21
0.00.301.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.719 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.727 I load_tensors: offloading output layer to GPU
0.00.305.728 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.733 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.734 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.380 I llama_context: constructing llama_context
0.00.314.386 I llama_context: n_seq_max     = 1
0.00.314.387 I llama_context: n_ctx         = 512
0.00.314.387 I llama_context: n_ctx_per_seq = 512
0.00.314.388 I llama_context: n_batch       = 2048
0.00.314.388 I llama_context: n_ubatch      = 2048
0.00.314.389 I llama_context: causal_attn   = 0
0.00.314.390 I llama_context: flash_attn    = 0
0.00.314.393 I llama_context: freq_base     = 10000.0
0.00.314.394 I llama_context: freq_scale    = 1
0.00.315.631 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.688 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.171 I 
0.00.359.265 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.701 I llama_perf_context_print:        load time =      95.09 ms
0.00.392.706 I llama_perf_context_print: prompt eval time =      31.27 ms /     9 tokens (    3.47 ms per token,   287.79 tokens per second)
0.00.392.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.708 I llama_perf_context_print:       total time =      33.54 ms /    10 tokens

real	0m0.698s
user	0m0.151s
sys	0m0.560s
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
0.00.000.322 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.838 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.881 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.883 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.887 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.889 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.891 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.892 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.893 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.909 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.912 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.278 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.318.280 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.283 I llama_model_loader: - type  f32:   40 tensors
0.00.318.284 I llama_model_loader: - type  f16:   26 tensors
0.00.318.289 I print_info: file format = GGUF V3 (latest)
0.00.318.290 I print_info: file type   = F16
0.00.318.294 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.248 W load: empty token at index 5
0.00.344.274 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.788 I load: special tokens cache size = 5
0.00.883.774 I load: token to piece cache size = 1.5060 MB
0.00.883.817 I print_info: arch             = jina-bert-v2
0.00.883.818 I print_info: vocab_only       = 0
0.00.883.818 I print_info: n_ctx_train      = 8192
0.00.883.819 I print_info: n_embd           = 384
0.00.883.820 I print_info: n_layer          = 4
0.00.883.848 I print_info: n_head           = 12
0.00.883.857 I print_info: n_head_kv        = 12
0.00.883.857 I print_info: n_rot            = 32
0.00.883.858 I print_info: n_swa            = 0
0.00.883.860 I print_info: is_swa_any       = 0
0.00.883.860 I print_info: n_embd_head_k    = 32
0.00.883.862 I print_info: n_embd_head_v    = 32
0.00.883.864 I print_info: n_gqa            = 1
0.00.883.866 I print_info: n_embd_k_gqa     = 384
0.00.883.868 I print_info: n_embd_v_gqa     = 384
0.00.883.870 I print_info: f_norm_eps       = 1.0e-12
0.00.883.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.872 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.872 I print_info: f_logit_scale    = 0.0e+00
0.00.883.873 I print_info: f_attn_scale     = 0.0e+00
0.00.883.875 I print_info: n_ff             = 1536
0.00.883.875 I print_info: n_expert         = 0
0.00.883.875 I print_info: n_expert_used    = 0
0.00.883.876 I print_info: causal attn      = 0
0.00.883.877 I print_info: pooling type     = -1
0.00.883.878 I print_info: rope type        = -1
0.00.883.878 I print_info: rope scaling     = linear
0.00.883.880 I print_info: freq_base_train  = 10000.0
0.00.883.881 I print_info: freq_scale_train = 1
0.00.883.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.885 I print_info: rope_finetuned   = unknown
0.00.883.886 I print_info: model type       = 33M
0.00.883.887 I print_info: model params     = 32.90 M
0.00.883.888 I print_info: general.name     = Jina Bert Implementation
0.00.883.891 I print_info: vocab type       = BPE
0.00.883.893 I print_info: n_vocab          = 61056
0.00.883.893 I print_info: n_merges         = 39382
0.00.883.894 I print_info: BOS token        = 0 '<s>'
0.00.883.895 I print_info: EOS token        = 2 '</s>'
0.00.883.895 I print_info: UNK token        = 3 '<unk>'
0.00.883.896 I print_info: SEP token        = 2 '</s>'
0.00.883.896 I print_info: PAD token        = 1 '<pad>'
0.00.883.897 I print_info: MASK token       = 4 '<mask>'
0.00.883.898 I print_info: EOG token        = 2 '</s>'
0.00.883.900 I print_info: max token length = 45
0.00.883.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.639 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.650 I load_tensors: offloading output layer to GPU
0.00.888.650 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.655 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.656 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.132 I llama_context: constructing llama_context
0.00.894.139 I llama_context: n_seq_max     = 1
0.00.894.140 I llama_context: n_ctx         = 8192
0.00.894.140 I llama_context: n_ctx_per_seq = 8192
0.00.894.141 I llama_context: n_batch       = 2048
0.00.894.141 I llama_context: n_ubatch      = 2048
0.00.894.142 I llama_context: causal_attn   = 0
0.00.894.142 I llama_context: flash_attn    = 0
0.00.894.144 I llama_context: freq_base     = 10000.0
0.00.894.145 I llama_context: freq_scale    = 1
0.00.895.422 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.800 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.503 I 
0.00.922.590 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.857 I main: prompt 0: 'what is panda?	hi'
0.00.922.863 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.922.873 I main: prompt 1: 'what is panda?	it's a bear'
0.00.922.873 I main: number of tokens in prompt = 13
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


0.00.922.883 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.922.883 I main: number of tokens in prompt = 40
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


0.00.923.080 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.979.513 I llama_perf_context_print:        load time =     632.39 ms
0.00.979.516 I llama_perf_context_print: prompt eval time =      56.16 ms /    62 tokens (    0.91 ms per token,  1104.03 tokens per second)
0.00.979.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.518 I llama_perf_context_print:       total time =      57.02 ms /    63 tokens

real	0m1.268s
user	0m0.699s
sys	0m0.567s
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
0.00.000.185 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.284.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.309 I llama_model_loader: - type  f32:  258 tensors
0.00.317.310 I llama_model_loader: - type  f16:  130 tensors
0.00.317.315 I print_info: file format = GGUF V3 (latest)
0.00.317.316 I print_info: file type   = all F32 (guessed)
0.00.317.321 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.871 I load: special tokens cache size = 25
0.00.392.490 I load: token to piece cache size = 0.2984 MB
0.00.392.522 I print_info: arch             = gptneox
0.00.392.524 I print_info: vocab_only       = 0
0.00.392.525 I print_info: n_ctx_train      = 2048
0.00.392.525 I print_info: n_embd           = 2560
0.00.392.525 I print_info: n_layer          = 32
0.00.392.553 I print_info: n_head           = 32
0.00.392.560 I print_info: n_head_kv        = 32
0.00.392.560 I print_info: n_rot            = 20
0.00.392.561 I print_info: n_swa            = 0
0.00.392.562 I print_info: is_swa_any       = 0
0.00.392.563 I print_info: n_embd_head_k    = 80
0.00.392.565 I print_info: n_embd_head_v    = 80
0.00.392.567 I print_info: n_gqa            = 1
0.00.392.569 I print_info: n_embd_k_gqa     = 2560
0.00.392.571 I print_info: n_embd_v_gqa     = 2560
0.00.392.573 I print_info: f_norm_eps       = 1.0e-05
0.00.392.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.577 I print_info: f_logit_scale    = 0.0e+00
0.00.392.577 I print_info: f_attn_scale     = 0.0e+00
0.00.392.579 I print_info: n_ff             = 10240
0.00.392.580 I print_info: n_expert         = 0
0.00.392.580 I print_info: n_expert_used    = 0
0.00.392.581 I print_info: causal attn      = 1
0.00.392.581 I print_info: pooling type     = 0
0.00.392.584 I print_info: rope type        = 2
0.00.392.585 I print_info: rope scaling     = linear
0.00.392.586 I print_info: freq_base_train  = 10000.0
0.00.392.587 I print_info: freq_scale_train = 1
0.00.392.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.588 I print_info: rope_finetuned   = unknown
0.00.392.589 I print_info: model type       = 2.8B
0.00.392.590 I print_info: model params     = 2.78 B
0.00.392.590 I print_info: general.name     = 2.8B
0.00.392.594 I print_info: vocab type       = BPE
0.00.392.595 I print_info: n_vocab          = 50304
0.00.392.596 I print_info: n_merges         = 50009
0.00.392.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.600 I print_info: LF token         = 187 'Ċ'
0.00.392.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.602 I print_info: max token length = 1024
0.00.392.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.873 I load_tensors: offloading output layer to GPU
0.00.746.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.886 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.889 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.638.574 I llama_context: constructing llama_context
0.01.638.581 I llama_context: n_seq_max     = 1
0.01.638.581 I llama_context: n_ctx         = 2048
0.01.638.582 I llama_context: n_ctx_per_seq = 2048
0.01.638.582 I llama_context: n_batch       = 2048
0.01.638.582 I llama_context: n_ubatch      = 512
0.01.638.583 I llama_context: causal_attn   = 1
0.01.638.584 I llama_context: flash_attn    = 0
0.01.638.590 I llama_context: freq_base     = 10000.0
0.01.638.591 I llama_context: freq_scale    = 1
0.01.640.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.662.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.306 I llama_context: graph nodes  = 1479
0.01.662.307 I llama_context: graph splits = 2
0.01.662.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.662.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.662.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.045 I main: llama threadpool init, n_threads = 1
0.01.696.061 I 
0.01.696.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.696.148 I 
0.01.696.270 I sampler seed: 1234
0.01.696.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.289 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.393.018 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.04.393.023 I llama_perf_context_print:        load time =    1409.68 ms
0.04.393.025 I llama_perf_context_print: prompt eval time =      70.74 ms /     7 tokens (   10.11 ms per token,    98.95 tokens per second)
0.04.393.027 I llama_perf_context_print:        eval time =    2586.93 ms /   255 runs   (   10.14 ms per token,    98.57 tokens per second)
0.04.393.028 I llama_perf_context_print:       total time =    2698.62 ms /   262 tokens

real	0m4.776s
user	0m3.576s
sys	0m1.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.295 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.296 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.001 I llama_model_loader: - type  f32:  258 tensors
0.00.298.001 I llama_model_loader: - type  f16:  130 tensors
0.00.298.004 I print_info: file format = GGUF V3 (latest)
0.00.298.005 I print_info: file type   = all F32 (guessed)
0.00.298.010 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.996 I load: special tokens cache size = 25
0.00.369.586 I load: token to piece cache size = 0.2984 MB
0.00.369.608 I print_info: arch             = gptneox
0.00.369.608 I print_info: vocab_only       = 0
0.00.369.609 I print_info: n_ctx_train      = 2048
0.00.369.609 I print_info: n_embd           = 2560
0.00.369.610 I print_info: n_layer          = 32
0.00.369.629 I print_info: n_head           = 32
0.00.369.631 I print_info: n_head_kv        = 32
0.00.369.632 I print_info: n_rot            = 20
0.00.369.632 I print_info: n_swa            = 0
0.00.369.634 I print_info: is_swa_any       = 0
0.00.369.634 I print_info: n_embd_head_k    = 80
0.00.369.634 I print_info: n_embd_head_v    = 80
0.00.369.637 I print_info: n_gqa            = 1
0.00.369.639 I print_info: n_embd_k_gqa     = 2560
0.00.369.640 I print_info: n_embd_v_gqa     = 2560
0.00.369.642 I print_info: f_norm_eps       = 1.0e-05
0.00.369.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.645 I print_info: f_logit_scale    = 0.0e+00
0.00.369.646 I print_info: f_attn_scale     = 0.0e+00
0.00.369.647 I print_info: n_ff             = 10240
0.00.369.647 I print_info: n_expert         = 0
0.00.369.648 I print_info: n_expert_used    = 0
0.00.369.649 I print_info: causal attn      = 1
0.00.369.650 I print_info: pooling type     = 0
0.00.369.650 I print_info: rope type        = 2
0.00.369.650 I print_info: rope scaling     = linear
0.00.369.652 I print_info: freq_base_train  = 10000.0
0.00.369.653 I print_info: freq_scale_train = 1
0.00.369.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.655 I print_info: rope_finetuned   = unknown
0.00.369.656 I print_info: model type       = 2.8B
0.00.369.657 I print_info: model params     = 2.78 B
0.00.369.658 I print_info: general.name     = 2.8B
0.00.369.660 I print_info: vocab type       = BPE
0.00.369.661 I print_info: n_vocab          = 50304
0.00.369.662 I print_info: n_merges         = 50009
0.00.369.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.665 I print_info: LF token         = 187 'Ċ'
0.00.369.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.666 I print_info: max token length = 1024
0.00.369.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.949 I load_tensors: offloading output layer to GPU
0.00.703.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.960 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.962 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.964 I llama_context: constructing llama_context
0.01.567.971 I llama_context: n_seq_max     = 1
0.01.567.972 I llama_context: n_ctx         = 2048
0.01.567.973 I llama_context: n_ctx_per_seq = 2048
0.01.567.973 I llama_context: n_batch       = 512
0.01.567.973 I llama_context: n_ubatch      = 512
0.01.567.974 I llama_context: causal_attn   = 1
0.01.567.975 I llama_context: flash_attn    = 0
0.01.567.980 I llama_context: freq_base     = 10000.0
0.01.567.981 I llama_context: freq_scale    = 1
0.01.569.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.198 I llama_context: graph nodes  = 1479
0.01.588.199 I llama_context: graph splits = 2
0.01.588.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.203 I 
0.01.619.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.619.316 I perplexity: tokenizing the input ..
0.02.363.259 I perplexity: tokenization took 743.924 ms
0.02.363.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.268 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.353.105 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.356.339 I llama_perf_context_print:        load time =    1353.20 ms
0.04.356.342 I llama_perf_context_print: prompt eval time =    1641.26 ms /  8192 tokens (    0.20 ms per token,  4991.28 tokens per second)
0.04.356.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.344 I llama_perf_context_print:       total time =    2737.14 ms /  8193 tokens

real	0m4.675s
user	0m4.402s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.721 I llama_model_loader: - type  f32:  258 tensors
0.00.290.722 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.724 I print_info: file format = GGUF V3 (latest)
0.00.290.726 I print_info: file type   = Q8_0
0.00.290.728 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.607 I load: special tokens cache size = 25
0.00.361.752 I load: token to piece cache size = 0.2984 MB
0.00.361.772 I print_info: arch             = gptneox
0.00.361.773 I print_info: vocab_only       = 0
0.00.361.773 I print_info: n_ctx_train      = 2048
0.00.361.774 I print_info: n_embd           = 2560
0.00.361.774 I print_info: n_layer          = 32
0.00.361.795 I print_info: n_head           = 32
0.00.361.801 I print_info: n_head_kv        = 32
0.00.361.801 I print_info: n_rot            = 20
0.00.361.801 I print_info: n_swa            = 0
0.00.361.803 I print_info: is_swa_any       = 0
0.00.361.805 I print_info: n_embd_head_k    = 80
0.00.361.805 I print_info: n_embd_head_v    = 80
0.00.361.808 I print_info: n_gqa            = 1
0.00.361.810 I print_info: n_embd_k_gqa     = 2560
0.00.361.812 I print_info: n_embd_v_gqa     = 2560
0.00.361.814 I print_info: f_norm_eps       = 1.0e-05
0.00.361.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.817 I print_info: f_logit_scale    = 0.0e+00
0.00.361.817 I print_info: f_attn_scale     = 0.0e+00
0.00.361.818 I print_info: n_ff             = 10240
0.00.361.819 I print_info: n_expert         = 0
0.00.361.820 I print_info: n_expert_used    = 0
0.00.361.821 I print_info: causal attn      = 1
0.00.361.821 I print_info: pooling type     = 0
0.00.361.822 I print_info: rope type        = 2
0.00.361.822 I print_info: rope scaling     = linear
0.00.361.824 I print_info: freq_base_train  = 10000.0
0.00.361.824 I print_info: freq_scale_train = 1
0.00.361.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.826 I print_info: rope_finetuned   = unknown
0.00.361.826 I print_info: model type       = 2.8B
0.00.361.828 I print_info: model params     = 2.78 B
0.00.361.828 I print_info: general.name     = 2.8B
0.00.361.830 I print_info: vocab type       = BPE
0.00.361.831 I print_info: n_vocab          = 50304
0.00.361.832 I print_info: n_merges         = 50009
0.00.361.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.835 I print_info: LF token         = 187 'Ċ'
0.00.361.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.836 I print_info: max token length = 1024
0.00.361.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.475 I load_tensors: offloading output layer to GPU
0.00.548.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.486 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.488 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.115 I llama_context: constructing llama_context
0.01.079.124 I llama_context: n_seq_max     = 1
0.01.079.125 I llama_context: n_ctx         = 2048
0.01.079.126 I llama_context: n_ctx_per_seq = 2048
0.01.079.126 I llama_context: n_batch       = 2048
0.01.079.127 I llama_context: n_ubatch      = 512
0.01.079.127 I llama_context: causal_attn   = 1
0.01.079.128 I llama_context: flash_attn    = 0
0.01.079.134 I llama_context: freq_base     = 10000.0
0.01.079.135 I llama_context: freq_scale    = 1
0.01.080.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.099.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.953 I llama_context: graph nodes  = 1479
0.01.099.953 I llama_context: graph splits = 2
0.01.099.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.604 I main: llama threadpool init, n_threads = 1
0.01.133.623 I 
0.01.133.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.726 I 
0.01.133.849 I sampler seed: 1234
0.01.133.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.870 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.308.200 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19707.76 tokens per second)
0.03.308.205 I llama_perf_context_print:        load time =     873.01 ms
0.03.308.207 I llama_perf_context_print: prompt eval time =      62.71 ms /     7 tokens (    8.96 ms per token,   111.62 tokens per second)
0.03.308.209 I llama_perf_context_print:        eval time =    2070.93 ms /   255 runs   (    8.12 ms per token,   123.13 tokens per second)
0.03.308.210 I llama_perf_context_print:       total time =    2176.22 ms /   262 tokens

real	0m3.608s
user	0m2.757s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.194 I llama_model_loader: - type  f32:  258 tensors
0.00.305.195 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.197 I print_info: file format = GGUF V3 (latest)
0.00.305.198 I print_info: file type   = Q8_0
0.00.305.201 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.035 I load: special tokens cache size = 25
0.00.376.352 I load: token to piece cache size = 0.2984 MB
0.00.376.372 I print_info: arch             = gptneox
0.00.376.373 I print_info: vocab_only       = 0
0.00.376.373 I print_info: n_ctx_train      = 2048
0.00.376.374 I print_info: n_embd           = 2560
0.00.376.374 I print_info: n_layer          = 32
0.00.376.394 I print_info: n_head           = 32
0.00.376.396 I print_info: n_head_kv        = 32
0.00.376.396 I print_info: n_rot            = 20
0.00.376.397 I print_info: n_swa            = 0
0.00.376.398 I print_info: is_swa_any       = 0
0.00.376.398 I print_info: n_embd_head_k    = 80
0.00.376.399 I print_info: n_embd_head_v    = 80
0.00.376.401 I print_info: n_gqa            = 1
0.00.376.402 I print_info: n_embd_k_gqa     = 2560
0.00.376.404 I print_info: n_embd_v_gqa     = 2560
0.00.376.406 I print_info: f_norm_eps       = 1.0e-05
0.00.376.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.409 I print_info: f_logit_scale    = 0.0e+00
0.00.376.409 I print_info: f_attn_scale     = 0.0e+00
0.00.376.411 I print_info: n_ff             = 10240
0.00.376.411 I print_info: n_expert         = 0
0.00.376.412 I print_info: n_expert_used    = 0
0.00.376.412 I print_info: causal attn      = 1
0.00.376.413 I print_info: pooling type     = 0
0.00.376.414 I print_info: rope type        = 2
0.00.376.414 I print_info: rope scaling     = linear
0.00.376.416 I print_info: freq_base_train  = 10000.0
0.00.376.416 I print_info: freq_scale_train = 1
0.00.376.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.417 I print_info: rope_finetuned   = unknown
0.00.376.418 I print_info: model type       = 2.8B
0.00.376.419 I print_info: model params     = 2.78 B
0.00.376.420 I print_info: general.name     = 2.8B
0.00.376.422 I print_info: vocab type       = BPE
0.00.376.424 I print_info: n_vocab          = 50304
0.00.376.424 I print_info: n_merges         = 50009
0.00.376.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.428 I print_info: LF token         = 187 'Ċ'
0.00.376.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.429 I print_info: max token length = 1024
0.00.376.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.528 I load_tensors: offloading output layer to GPU
0.00.574.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.539 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.541 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.563 I llama_context: constructing llama_context
0.01.044.571 I llama_context: n_seq_max     = 1
0.01.044.572 I llama_context: n_ctx         = 2048
0.01.044.572 I llama_context: n_ctx_per_seq = 2048
0.01.044.573 I llama_context: n_batch       = 512
0.01.044.573 I llama_context: n_ubatch      = 512
0.01.044.574 I llama_context: causal_attn   = 1
0.01.044.574 I llama_context: flash_attn    = 0
0.01.044.581 I llama_context: freq_base     = 10000.0
0.01.044.582 I llama_context: freq_scale    = 1
0.01.046.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.065.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.486 I llama_context: graph nodes  = 1479
0.01.065.487 I llama_context: graph splits = 2
0.01.065.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.939 I 
0.01.101.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.056 I perplexity: tokenizing the input ..
0.01.866.293 I perplexity: tokenization took 765.225 ms
0.01.866.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.425 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.039.055 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.042.491 I llama_perf_context_print:        load time =     827.44 ms
0.04.042.495 I llama_perf_context_print: prompt eval time =    1815.79 ms /  8192 tokens (    0.22 ms per token,  4511.54 tokens per second)
0.04.042.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.042.497 I llama_perf_context_print:       total time =    2941.56 ms /  8193 tokens

real	0m4.361s
user	0m4.222s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.272.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.722 I llama_model_loader: - type  f32:  258 tensors
0.00.305.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.726 I print_info: file format = GGUF V3 (latest)
0.00.305.726 I print_info: file type   = Q4_0
0.00.305.729 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.436 I load: special tokens cache size = 25
0.00.375.778 I load: token to piece cache size = 0.2984 MB
0.00.375.799 I print_info: arch             = gptneox
0.00.375.799 I print_info: vocab_only       = 0
0.00.375.800 I print_info: n_ctx_train      = 2048
0.00.375.800 I print_info: n_embd           = 2560
0.00.375.803 I print_info: n_layer          = 32
0.00.375.825 I print_info: n_head           = 32
0.00.375.827 I print_info: n_head_kv        = 32
0.00.375.828 I print_info: n_rot            = 20
0.00.375.829 I print_info: n_swa            = 0
0.00.375.831 I print_info: is_swa_any       = 0
0.00.375.832 I print_info: n_embd_head_k    = 80
0.00.375.832 I print_info: n_embd_head_v    = 80
0.00.375.834 I print_info: n_gqa            = 1
0.00.375.837 I print_info: n_embd_k_gqa     = 2560
0.00.375.839 I print_info: n_embd_v_gqa     = 2560
0.00.375.842 I print_info: f_norm_eps       = 1.0e-05
0.00.375.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.844 I print_info: f_logit_scale    = 0.0e+00
0.00.375.845 I print_info: f_attn_scale     = 0.0e+00
0.00.375.846 I print_info: n_ff             = 10240
0.00.375.847 I print_info: n_expert         = 0
0.00.375.847 I print_info: n_expert_used    = 0
0.00.375.848 I print_info: causal attn      = 1
0.00.375.849 I print_info: pooling type     = 0
0.00.375.849 I print_info: rope type        = 2
0.00.375.850 I print_info: rope scaling     = linear
0.00.375.851 I print_info: freq_base_train  = 10000.0
0.00.375.852 I print_info: freq_scale_train = 1
0.00.375.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.853 I print_info: rope_finetuned   = unknown
0.00.375.854 I print_info: model type       = 2.8B
0.00.375.856 I print_info: model params     = 2.78 B
0.00.375.856 I print_info: general.name     = 2.8B
0.00.375.859 I print_info: vocab type       = BPE
0.00.375.859 I print_info: n_vocab          = 50304
0.00.375.860 I print_info: n_merges         = 50009
0.00.375.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: LF token         = 187 'Ċ'
0.00.375.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.865 I print_info: max token length = 1024
0.00.375.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.808 I load_tensors: offloading output layer to GPU
0.00.477.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.820 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.822 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.537 I llama_context: constructing llama_context
0.00.763.544 I llama_context: n_seq_max     = 1
0.00.763.545 I llama_context: n_ctx         = 2048
0.00.763.545 I llama_context: n_ctx_per_seq = 2048
0.00.763.546 I llama_context: n_batch       = 2048
0.00.763.546 I llama_context: n_ubatch      = 512
0.00.763.547 I llama_context: causal_attn   = 1
0.00.763.548 I llama_context: flash_attn    = 0
0.00.763.554 I llama_context: freq_base     = 10000.0
0.00.763.556 I llama_context: freq_scale    = 1
0.00.764.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.153 I llama_context: graph nodes  = 1479
0.00.784.154 I llama_context: graph splits = 2
0.00.784.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.687 I main: llama threadpool init, n_threads = 1
0.00.815.702 I 
0.00.815.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.791 I 
0.00.815.905 I sampler seed: 1234
0.00.815.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.925 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.564.080 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22371.55 tokens per second)
0.02.564.085 I llama_perf_context_print:        load time =     541.09 ms
0.02.564.087 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.12 tokens per second)
0.02.564.090 I llama_perf_context_print:        eval time =    1652.20 ms /   255 runs   (    6.48 ms per token,   154.34 tokens per second)
0.02.564.092 I llama_perf_context_print:       total time =    1750.00 ms /   262 tokens

real	0m2.856s
user	0m2.150s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.818 I llama_model_loader: - type  f32:  258 tensors
0.00.303.819 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.821 I print_info: file format = GGUF V3 (latest)
0.00.303.822 I print_info: file type   = Q4_0
0.00.303.824 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.487 I load: special tokens cache size = 25
0.00.375.803 I load: token to piece cache size = 0.2984 MB
0.00.375.838 I print_info: arch             = gptneox
0.00.375.838 I print_info: vocab_only       = 0
0.00.375.839 I print_info: n_ctx_train      = 2048
0.00.375.840 I print_info: n_embd           = 2560
0.00.375.840 I print_info: n_layer          = 32
0.00.375.870 I print_info: n_head           = 32
0.00.375.874 I print_info: n_head_kv        = 32
0.00.375.875 I print_info: n_rot            = 20
0.00.375.876 I print_info: n_swa            = 0
0.00.375.877 I print_info: is_swa_any       = 0
0.00.375.878 I print_info: n_embd_head_k    = 80
0.00.375.878 I print_info: n_embd_head_v    = 80
0.00.375.880 I print_info: n_gqa            = 1
0.00.375.883 I print_info: n_embd_k_gqa     = 2560
0.00.375.885 I print_info: n_embd_v_gqa     = 2560
0.00.375.887 I print_info: f_norm_eps       = 1.0e-05
0.00.375.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.890 I print_info: f_logit_scale    = 0.0e+00
0.00.375.891 I print_info: f_attn_scale     = 0.0e+00
0.00.375.892 I print_info: n_ff             = 10240
0.00.375.893 I print_info: n_expert         = 0
0.00.375.893 I print_info: n_expert_used    = 0
0.00.375.893 I print_info: causal attn      = 1
0.00.375.894 I print_info: pooling type     = 0
0.00.375.894 I print_info: rope type        = 2
0.00.375.895 I print_info: rope scaling     = linear
0.00.375.897 I print_info: freq_base_train  = 10000.0
0.00.375.898 I print_info: freq_scale_train = 1
0.00.375.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.899 I print_info: rope_finetuned   = unknown
0.00.375.900 I print_info: model type       = 2.8B
0.00.375.901 I print_info: model params     = 2.78 B
0.00.375.901 I print_info: general.name     = 2.8B
0.00.375.905 I print_info: vocab type       = BPE
0.00.375.906 I print_info: n_vocab          = 50304
0.00.375.907 I print_info: n_merges         = 50009
0.00.375.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.910 I print_info: LF token         = 187 'Ċ'
0.00.375.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.912 I print_info: max token length = 1024
0.00.375.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.343 I load_tensors: offloading output layer to GPU
0.00.481.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.354 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.356 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.565 I llama_context: constructing llama_context
0.00.745.573 I llama_context: n_seq_max     = 1
0.00.745.573 I llama_context: n_ctx         = 2048
0.00.745.574 I llama_context: n_ctx_per_seq = 2048
0.00.745.574 I llama_context: n_batch       = 512
0.00.745.575 I llama_context: n_ubatch      = 512
0.00.745.575 I llama_context: causal_attn   = 1
0.00.745.576 I llama_context: flash_attn    = 0
0.00.745.582 I llama_context: freq_base     = 10000.0
0.00.745.583 I llama_context: freq_scale    = 1
0.00.746.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.963 I llama_context: graph nodes  = 1479
0.00.765.963 I llama_context: graph splits = 2
0.00.765.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.392 I 
0.00.799.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.500 I perplexity: tokenizing the input ..
0.01.559.078 I perplexity: tokenization took 759.566 ms
0.01.559.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.062 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.624 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.903.843 I llama_perf_context_print:        load time =     527.99 ms
0.03.903.846 I llama_perf_context_print: prompt eval time =    1989.43 ms /  8192 tokens (    0.24 ms per token,  4117.77 tokens per second)
0.03.903.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.850 I llama_perf_context_print:       total time =    3104.46 ms /  8193 tokens

real	0m4.217s
user	0m4.163s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.256.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.645 I llama_model_loader: - type  f32:  258 tensors
0.00.288.645 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.649 I print_info: file format = GGUF V3 (latest)
0.00.288.649 I print_info: file type   = Q4_1
0.00.288.652 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.073 I load: special tokens cache size = 25
0.00.365.587 I load: token to piece cache size = 0.2984 MB
0.00.365.607 I print_info: arch             = gptneox
0.00.365.608 I print_info: vocab_only       = 0
0.00.365.609 I print_info: n_ctx_train      = 2048
0.00.365.610 I print_info: n_embd           = 2560
0.00.365.612 I print_info: n_layer          = 32
0.00.365.639 I print_info: n_head           = 32
0.00.365.646 I print_info: n_head_kv        = 32
0.00.365.647 I print_info: n_rot            = 20
0.00.365.647 I print_info: n_swa            = 0
0.00.365.649 I print_info: is_swa_any       = 0
0.00.365.649 I print_info: n_embd_head_k    = 80
0.00.365.649 I print_info: n_embd_head_v    = 80
0.00.365.652 I print_info: n_gqa            = 1
0.00.365.654 I print_info: n_embd_k_gqa     = 2560
0.00.365.656 I print_info: n_embd_v_gqa     = 2560
0.00.365.657 I print_info: f_norm_eps       = 1.0e-05
0.00.365.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.661 I print_info: f_logit_scale    = 0.0e+00
0.00.365.661 I print_info: f_attn_scale     = 0.0e+00
0.00.365.663 I print_info: n_ff             = 10240
0.00.365.663 I print_info: n_expert         = 0
0.00.365.663 I print_info: n_expert_used    = 0
0.00.365.664 I print_info: causal attn      = 1
0.00.365.664 I print_info: pooling type     = 0
0.00.365.665 I print_info: rope type        = 2
0.00.365.666 I print_info: rope scaling     = linear
0.00.365.668 I print_info: freq_base_train  = 10000.0
0.00.365.668 I print_info: freq_scale_train = 1
0.00.365.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.669 I print_info: rope_finetuned   = unknown
0.00.365.670 I print_info: model type       = 2.8B
0.00.365.671 I print_info: model params     = 2.78 B
0.00.365.671 I print_info: general.name     = 2.8B
0.00.365.674 I print_info: vocab type       = BPE
0.00.365.675 I print_info: n_vocab          = 50304
0.00.365.676 I print_info: n_merges         = 50009
0.00.365.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.678 I print_info: LF token         = 187 'Ċ'
0.00.365.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: max token length = 1024
0.00.365.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.990 I load_tensors: offloading output layer to GPU
0.00.479.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.001 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.003 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.671 I llama_context: constructing llama_context
0.00.801.678 I llama_context: n_seq_max     = 1
0.00.801.679 I llama_context: n_ctx         = 2048
0.00.801.679 I llama_context: n_ctx_per_seq = 2048
0.00.801.680 I llama_context: n_batch       = 2048
0.00.801.680 I llama_context: n_ubatch      = 512
0.00.801.681 I llama_context: causal_attn   = 1
0.00.801.682 I llama_context: flash_attn    = 0
0.00.801.688 I llama_context: freq_base     = 10000.0
0.00.801.689 I llama_context: freq_scale    = 1
0.00.803.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.684 I llama_context: graph nodes  = 1479
0.00.821.684 I llama_context: graph splits = 2
0.00.821.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.687 I main: llama threadpool init, n_threads = 1
0.00.853.703 I 
0.00.853.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.789 I 
0.00.853.898 I sampler seed: 1234
0.00.853.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.918 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.600.628 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.600.632 I llama_perf_context_print:        load time =     595.33 ms
0.02.600.634 I llama_perf_context_print: prompt eval time =      60.37 ms /     7 tokens (    8.62 ms per token,   115.95 tokens per second)
0.02.600.637 I llama_perf_context_print:        eval time =    1647.38 ms /   255 runs   (    6.46 ms per token,   154.79 tokens per second)
0.02.600.638 I llama_perf_context_print:       total time =    1748.66 ms /   262 tokens

real	0m2.891s
user	0m2.177s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.059 I llama_model_loader: - type  f32:  258 tensors
0.00.297.060 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.062 I print_info: file format = GGUF V3 (latest)
0.00.297.063 I print_info: file type   = Q4_1
0.00.297.065 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.720 I load: special tokens cache size = 25
0.00.369.058 I load: token to piece cache size = 0.2984 MB
0.00.369.078 I print_info: arch             = gptneox
0.00.369.080 I print_info: vocab_only       = 0
0.00.369.082 I print_info: n_ctx_train      = 2048
0.00.369.082 I print_info: n_embd           = 2560
0.00.369.082 I print_info: n_layer          = 32
0.00.369.102 I print_info: n_head           = 32
0.00.369.104 I print_info: n_head_kv        = 32
0.00.369.104 I print_info: n_rot            = 20
0.00.369.105 I print_info: n_swa            = 0
0.00.369.107 I print_info: is_swa_any       = 0
0.00.369.108 I print_info: n_embd_head_k    = 80
0.00.369.108 I print_info: n_embd_head_v    = 80
0.00.369.110 I print_info: n_gqa            = 1
0.00.369.112 I print_info: n_embd_k_gqa     = 2560
0.00.369.113 I print_info: n_embd_v_gqa     = 2560
0.00.369.115 I print_info: f_norm_eps       = 1.0e-05
0.00.369.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.118 I print_info: f_logit_scale    = 0.0e+00
0.00.369.119 I print_info: f_attn_scale     = 0.0e+00
0.00.369.120 I print_info: n_ff             = 10240
0.00.369.120 I print_info: n_expert         = 0
0.00.369.121 I print_info: n_expert_used    = 0
0.00.369.121 I print_info: causal attn      = 1
0.00.369.122 I print_info: pooling type     = 0
0.00.369.122 I print_info: rope type        = 2
0.00.369.123 I print_info: rope scaling     = linear
0.00.369.125 I print_info: freq_base_train  = 10000.0
0.00.369.130 I print_info: freq_scale_train = 1
0.00.369.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.131 I print_info: rope_finetuned   = unknown
0.00.369.132 I print_info: model type       = 2.8B
0.00.369.133 I print_info: model params     = 2.78 B
0.00.369.133 I print_info: general.name     = 2.8B
0.00.369.136 I print_info: vocab type       = BPE
0.00.369.137 I print_info: n_vocab          = 50304
0.00.369.137 I print_info: n_merges         = 50009
0.00.369.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.141 I print_info: LF token         = 187 'Ċ'
0.00.369.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.143 I print_info: max token length = 1024
0.00.369.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.061 I load_tensors: offloading output layer to GPU
0.00.480.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.071 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.073 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.494 I llama_context: constructing llama_context
0.00.766.501 I llama_context: n_seq_max     = 1
0.00.766.502 I llama_context: n_ctx         = 2048
0.00.766.502 I llama_context: n_ctx_per_seq = 2048
0.00.766.503 I llama_context: n_batch       = 512
0.00.766.503 I llama_context: n_ubatch      = 512
0.00.766.504 I llama_context: causal_attn   = 1
0.00.766.504 I llama_context: flash_attn    = 0
0.00.766.510 I llama_context: freq_base     = 10000.0
0.00.766.511 I llama_context: freq_scale    = 1
0.00.767.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.583 I llama_context: graph nodes  = 1479
0.00.786.584 I llama_context: graph splits = 2
0.00.786.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.511 I 
0.00.818.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.623 I perplexity: tokenizing the input ..
0.01.579.550 I perplexity: tokenization took 760.915 ms
0.01.579.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.626 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.247 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.499 I llama_perf_context_print:        load time =     553.38 ms
0.03.926.502 I llama_perf_context_print: prompt eval time =    1990.16 ms /  8192 tokens (    0.24 ms per token,  4116.24 tokens per second)
0.03.926.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.505 I llama_perf_context_print:       total time =    3108.00 ms /  8193 tokens

real	0m4.232s
user	0m4.210s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.269.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.012 I llama_model_loader: - type  f32:  258 tensors
0.00.301.013 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.016 I print_info: file format = GGUF V3 (latest)
0.00.301.016 I print_info: file type   = Q5_0
0.00.301.019 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.534 I load: special tokens cache size = 25
0.00.373.547 I load: token to piece cache size = 0.2984 MB
0.00.373.573 I print_info: arch             = gptneox
0.00.373.573 I print_info: vocab_only       = 0
0.00.373.574 I print_info: n_ctx_train      = 2048
0.00.373.575 I print_info: n_embd           = 2560
0.00.373.575 I print_info: n_layer          = 32
0.00.373.597 I print_info: n_head           = 32
0.00.373.604 I print_info: n_head_kv        = 32
0.00.373.604 I print_info: n_rot            = 20
0.00.373.605 I print_info: n_swa            = 0
0.00.373.607 I print_info: is_swa_any       = 0
0.00.373.607 I print_info: n_embd_head_k    = 80
0.00.373.608 I print_info: n_embd_head_v    = 80
0.00.373.610 I print_info: n_gqa            = 1
0.00.373.612 I print_info: n_embd_k_gqa     = 2560
0.00.373.613 I print_info: n_embd_v_gqa     = 2560
0.00.373.615 I print_info: f_norm_eps       = 1.0e-05
0.00.373.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.619 I print_info: f_logit_scale    = 0.0e+00
0.00.373.619 I print_info: f_attn_scale     = 0.0e+00
0.00.373.621 I print_info: n_ff             = 10240
0.00.373.622 I print_info: n_expert         = 0
0.00.373.622 I print_info: n_expert_used    = 0
0.00.373.623 I print_info: causal attn      = 1
0.00.373.623 I print_info: pooling type     = 0
0.00.373.624 I print_info: rope type        = 2
0.00.373.625 I print_info: rope scaling     = linear
0.00.373.626 I print_info: freq_base_train  = 10000.0
0.00.373.627 I print_info: freq_scale_train = 1
0.00.373.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.629 I print_info: rope_finetuned   = unknown
0.00.373.629 I print_info: model type       = 2.8B
0.00.373.631 I print_info: model params     = 2.78 B
0.00.373.632 I print_info: general.name     = 2.8B
0.00.373.635 I print_info: vocab type       = BPE
0.00.373.636 I print_info: n_vocab          = 50304
0.00.373.637 I print_info: n_merges         = 50009
0.00.373.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.640 I print_info: LF token         = 187 'Ċ'
0.00.373.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: max token length = 1024
0.00.373.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.376 I load_tensors: offloading output layer to GPU
0.00.504.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.388 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.390 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.849 I llama_context: constructing llama_context
0.00.853.855 I llama_context: n_seq_max     = 1
0.00.853.856 I llama_context: n_ctx         = 2048
0.00.853.857 I llama_context: n_ctx_per_seq = 2048
0.00.853.857 I llama_context: n_batch       = 2048
0.00.853.857 I llama_context: n_ubatch      = 512
0.00.853.858 I llama_context: causal_attn   = 1
0.00.853.859 I llama_context: flash_attn    = 0
0.00.853.865 I llama_context: freq_base     = 10000.0
0.00.853.866 I llama_context: freq_scale    = 1
0.00.855.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.903 I llama_context: graph nodes  = 1479
0.00.873.903 I llama_context: graph splits = 2
0.00.873.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.717 I main: llama threadpool init, n_threads = 1
0.00.907.733 I 
0.00.907.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.821 I 
0.00.907.942 I sampler seed: 1234
0.00.907.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.975 I 
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

0.02.766.116 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.766.122 I llama_perf_context_print:        load time =     636.71 ms
0.02.766.124 I llama_perf_context_print: prompt eval time =      59.15 ms /     7 tokens (    8.45 ms per token,   118.34 tokens per second)
0.02.766.125 I llama_perf_context_print:        eval time =    1760.43 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.766.126 I llama_perf_context_print:       total time =    1860.04 ms /   262 tokens

real	0m3.064s
user	0m2.316s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.879 I llama_model_loader: - type  f32:  258 tensors
0.00.298.880 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.883 I print_info: file format = GGUF V3 (latest)
0.00.298.883 I print_info: file type   = Q5_0
0.00.298.889 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.741 I load: special tokens cache size = 25
0.00.369.959 I load: token to piece cache size = 0.2984 MB
0.00.369.979 I print_info: arch             = gptneox
0.00.369.982 I print_info: vocab_only       = 0
0.00.369.983 I print_info: n_ctx_train      = 2048
0.00.369.983 I print_info: n_embd           = 2560
0.00.369.984 I print_info: n_layer          = 32
0.00.370.005 I print_info: n_head           = 32
0.00.370.010 I print_info: n_head_kv        = 32
0.00.370.012 I print_info: n_rot            = 20
0.00.370.013 I print_info: n_swa            = 0
0.00.370.014 I print_info: is_swa_any       = 0
0.00.370.015 I print_info: n_embd_head_k    = 80
0.00.370.015 I print_info: n_embd_head_v    = 80
0.00.370.018 I print_info: n_gqa            = 1
0.00.370.020 I print_info: n_embd_k_gqa     = 2560
0.00.370.022 I print_info: n_embd_v_gqa     = 2560
0.00.370.024 I print_info: f_norm_eps       = 1.0e-05
0.00.370.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.029 I print_info: f_logit_scale    = 0.0e+00
0.00.370.030 I print_info: f_attn_scale     = 0.0e+00
0.00.370.031 I print_info: n_ff             = 10240
0.00.370.032 I print_info: n_expert         = 0
0.00.370.032 I print_info: n_expert_used    = 0
0.00.370.032 I print_info: causal attn      = 1
0.00.370.033 I print_info: pooling type     = 0
0.00.370.033 I print_info: rope type        = 2
0.00.370.034 I print_info: rope scaling     = linear
0.00.370.036 I print_info: freq_base_train  = 10000.0
0.00.370.036 I print_info: freq_scale_train = 1
0.00.370.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.037 I print_info: rope_finetuned   = unknown
0.00.370.038 I print_info: model type       = 2.8B
0.00.370.039 I print_info: model params     = 2.78 B
0.00.370.039 I print_info: general.name     = 2.8B
0.00.370.042 I print_info: vocab type       = BPE
0.00.370.043 I print_info: n_vocab          = 50304
0.00.370.043 I print_info: n_merges         = 50009
0.00.370.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.046 I print_info: LF token         = 187 'Ċ'
0.00.370.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.049 I print_info: max token length = 1024
0.00.370.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.344 I load_tensors: offloading output layer to GPU
0.00.491.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.356 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.357 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.480 I llama_context: constructing llama_context
0.00.803.488 I llama_context: n_seq_max     = 1
0.00.803.489 I llama_context: n_ctx         = 2048
0.00.803.489 I llama_context: n_ctx_per_seq = 2048
0.00.803.490 I llama_context: n_batch       = 512
0.00.803.490 I llama_context: n_ubatch      = 512
0.00.803.491 I llama_context: causal_attn   = 1
0.00.803.491 I llama_context: flash_attn    = 0
0.00.803.498 I llama_context: freq_base     = 10000.0
0.00.803.499 I llama_context: freq_scale    = 1
0.00.804.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.630 I llama_context: graph nodes  = 1479
0.00.837.630 I llama_context: graph splits = 2
0.00.837.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.525 I 
0.00.868.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.637 I perplexity: tokenizing the input ..
0.01.625.777 I perplexity: tokenization took 757.126 ms
0.01.626.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.748 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.470 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.802 I llama_perf_context_print:        load time =     601.32 ms
0.03.808.805 I llama_perf_context_print: prompt eval time =    1828.77 ms /  8192 tokens (    0.22 ms per token,  4479.52 tokens per second)
0.03.808.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.807 I llama_perf_context_print:       total time =    2940.29 ms /  8193 tokens

real	0m4.114s
user	0m4.092s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.255.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.835 I llama_model_loader: - type  f32:  258 tensors
0.00.287.835 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.839 I print_info: file format = GGUF V3 (latest)
0.00.287.840 I print_info: file type   = Q5_1
0.00.287.843 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.115 I load: special tokens cache size = 25
0.00.358.236 I load: token to piece cache size = 0.2984 MB
0.00.358.256 I print_info: arch             = gptneox
0.00.358.258 I print_info: vocab_only       = 0
0.00.358.259 I print_info: n_ctx_train      = 2048
0.00.358.260 I print_info: n_embd           = 2560
0.00.358.260 I print_info: n_layer          = 32
0.00.358.279 I print_info: n_head           = 32
0.00.358.281 I print_info: n_head_kv        = 32
0.00.358.283 I print_info: n_rot            = 20
0.00.358.284 I print_info: n_swa            = 0
0.00.358.285 I print_info: is_swa_any       = 0
0.00.358.285 I print_info: n_embd_head_k    = 80
0.00.358.289 I print_info: n_embd_head_v    = 80
0.00.358.291 I print_info: n_gqa            = 1
0.00.358.293 I print_info: n_embd_k_gqa     = 2560
0.00.358.295 I print_info: n_embd_v_gqa     = 2560
0.00.358.296 I print_info: f_norm_eps       = 1.0e-05
0.00.358.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.299 I print_info: f_logit_scale    = 0.0e+00
0.00.358.300 I print_info: f_attn_scale     = 0.0e+00
0.00.358.301 I print_info: n_ff             = 10240
0.00.358.302 I print_info: n_expert         = 0
0.00.358.302 I print_info: n_expert_used    = 0
0.00.358.303 I print_info: causal attn      = 1
0.00.358.303 I print_info: pooling type     = 0
0.00.358.304 I print_info: rope type        = 2
0.00.358.304 I print_info: rope scaling     = linear
0.00.358.306 I print_info: freq_base_train  = 10000.0
0.00.358.308 I print_info: freq_scale_train = 1
0.00.358.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.308 I print_info: rope_finetuned   = unknown
0.00.358.309 I print_info: model type       = 2.8B
0.00.358.310 I print_info: model params     = 2.78 B
0.00.358.311 I print_info: general.name     = 2.8B
0.00.358.314 I print_info: vocab type       = BPE
0.00.358.315 I print_info: n_vocab          = 50304
0.00.358.316 I print_info: n_merges         = 50009
0.00.358.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.318 I print_info: LF token         = 187 'Ċ'
0.00.358.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.320 I print_info: max token length = 1024
0.00.358.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.248 I load_tensors: offloading output layer to GPU
0.00.491.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.258 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.260 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.183 I llama_context: constructing llama_context
0.00.859.190 I llama_context: n_seq_max     = 1
0.00.859.190 I llama_context: n_ctx         = 2048
0.00.859.191 I llama_context: n_ctx_per_seq = 2048
0.00.859.192 I llama_context: n_batch       = 2048
0.00.859.192 I llama_context: n_ubatch      = 512
0.00.859.193 I llama_context: causal_attn   = 1
0.00.859.193 I llama_context: flash_attn    = 0
0.00.859.199 I llama_context: freq_base     = 10000.0
0.00.859.200 I llama_context: freq_scale    = 1
0.00.860.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.735 I llama_context: graph nodes  = 1479
0.00.878.735 I llama_context: graph splits = 2
0.00.878.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.676 I main: llama threadpool init, n_threads = 1
0.00.911.692 I 
0.00.911.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.773 I 
0.00.911.891 I sampler seed: 1234
0.00.911.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.911 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.979 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.787.984 I llama_perf_context_print:        load time =     654.32 ms
0.02.787.986 I llama_perf_context_print: prompt eval time =      58.99 ms /     7 tokens (    8.43 ms per token,   118.67 tokens per second)
0.02.787.988 I llama_perf_context_print:        eval time =    1779.14 ms /   255 runs   (    6.98 ms per token,   143.33 tokens per second)
0.02.787.989 I llama_perf_context_print:       total time =    1877.90 ms /   262 tokens

real	0m3.078s
user	0m2.334s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.112 I llama_model_loader: - type  f32:  258 tensors
0.00.309.112 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.115 I print_info: file format = GGUF V3 (latest)
0.00.309.116 I print_info: file type   = Q5_1
0.00.309.118 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.312 I load: special tokens cache size = 25
0.00.381.507 I load: token to piece cache size = 0.2984 MB
0.00.381.531 I print_info: arch             = gptneox
0.00.381.532 I print_info: vocab_only       = 0
0.00.381.533 I print_info: n_ctx_train      = 2048
0.00.381.533 I print_info: n_embd           = 2560
0.00.381.534 I print_info: n_layer          = 32
0.00.381.560 I print_info: n_head           = 32
0.00.381.566 I print_info: n_head_kv        = 32
0.00.381.567 I print_info: n_rot            = 20
0.00.381.567 I print_info: n_swa            = 0
0.00.381.569 I print_info: is_swa_any       = 0
0.00.381.570 I print_info: n_embd_head_k    = 80
0.00.381.570 I print_info: n_embd_head_v    = 80
0.00.381.572 I print_info: n_gqa            = 1
0.00.381.575 I print_info: n_embd_k_gqa     = 2560
0.00.381.577 I print_info: n_embd_v_gqa     = 2560
0.00.381.580 I print_info: f_norm_eps       = 1.0e-05
0.00.381.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.582 I print_info: f_logit_scale    = 0.0e+00
0.00.381.583 I print_info: f_attn_scale     = 0.0e+00
0.00.381.584 I print_info: n_ff             = 10240
0.00.381.585 I print_info: n_expert         = 0
0.00.381.585 I print_info: n_expert_used    = 0
0.00.381.586 I print_info: causal attn      = 1
0.00.381.587 I print_info: pooling type     = 0
0.00.381.587 I print_info: rope type        = 2
0.00.381.588 I print_info: rope scaling     = linear
0.00.381.589 I print_info: freq_base_train  = 10000.0
0.00.381.590 I print_info: freq_scale_train = 1
0.00.381.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.594 I print_info: rope_finetuned   = unknown
0.00.381.595 I print_info: model type       = 2.8B
0.00.381.596 I print_info: model params     = 2.78 B
0.00.381.596 I print_info: general.name     = 2.8B
0.00.381.599 I print_info: vocab type       = BPE
0.00.381.600 I print_info: n_vocab          = 50304
0.00.381.602 I print_info: n_merges         = 50009
0.00.381.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.605 I print_info: LF token         = 187 'Ċ'
0.00.381.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.607 I print_info: max token length = 1024
0.00.381.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.408 I load_tensors: offloading output layer to GPU
0.00.515.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.420 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.421 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.012 I llama_context: constructing llama_context
0.00.856.019 I llama_context: n_seq_max     = 1
0.00.856.020 I llama_context: n_ctx         = 2048
0.00.856.021 I llama_context: n_ctx_per_seq = 2048
0.00.856.021 I llama_context: n_batch       = 512
0.00.856.021 I llama_context: n_ubatch      = 512
0.00.856.022 I llama_context: causal_attn   = 1
0.00.856.023 I llama_context: flash_attn    = 0
0.00.856.029 I llama_context: freq_base     = 10000.0
0.00.856.030 I llama_context: freq_scale    = 1
0.00.857.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.860 I llama_context: graph nodes  = 1479
0.00.875.861 I llama_context: graph splits = 2
0.00.875.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.377 I 
0.00.907.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.484 I perplexity: tokenizing the input ..
0.01.667.070 I perplexity: tokenization took 759.573 ms
0.01.667.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.683 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.847.585 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.027 I llama_perf_context_print:        load time =     630.23 ms
0.03.851.030 I llama_perf_context_print: prompt eval time =    1830.43 ms /  8192 tokens (    0.22 ms per token,  4475.44 tokens per second)
0.03.851.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.033 I llama_perf_context_print:       total time =    2943.66 ms /  8193 tokens

real	0m4.173s
user	0m4.067s
sys	0m1.039s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.256.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.501 I llama_model_loader: - type  f32:  258 tensors
0.00.288.502 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.502 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.505 I print_info: file format = GGUF V3 (latest)
0.00.288.506 I print_info: file type   = Q2_K - Medium
0.00.288.509 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.039 I load: special tokens cache size = 25
0.00.359.323 I load: token to piece cache size = 0.2984 MB
0.00.359.344 I print_info: arch             = gptneox
0.00.359.346 I print_info: vocab_only       = 0
0.00.359.348 I print_info: n_ctx_train      = 2048
0.00.359.348 I print_info: n_embd           = 2560
0.00.359.349 I print_info: n_layer          = 32
0.00.359.368 I print_info: n_head           = 32
0.00.359.370 I print_info: n_head_kv        = 32
0.00.359.371 I print_info: n_rot            = 20
0.00.359.371 I print_info: n_swa            = 0
0.00.359.373 I print_info: is_swa_any       = 0
0.00.359.373 I print_info: n_embd_head_k    = 80
0.00.359.374 I print_info: n_embd_head_v    = 80
0.00.359.376 I print_info: n_gqa            = 1
0.00.359.378 I print_info: n_embd_k_gqa     = 2560
0.00.359.379 I print_info: n_embd_v_gqa     = 2560
0.00.359.381 I print_info: f_norm_eps       = 1.0e-05
0.00.359.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.384 I print_info: f_logit_scale    = 0.0e+00
0.00.359.385 I print_info: f_attn_scale     = 0.0e+00
0.00.359.386 I print_info: n_ff             = 10240
0.00.359.387 I print_info: n_expert         = 0
0.00.359.387 I print_info: n_expert_used    = 0
0.00.359.388 I print_info: causal attn      = 1
0.00.359.388 I print_info: pooling type     = 0
0.00.359.389 I print_info: rope type        = 2
0.00.359.390 I print_info: rope scaling     = linear
0.00.359.392 I print_info: freq_base_train  = 10000.0
0.00.359.394 I print_info: freq_scale_train = 1
0.00.359.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.395 I print_info: rope_finetuned   = unknown
0.00.359.396 I print_info: model type       = 2.8B
0.00.359.397 I print_info: model params     = 2.78 B
0.00.359.398 I print_info: general.name     = 2.8B
0.00.359.400 I print_info: vocab type       = BPE
0.00.359.401 I print_info: n_vocab          = 50304
0.00.359.402 I print_info: n_merges         = 50009
0.00.359.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.405 I print_info: LF token         = 187 'Ċ'
0.00.359.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.407 I print_info: max token length = 1024
0.00.359.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.030 I load_tensors: offloading output layer to GPU
0.00.430.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.040 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.042 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.134 I llama_context: constructing llama_context
0.00.631.142 I llama_context: n_seq_max     = 1
0.00.631.143 I llama_context: n_ctx         = 2048
0.00.631.143 I llama_context: n_ctx_per_seq = 2048
0.00.631.144 I llama_context: n_batch       = 2048
0.00.631.144 I llama_context: n_ubatch      = 512
0.00.631.145 I llama_context: causal_attn   = 1
0.00.631.146 I llama_context: flash_attn    = 0
0.00.631.152 I llama_context: freq_base     = 10000.0
0.00.631.152 I llama_context: freq_scale    = 1
0.00.632.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.955 I llama_context: graph nodes  = 1479
0.00.650.955 I llama_context: graph splits = 2
0.00.650.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.934 I main: llama threadpool init, n_threads = 1
0.00.686.951 I 
0.00.687.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.037 I 
0.00.687.156 I sampler seed: 1234
0.00.687.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.175 I 
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



0.02.680.342 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25150.62 tokens per second)
0.02.680.347 I llama_perf_context_print:        load time =     428.62 ms
0.02.680.349 I llama_perf_context_print: prompt eval time =      63.62 ms /     7 tokens (    9.09 ms per token,   110.04 tokens per second)
0.02.680.351 I llama_perf_context_print:        eval time =    1892.90 ms /   255 runs   (    7.42 ms per token,   134.71 tokens per second)
0.02.680.352 I llama_perf_context_print:       total time =    1995.11 ms /   262 tokens

real	0m2.966s
user	0m2.326s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.411 I llama_model_loader: - type  f32:  258 tensors
0.00.299.412 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.412 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.415 I print_info: file format = GGUF V3 (latest)
0.00.299.417 I print_info: file type   = Q2_K - Medium
0.00.299.420 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.399 I load: special tokens cache size = 25
0.00.377.832 I load: token to piece cache size = 0.2984 MB
0.00.377.855 I print_info: arch             = gptneox
0.00.377.857 I print_info: vocab_only       = 0
0.00.377.857 I print_info: n_ctx_train      = 2048
0.00.377.858 I print_info: n_embd           = 2560
0.00.377.858 I print_info: n_layer          = 32
0.00.377.882 I print_info: n_head           = 32
0.00.377.888 I print_info: n_head_kv        = 32
0.00.377.888 I print_info: n_rot            = 20
0.00.377.889 I print_info: n_swa            = 0
0.00.377.891 I print_info: is_swa_any       = 0
0.00.377.891 I print_info: n_embd_head_k    = 80
0.00.377.891 I print_info: n_embd_head_v    = 80
0.00.377.894 I print_info: n_gqa            = 1
0.00.377.897 I print_info: n_embd_k_gqa     = 2560
0.00.377.898 I print_info: n_embd_v_gqa     = 2560
0.00.377.900 I print_info: f_norm_eps       = 1.0e-05
0.00.377.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.903 I print_info: f_logit_scale    = 0.0e+00
0.00.377.904 I print_info: f_attn_scale     = 0.0e+00
0.00.377.906 I print_info: n_ff             = 10240
0.00.377.907 I print_info: n_expert         = 0
0.00.377.908 I print_info: n_expert_used    = 0
0.00.377.908 I print_info: causal attn      = 1
0.00.377.908 I print_info: pooling type     = 0
0.00.377.910 I print_info: rope type        = 2
0.00.377.910 I print_info: rope scaling     = linear
0.00.377.912 I print_info: freq_base_train  = 10000.0
0.00.377.913 I print_info: freq_scale_train = 1
0.00.377.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.914 I print_info: rope_finetuned   = unknown
0.00.377.915 I print_info: model type       = 2.8B
0.00.377.916 I print_info: model params     = 2.78 B
0.00.377.916 I print_info: general.name     = 2.8B
0.00.377.919 I print_info: vocab type       = BPE
0.00.377.920 I print_info: n_vocab          = 50304
0.00.377.921 I print_info: n_merges         = 50009
0.00.377.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.924 I print_info: LF token         = 187 'Ċ'
0.00.377.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.926 I print_info: max token length = 1024
0.00.377.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.042 I load_tensors: offloading output layer to GPU
0.00.459.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.053 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.055 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.775 I llama_context: constructing llama_context
0.00.641.783 I llama_context: n_seq_max     = 1
0.00.641.784 I llama_context: n_ctx         = 2048
0.00.641.784 I llama_context: n_ctx_per_seq = 2048
0.00.641.785 I llama_context: n_batch       = 512
0.00.641.785 I llama_context: n_ubatch      = 512
0.00.641.786 I llama_context: causal_attn   = 1
0.00.641.786 I llama_context: flash_attn    = 0
0.00.641.793 I llama_context: freq_base     = 10000.0
0.00.641.794 I llama_context: freq_scale    = 1
0.00.643.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.905 I llama_context: graph nodes  = 1479
0.00.661.906 I llama_context: graph splits = 2
0.00.661.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.064 I 
0.00.694.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.169 I perplexity: tokenizing the input ..
0.01.484.978 I perplexity: tokenization took 790.798 ms
0.01.485.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.909 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.272 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.786.630 I llama_perf_context_print:        load time =     426.36 ms
0.03.786.632 I llama_perf_context_print: prompt eval time =    1935.79 ms /  8192 tokens (    0.24 ms per token,  4231.86 tokens per second)
0.03.786.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.635 I llama_perf_context_print:       total time =    3092.57 ms /  8193 tokens

real	0m4.092s
user	0m4.152s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.227 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.279.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.823 I llama_model_loader: - type  f32:  258 tensors
0.00.311.824 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.824 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.825 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.828 I print_info: file format = GGUF V3 (latest)
0.00.311.830 I print_info: file type   = Q3_K - Medium
0.00.311.832 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.939 I load: special tokens cache size = 25
0.00.384.088 I load: token to piece cache size = 0.2984 MB
0.00.384.110 I print_info: arch             = gptneox
0.00.384.110 I print_info: vocab_only       = 0
0.00.384.111 I print_info: n_ctx_train      = 2048
0.00.384.112 I print_info: n_embd           = 2560
0.00.384.112 I print_info: n_layer          = 32
0.00.384.133 I print_info: n_head           = 32
0.00.384.141 I print_info: n_head_kv        = 32
0.00.384.142 I print_info: n_rot            = 20
0.00.384.143 I print_info: n_swa            = 0
0.00.384.144 I print_info: is_swa_any       = 0
0.00.384.145 I print_info: n_embd_head_k    = 80
0.00.384.145 I print_info: n_embd_head_v    = 80
0.00.384.148 I print_info: n_gqa            = 1
0.00.384.150 I print_info: n_embd_k_gqa     = 2560
0.00.384.152 I print_info: n_embd_v_gqa     = 2560
0.00.384.153 I print_info: f_norm_eps       = 1.0e-05
0.00.384.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.156 I print_info: f_logit_scale    = 0.0e+00
0.00.384.156 I print_info: f_attn_scale     = 0.0e+00
0.00.384.158 I print_info: n_ff             = 10240
0.00.384.159 I print_info: n_expert         = 0
0.00.384.159 I print_info: n_expert_used    = 0
0.00.384.160 I print_info: causal attn      = 1
0.00.384.160 I print_info: pooling type     = 0
0.00.384.161 I print_info: rope type        = 2
0.00.384.161 I print_info: rope scaling     = linear
0.00.384.163 I print_info: freq_base_train  = 10000.0
0.00.384.164 I print_info: freq_scale_train = 1
0.00.384.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.165 I print_info: rope_finetuned   = unknown
0.00.384.165 I print_info: model type       = 2.8B
0.00.384.166 I print_info: model params     = 2.78 B
0.00.384.167 I print_info: general.name     = 2.8B
0.00.384.169 I print_info: vocab type       = BPE
0.00.384.171 I print_info: n_vocab          = 50304
0.00.384.171 I print_info: n_merges         = 50009
0.00.384.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.175 I print_info: LF token         = 187 'Ċ'
0.00.384.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.176 I print_info: max token length = 1024
0.00.384.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.673 I load_tensors: offloading output layer to GPU
0.00.479.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.683 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.685 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.205 I llama_context: constructing llama_context
0.00.752.214 I llama_context: n_seq_max     = 1
0.00.752.214 I llama_context: n_ctx         = 2048
0.00.752.215 I llama_context: n_ctx_per_seq = 2048
0.00.752.215 I llama_context: n_batch       = 2048
0.00.752.215 I llama_context: n_ubatch      = 512
0.00.752.216 I llama_context: causal_attn   = 1
0.00.752.217 I llama_context: flash_attn    = 0
0.00.752.223 I llama_context: freq_base     = 10000.0
0.00.752.224 I llama_context: freq_scale    = 1
0.00.753.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.434 I llama_context: graph nodes  = 1479
0.00.772.434 I llama_context: graph splits = 2
0.00.772.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.041 I main: llama threadpool init, n_threads = 1
0.00.806.060 I 
0.00.806.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.154 I 
0.00.806.278 I sampler seed: 1234
0.00.806.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.316 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.788.277 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.788.282 I llama_perf_context_print:        load time =     524.42 ms
0.02.788.284 I llama_perf_context_print: prompt eval time =      63.04 ms /     7 tokens (    9.01 ms per token,   111.04 tokens per second)
0.02.788.286 I llama_perf_context_print:        eval time =    1881.06 ms /   255 runs   (    7.38 ms per token,   135.56 tokens per second)
0.02.788.287 I llama_perf_context_print:       total time =    1983.88 ms /   262 tokens

real	0m3.080s
user	0m2.365s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.342 I llama_model_loader: - type  f32:  258 tensors
0.00.298.343 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.343 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.344 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.347 I print_info: file format = GGUF V3 (latest)
0.00.298.348 I print_info: file type   = Q3_K - Medium
0.00.298.350 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.930 I load: special tokens cache size = 25
0.00.370.508 I load: token to piece cache size = 0.2984 MB
0.00.370.536 I print_info: arch             = gptneox
0.00.370.537 I print_info: vocab_only       = 0
0.00.370.538 I print_info: n_ctx_train      = 2048
0.00.370.539 I print_info: n_embd           = 2560
0.00.370.552 I print_info: n_layer          = 32
0.00.370.578 I print_info: n_head           = 32
0.00.370.584 I print_info: n_head_kv        = 32
0.00.370.584 I print_info: n_rot            = 20
0.00.370.585 I print_info: n_swa            = 0
0.00.370.587 I print_info: is_swa_any       = 0
0.00.370.587 I print_info: n_embd_head_k    = 80
0.00.370.587 I print_info: n_embd_head_v    = 80
0.00.370.590 I print_info: n_gqa            = 1
0.00.370.592 I print_info: n_embd_k_gqa     = 2560
0.00.370.594 I print_info: n_embd_v_gqa     = 2560
0.00.370.595 I print_info: f_norm_eps       = 1.0e-05
0.00.370.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.599 I print_info: f_logit_scale    = 0.0e+00
0.00.370.599 I print_info: f_attn_scale     = 0.0e+00
0.00.370.601 I print_info: n_ff             = 10240
0.00.370.601 I print_info: n_expert         = 0
0.00.370.601 I print_info: n_expert_used    = 0
0.00.370.602 I print_info: causal attn      = 1
0.00.370.602 I print_info: pooling type     = 0
0.00.370.603 I print_info: rope type        = 2
0.00.370.603 I print_info: rope scaling     = linear
0.00.370.605 I print_info: freq_base_train  = 10000.0
0.00.370.606 I print_info: freq_scale_train = 1
0.00.370.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.606 I print_info: rope_finetuned   = unknown
0.00.370.607 I print_info: model type       = 2.8B
0.00.370.609 I print_info: model params     = 2.78 B
0.00.370.609 I print_info: general.name     = 2.8B
0.00.370.612 I print_info: vocab type       = BPE
0.00.370.613 I print_info: n_vocab          = 50304
0.00.370.613 I print_info: n_merges         = 50009
0.00.370.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: LF token         = 187 'Ċ'
0.00.370.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.618 I print_info: max token length = 1024
0.00.370.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.261 I load_tensors: offloading output layer to GPU
0.00.467.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.272 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.273 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.450 I llama_context: constructing llama_context
0.00.711.457 I llama_context: n_seq_max     = 1
0.00.711.458 I llama_context: n_ctx         = 2048
0.00.711.458 I llama_context: n_ctx_per_seq = 2048
0.00.711.459 I llama_context: n_batch       = 512
0.00.711.459 I llama_context: n_ubatch      = 512
0.00.711.460 I llama_context: causal_attn   = 1
0.00.711.461 I llama_context: flash_attn    = 0
0.00.711.467 I llama_context: freq_base     = 10000.0
0.00.711.468 I llama_context: freq_scale    = 1
0.00.712.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.138 I llama_context: graph nodes  = 1479
0.00.731.139 I llama_context: graph splits = 2
0.00.731.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.349 I 
0.00.763.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.455 I perplexity: tokenizing the input ..
0.01.517.152 I perplexity: tokenization took 753.685 ms
0.01.517.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.842 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.846.379 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.849.692 I llama_perf_context_print:        load time =     498.42 ms
0.03.849.694 I llama_perf_context_print: prompt eval time =    1980.23 ms /  8192 tokens (    0.24 ms per token,  4136.90 tokens per second)
0.03.849.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.697 I llama_perf_context_print:       total time =    3086.35 ms /  8193 tokens

real	0m4.157s
user	0m4.105s
sys	0m1.018s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.273.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.842 I llama_model_loader: - type  f32:  258 tensors
0.00.305.843 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.843 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.844 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.847 I print_info: file format = GGUF V3 (latest)
0.00.305.848 I print_info: file type   = Q4_K - Medium
0.00.305.851 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.281 I load: special tokens cache size = 25
0.00.377.602 I load: token to piece cache size = 0.2984 MB
0.00.377.624 I print_info: arch             = gptneox
0.00.377.625 I print_info: vocab_only       = 0
0.00.377.625 I print_info: n_ctx_train      = 2048
0.00.377.626 I print_info: n_embd           = 2560
0.00.377.626 I print_info: n_layer          = 32
0.00.377.645 I print_info: n_head           = 32
0.00.377.647 I print_info: n_head_kv        = 32
0.00.377.648 I print_info: n_rot            = 20
0.00.377.648 I print_info: n_swa            = 0
0.00.377.650 I print_info: is_swa_any       = 0
0.00.377.651 I print_info: n_embd_head_k    = 80
0.00.377.651 I print_info: n_embd_head_v    = 80
0.00.377.653 I print_info: n_gqa            = 1
0.00.377.655 I print_info: n_embd_k_gqa     = 2560
0.00.377.657 I print_info: n_embd_v_gqa     = 2560
0.00.377.659 I print_info: f_norm_eps       = 1.0e-05
0.00.377.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.662 I print_info: f_logit_scale    = 0.0e+00
0.00.377.663 I print_info: f_attn_scale     = 0.0e+00
0.00.377.664 I print_info: n_ff             = 10240
0.00.377.665 I print_info: n_expert         = 0
0.00.377.665 I print_info: n_expert_used    = 0
0.00.377.666 I print_info: causal attn      = 1
0.00.377.666 I print_info: pooling type     = 0
0.00.377.666 I print_info: rope type        = 2
0.00.377.667 I print_info: rope scaling     = linear
0.00.377.669 I print_info: freq_base_train  = 10000.0
0.00.377.670 I print_info: freq_scale_train = 1
0.00.377.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.671 I print_info: rope_finetuned   = unknown
0.00.377.672 I print_info: model type       = 2.8B
0.00.377.674 I print_info: model params     = 2.78 B
0.00.377.674 I print_info: general.name     = 2.8B
0.00.377.677 I print_info: vocab type       = BPE
0.00.377.678 I print_info: n_vocab          = 50304
0.00.377.679 I print_info: n_merges         = 50009
0.00.377.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.683 I print_info: LF token         = 187 'Ċ'
0.00.377.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.684 I print_info: max token length = 1024
0.00.377.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.611 I load_tensors: offloading output layer to GPU
0.00.493.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.622 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.874 I llama_context: constructing llama_context
0.00.817.882 I llama_context: n_seq_max     = 1
0.00.817.882 I llama_context: n_ctx         = 2048
0.00.817.883 I llama_context: n_ctx_per_seq = 2048
0.00.817.883 I llama_context: n_batch       = 2048
0.00.817.884 I llama_context: n_ubatch      = 512
0.00.817.884 I llama_context: causal_attn   = 1
0.00.817.885 I llama_context: flash_attn    = 0
0.00.817.891 I llama_context: freq_base     = 10000.0
0.00.817.892 I llama_context: freq_scale    = 1
0.00.819.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.892 I llama_context: graph nodes  = 1479
0.00.838.893 I llama_context: graph splits = 2
0.00.838.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.449 I main: llama threadpool init, n_threads = 1
0.00.874.465 I 
0.00.874.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.552 I 
0.00.874.703 I sampler seed: 1234
0.00.874.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.722 I 
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

0.02.738.827 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.738.836 I llama_perf_context_print:        load time =     599.41 ms
0.02.738.838 I llama_perf_context_print: prompt eval time =      62.38 ms /     7 tokens (    8.91 ms per token,   112.21 tokens per second)
0.02.738.842 I llama_perf_context_print:        eval time =    1764.38 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.738.843 I llama_perf_context_print:       total time =    1865.97 ms /   262 tokens

real	0m3.041s
user	0m2.300s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.307 I llama_model_loader: - type  f32:  258 tensors
0.00.293.308 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.309 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.309 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.312 I print_info: file format = GGUF V3 (latest)
0.00.293.313 I print_info: file type   = Q4_K - Medium
0.00.293.316 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.173 I load: special tokens cache size = 25
0.00.366.425 I load: token to piece cache size = 0.2984 MB
0.00.366.449 I print_info: arch             = gptneox
0.00.366.449 I print_info: vocab_only       = 0
0.00.366.450 I print_info: n_ctx_train      = 2048
0.00.366.451 I print_info: n_embd           = 2560
0.00.366.451 I print_info: n_layer          = 32
0.00.366.475 I print_info: n_head           = 32
0.00.366.481 I print_info: n_head_kv        = 32
0.00.366.482 I print_info: n_rot            = 20
0.00.366.482 I print_info: n_swa            = 0
0.00.366.484 I print_info: is_swa_any       = 0
0.00.366.485 I print_info: n_embd_head_k    = 80
0.00.366.485 I print_info: n_embd_head_v    = 80
0.00.366.487 I print_info: n_gqa            = 1
0.00.366.489 I print_info: n_embd_k_gqa     = 2560
0.00.366.491 I print_info: n_embd_v_gqa     = 2560
0.00.366.493 I print_info: f_norm_eps       = 1.0e-05
0.00.366.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.495 I print_info: f_logit_scale    = 0.0e+00
0.00.366.495 I print_info: f_attn_scale     = 0.0e+00
0.00.366.497 I print_info: n_ff             = 10240
0.00.366.497 I print_info: n_expert         = 0
0.00.366.498 I print_info: n_expert_used    = 0
0.00.366.499 I print_info: causal attn      = 1
0.00.366.499 I print_info: pooling type     = 0
0.00.366.499 I print_info: rope type        = 2
0.00.366.501 I print_info: rope scaling     = linear
0.00.366.502 I print_info: freq_base_train  = 10000.0
0.00.366.503 I print_info: freq_scale_train = 1
0.00.366.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.505 I print_info: rope_finetuned   = unknown
0.00.366.506 I print_info: model type       = 2.8B
0.00.366.507 I print_info: model params     = 2.78 B
0.00.366.507 I print_info: general.name     = 2.8B
0.00.366.510 I print_info: vocab type       = BPE
0.00.366.511 I print_info: n_vocab          = 50304
0.00.366.512 I print_info: n_merges         = 50009
0.00.366.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.515 I print_info: LF token         = 187 'Ċ'
0.00.366.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.517 I print_info: max token length = 1024
0.00.366.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.617 I load_tensors: offloading output layer to GPU
0.00.485.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.627 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.802 I llama_context: constructing llama_context
0.00.792.809 I llama_context: n_seq_max     = 1
0.00.792.810 I llama_context: n_ctx         = 2048
0.00.792.810 I llama_context: n_ctx_per_seq = 2048
0.00.792.811 I llama_context: n_batch       = 512
0.00.792.811 I llama_context: n_ubatch      = 512
0.00.792.812 I llama_context: causal_attn   = 1
0.00.792.812 I llama_context: flash_attn    = 0
0.00.792.818 I llama_context: freq_base     = 10000.0
0.00.792.819 I llama_context: freq_scale    = 1
0.00.795.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.885 I llama_context: graph nodes  = 1479
0.00.813.886 I llama_context: graph splits = 2
0.00.813.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.924 I 
0.00.846.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.047 I perplexity: tokenizing the input ..
0.01.596.401 I perplexity: tokenization took 750.342 ms
0.01.596.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.723 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.899.749 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.903.154 I llama_perf_context_print:        load time =     584.39 ms
0.03.903.157 I llama_perf_context_print: prompt eval time =    1955.50 ms /  8192 tokens (    0.24 ms per token,  4189.21 tokens per second)
0.03.903.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.160 I llama_perf_context_print:       total time =    3057.24 ms /  8193 tokens

real	0m4.230s
user	0m4.225s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.264.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.709 I llama_model_loader: - type  f32:  258 tensors
0.00.295.710 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.710 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.714 I print_info: file format = GGUF V3 (latest)
0.00.295.715 I print_info: file type   = Q5_K - Medium
0.00.295.718 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.397 I load: special tokens cache size = 25
0.00.366.601 I load: token to piece cache size = 0.2984 MB
0.00.366.621 I print_info: arch             = gptneox
0.00.366.622 I print_info: vocab_only       = 0
0.00.366.623 I print_info: n_ctx_train      = 2048
0.00.366.623 I print_info: n_embd           = 2560
0.00.366.623 I print_info: n_layer          = 32
0.00.366.644 I print_info: n_head           = 32
0.00.366.650 I print_info: n_head_kv        = 32
0.00.366.651 I print_info: n_rot            = 20
0.00.366.652 I print_info: n_swa            = 0
0.00.366.653 I print_info: is_swa_any       = 0
0.00.366.654 I print_info: n_embd_head_k    = 80
0.00.366.654 I print_info: n_embd_head_v    = 80
0.00.366.657 I print_info: n_gqa            = 1
0.00.366.659 I print_info: n_embd_k_gqa     = 2560
0.00.366.660 I print_info: n_embd_v_gqa     = 2560
0.00.366.662 I print_info: f_norm_eps       = 1.0e-05
0.00.366.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.666 I print_info: f_logit_scale    = 0.0e+00
0.00.366.666 I print_info: f_attn_scale     = 0.0e+00
0.00.366.668 I print_info: n_ff             = 10240
0.00.366.668 I print_info: n_expert         = 0
0.00.366.669 I print_info: n_expert_used    = 0
0.00.366.669 I print_info: causal attn      = 1
0.00.366.670 I print_info: pooling type     = 0
0.00.366.670 I print_info: rope type        = 2
0.00.366.670 I print_info: rope scaling     = linear
0.00.366.672 I print_info: freq_base_train  = 10000.0
0.00.366.673 I print_info: freq_scale_train = 1
0.00.366.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.674 I print_info: rope_finetuned   = unknown
0.00.366.675 I print_info: model type       = 2.8B
0.00.366.676 I print_info: model params     = 2.78 B
0.00.366.677 I print_info: general.name     = 2.8B
0.00.366.679 I print_info: vocab type       = BPE
0.00.366.680 I print_info: n_vocab          = 50304
0.00.366.680 I print_info: n_merges         = 50009
0.00.366.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.687 I print_info: LF token         = 187 'Ċ'
0.00.366.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.689 I print_info: max token length = 1024
0.00.366.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.055 I load_tensors: offloading output layer to GPU
0.00.503.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.065 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.067 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.290 I llama_context: constructing llama_context
0.00.872.298 I llama_context: n_seq_max     = 1
0.00.872.298 I llama_context: n_ctx         = 2048
0.00.872.299 I llama_context: n_ctx_per_seq = 2048
0.00.872.299 I llama_context: n_batch       = 2048
0.00.872.300 I llama_context: n_ubatch      = 512
0.00.872.301 I llama_context: causal_attn   = 1
0.00.872.301 I llama_context: flash_attn    = 0
0.00.872.307 I llama_context: freq_base     = 10000.0
0.00.872.308 I llama_context: freq_scale    = 1
0.00.873.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.167 I llama_context: graph nodes  = 1479
0.00.892.168 I llama_context: graph splits = 2
0.00.892.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.015 I main: llama threadpool init, n_threads = 1
0.00.926.031 I 
0.00.926.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.118 I 
0.00.926.232 I sampler seed: 1234
0.00.926.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.251 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.143 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.894.147 I llama_perf_context_print:        load time =     660.15 ms
0.02.894.149 I llama_perf_context_print: prompt eval time =      62.61 ms /     7 tokens (    8.94 ms per token,   111.81 tokens per second)
0.02.894.151 I llama_perf_context_print:        eval time =    1867.23 ms /   255 runs   (    7.32 ms per token,   136.57 tokens per second)
0.02.894.152 I llama_perf_context_print:       total time =    1969.88 ms /   262 tokens

real	0m3.187s
user	0m2.440s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.446 I llama_model_loader: - type  f32:  258 tensors
0.00.314.447 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.447 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.449 I print_info: file format = GGUF V3 (latest)
0.00.314.450 I print_info: file type   = Q5_K - Medium
0.00.314.453 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.480 I load: special tokens cache size = 25
0.00.386.071 I load: token to piece cache size = 0.2984 MB
0.00.386.092 I print_info: arch             = gptneox
0.00.386.093 I print_info: vocab_only       = 0
0.00.386.094 I print_info: n_ctx_train      = 2048
0.00.386.098 I print_info: n_embd           = 2560
0.00.386.098 I print_info: n_layer          = 32
0.00.386.118 I print_info: n_head           = 32
0.00.386.120 I print_info: n_head_kv        = 32
0.00.386.121 I print_info: n_rot            = 20
0.00.386.121 I print_info: n_swa            = 0
0.00.386.123 I print_info: is_swa_any       = 0
0.00.386.123 I print_info: n_embd_head_k    = 80
0.00.386.123 I print_info: n_embd_head_v    = 80
0.00.386.126 I print_info: n_gqa            = 1
0.00.386.128 I print_info: n_embd_k_gqa     = 2560
0.00.386.129 I print_info: n_embd_v_gqa     = 2560
0.00.386.131 I print_info: f_norm_eps       = 1.0e-05
0.00.386.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.134 I print_info: f_logit_scale    = 0.0e+00
0.00.386.135 I print_info: f_attn_scale     = 0.0e+00
0.00.386.136 I print_info: n_ff             = 10240
0.00.386.137 I print_info: n_expert         = 0
0.00.386.137 I print_info: n_expert_used    = 0
0.00.386.138 I print_info: causal attn      = 1
0.00.386.138 I print_info: pooling type     = 0
0.00.386.138 I print_info: rope type        = 2
0.00.386.139 I print_info: rope scaling     = linear
0.00.386.141 I print_info: freq_base_train  = 10000.0
0.00.386.142 I print_info: freq_scale_train = 1
0.00.386.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.144 I print_info: rope_finetuned   = unknown
0.00.386.144 I print_info: model type       = 2.8B
0.00.386.145 I print_info: model params     = 2.78 B
0.00.386.145 I print_info: general.name     = 2.8B
0.00.386.148 I print_info: vocab type       = BPE
0.00.386.149 I print_info: n_vocab          = 50304
0.00.386.151 I print_info: n_merges         = 50009
0.00.386.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.154 I print_info: LF token         = 187 'Ċ'
0.00.386.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.155 I print_info: max token length = 1024
0.00.386.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.955 I load_tensors: offloading output layer to GPU
0.00.517.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.967 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.968 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.700 I llama_context: constructing llama_context
0.00.848.707 I llama_context: n_seq_max     = 1
0.00.848.708 I llama_context: n_ctx         = 2048
0.00.848.709 I llama_context: n_ctx_per_seq = 2048
0.00.848.709 I llama_context: n_batch       = 512
0.00.848.709 I llama_context: n_ubatch      = 512
0.00.848.710 I llama_context: causal_attn   = 1
0.00.848.711 I llama_context: flash_attn    = 0
0.00.848.717 I llama_context: freq_base     = 10000.0
0.00.848.718 I llama_context: freq_scale    = 1
0.00.850.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.404 I llama_context: graph nodes  = 1479
0.00.868.405 I llama_context: graph splits = 2
0.00.868.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.344 I 
0.00.903.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.446 I perplexity: tokenizing the input ..
0.01.664.088 I perplexity: tokenization took 760.629 ms
0.01.664.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.241 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.929.810 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.933.110 I llama_perf_context_print:        load time =     620.72 ms
0.03.933.113 I llama_perf_context_print: prompt eval time =    1907.28 ms /  8192 tokens (    0.23 ms per token,  4295.13 tokens per second)
0.03.933.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.116 I llama_perf_context_print:       total time =    3029.77 ms /  8193 tokens

real	0m4.242s
user	0m4.189s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.267.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.009 I llama_model_loader: - type  f32:  258 tensors
0.00.299.010 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.012 I print_info: file format = GGUF V3 (latest)
0.00.299.013 I print_info: file type   = Q6_K
0.00.299.016 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.650 I load: special tokens cache size = 25
0.00.370.895 I load: token to piece cache size = 0.2984 MB
0.00.370.914 I print_info: arch             = gptneox
0.00.370.916 I print_info: vocab_only       = 0
0.00.370.917 I print_info: n_ctx_train      = 2048
0.00.370.917 I print_info: n_embd           = 2560
0.00.370.917 I print_info: n_layer          = 32
0.00.370.936 I print_info: n_head           = 32
0.00.370.938 I print_info: n_head_kv        = 32
0.00.370.938 I print_info: n_rot            = 20
0.00.370.939 I print_info: n_swa            = 0
0.00.370.940 I print_info: is_swa_any       = 0
0.00.370.941 I print_info: n_embd_head_k    = 80
0.00.370.941 I print_info: n_embd_head_v    = 80
0.00.370.944 I print_info: n_gqa            = 1
0.00.370.946 I print_info: n_embd_k_gqa     = 2560
0.00.370.948 I print_info: n_embd_v_gqa     = 2560
0.00.370.952 I print_info: f_norm_eps       = 1.0e-05
0.00.370.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.955 I print_info: f_logit_scale    = 0.0e+00
0.00.370.956 I print_info: f_attn_scale     = 0.0e+00
0.00.370.958 I print_info: n_ff             = 10240
0.00.370.959 I print_info: n_expert         = 0
0.00.370.959 I print_info: n_expert_used    = 0
0.00.370.959 I print_info: causal attn      = 1
0.00.370.960 I print_info: pooling type     = 0
0.00.370.961 I print_info: rope type        = 2
0.00.370.962 I print_info: rope scaling     = linear
0.00.370.963 I print_info: freq_base_train  = 10000.0
0.00.370.964 I print_info: freq_scale_train = 1
0.00.370.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.965 I print_info: rope_finetuned   = unknown
0.00.370.966 I print_info: model type       = 2.8B
0.00.370.967 I print_info: model params     = 2.78 B
0.00.370.967 I print_info: general.name     = 2.8B
0.00.370.970 I print_info: vocab type       = BPE
0.00.370.971 I print_info: n_vocab          = 50304
0.00.370.972 I print_info: n_merges         = 50009
0.00.370.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.975 I print_info: LF token         = 187 'Ċ'
0.00.370.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.977 I print_info: max token length = 1024
0.00.370.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.578 I load_tensors: offloading output layer to GPU
0.00.516.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.588 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.589 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.451 I llama_context: constructing llama_context
0.00.922.459 I llama_context: n_seq_max     = 1
0.00.922.459 I llama_context: n_ctx         = 2048
0.00.922.460 I llama_context: n_ctx_per_seq = 2048
0.00.922.461 I llama_context: n_batch       = 2048
0.00.922.461 I llama_context: n_ubatch      = 512
0.00.922.462 I llama_context: causal_attn   = 1
0.00.922.462 I llama_context: flash_attn    = 0
0.00.922.468 I llama_context: freq_base     = 10000.0
0.00.922.469 I llama_context: freq_scale    = 1
0.00.923.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.261 I llama_context: graph nodes  = 1479
0.00.942.261 I llama_context: graph splits = 2
0.00.942.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.895 I main: llama threadpool init, n_threads = 1
0.00.975.912 I 
0.00.975.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.001 I 
0.00.976.188 I sampler seed: 1234
0.00.976.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.210 I 
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

0.03.102.773 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.03.102.778 I llama_perf_context_print:        load time =     707.00 ms
0.03.102.780 I llama_perf_context_print: prompt eval time =      60.03 ms /     7 tokens (    8.58 ms per token,   116.61 tokens per second)
0.03.102.781 I llama_perf_context_print:        eval time =    2028.47 ms /   255 runs   (    7.95 ms per token,   125.71 tokens per second)
0.03.102.783 I llama_perf_context_print:       total time =    2128.61 ms /   262 tokens

real	0m3.397s
user	0m2.628s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.740 I llama_model_loader: - type  f32:  258 tensors
0.00.305.741 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.744 I print_info: file format = GGUF V3 (latest)
0.00.305.744 I print_info: file type   = Q6_K
0.00.305.747 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.645 I load: special tokens cache size = 25
0.00.377.937 I load: token to piece cache size = 0.2984 MB
0.00.377.957 I print_info: arch             = gptneox
0.00.377.959 I print_info: vocab_only       = 0
0.00.377.959 I print_info: n_ctx_train      = 2048
0.00.377.960 I print_info: n_embd           = 2560
0.00.377.960 I print_info: n_layer          = 32
0.00.377.980 I print_info: n_head           = 32
0.00.377.983 I print_info: n_head_kv        = 32
0.00.377.984 I print_info: n_rot            = 20
0.00.377.985 I print_info: n_swa            = 0
0.00.377.986 I print_info: is_swa_any       = 0
0.00.377.986 I print_info: n_embd_head_k    = 80
0.00.377.988 I print_info: n_embd_head_v    = 80
0.00.377.990 I print_info: n_gqa            = 1
0.00.377.992 I print_info: n_embd_k_gqa     = 2560
0.00.377.994 I print_info: n_embd_v_gqa     = 2560
0.00.377.995 I print_info: f_norm_eps       = 1.0e-05
0.00.377.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.998 I print_info: f_logit_scale    = 0.0e+00
0.00.377.999 I print_info: f_attn_scale     = 0.0e+00
0.00.378.000 I print_info: n_ff             = 10240
0.00.378.001 I print_info: n_expert         = 0
0.00.378.002 I print_info: n_expert_used    = 0
0.00.378.003 I print_info: causal attn      = 1
0.00.378.003 I print_info: pooling type     = 0
0.00.378.004 I print_info: rope type        = 2
0.00.378.004 I print_info: rope scaling     = linear
0.00.378.006 I print_info: freq_base_train  = 10000.0
0.00.378.007 I print_info: freq_scale_train = 1
0.00.378.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.009 I print_info: rope_finetuned   = unknown
0.00.378.010 I print_info: model type       = 2.8B
0.00.378.011 I print_info: model params     = 2.78 B
0.00.378.011 I print_info: general.name     = 2.8B
0.00.378.014 I print_info: vocab type       = BPE
0.00.378.015 I print_info: n_vocab          = 50304
0.00.378.016 I print_info: n_merges         = 50009
0.00.378.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.019 I print_info: LF token         = 187 'Ċ'
0.00.378.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.020 I print_info: max token length = 1024
0.00.378.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.496 I load_tensors: offloading output layer to GPU
0.00.522.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.507 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.509 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.053 I llama_context: constructing llama_context
0.00.884.061 I llama_context: n_seq_max     = 1
0.00.884.062 I llama_context: n_ctx         = 2048
0.00.884.062 I llama_context: n_ctx_per_seq = 2048
0.00.884.062 I llama_context: n_batch       = 512
0.00.884.063 I llama_context: n_ubatch      = 512
0.00.884.064 I llama_context: causal_attn   = 1
0.00.884.064 I llama_context: flash_attn    = 0
0.00.884.071 I llama_context: freq_base     = 10000.0
0.00.884.072 I llama_context: freq_scale    = 1
0.00.885.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.994 I llama_context: graph nodes  = 1479
0.00.904.995 I llama_context: graph splits = 2
0.00.905.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.952 I 
0.00.938.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.084 I perplexity: tokenizing the input ..
0.01.710.474 I perplexity: tokenization took 772.378 ms
0.01.710.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.267 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.977.291 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.980.608 I llama_perf_context_print:        load time =     664.04 ms
0.03.980.611 I llama_perf_context_print: prompt eval time =    1913.15 ms /  8192 tokens (    0.23 ms per token,  4281.93 tokens per second)
0.03.980.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.614 I llama_perf_context_print:       total time =    3042.67 ms /  8193 tokens

real	0m4.293s
user	0m4.275s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.974 I llama_model_loader: - type  f32:  258 tensors
0.00.293.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.978 I print_info: file format = GGUF V3 (latest)
0.00.293.980 I print_info: file type   = Q4_0
0.00.293.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.917 I load: special tokens cache size = 25
0.00.365.087 I load: token to piece cache size = 0.2984 MB
0.00.365.108 I print_info: arch             = gptneox
0.00.365.109 I print_info: vocab_only       = 0
0.00.365.110 I print_info: n_ctx_train      = 2048
0.00.365.110 I print_info: n_embd           = 2560
0.00.365.110 I print_info: n_layer          = 32
0.00.365.128 I print_info: n_head           = 32
0.00.365.132 I print_info: n_head_kv        = 32
0.00.365.132 I print_info: n_rot            = 20
0.00.365.133 I print_info: n_swa            = 0
0.00.365.134 I print_info: is_swa_any       = 0
0.00.365.134 I print_info: n_embd_head_k    = 80
0.00.365.135 I print_info: n_embd_head_v    = 80
0.00.365.137 I print_info: n_gqa            = 1
0.00.365.139 I print_info: n_embd_k_gqa     = 2560
0.00.365.141 I print_info: n_embd_v_gqa     = 2560
0.00.365.142 I print_info: f_norm_eps       = 1.0e-05
0.00.365.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.147 I print_info: f_logit_scale    = 0.0e+00
0.00.365.147 I print_info: f_attn_scale     = 0.0e+00
0.00.365.149 I print_info: n_ff             = 10240
0.00.365.149 I print_info: n_expert         = 0
0.00.365.149 I print_info: n_expert_used    = 0
0.00.365.150 I print_info: causal attn      = 1
0.00.365.150 I print_info: pooling type     = 0
0.00.365.151 I print_info: rope type        = 2
0.00.365.152 I print_info: rope scaling     = linear
0.00.365.153 I print_info: freq_base_train  = 10000.0
0.00.365.154 I print_info: freq_scale_train = 1
0.00.365.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.155 I print_info: rope_finetuned   = unknown
0.00.365.156 I print_info: model type       = 2.8B
0.00.365.157 I print_info: model params     = 2.78 B
0.00.365.157 I print_info: general.name     = 2.8B
0.00.365.160 I print_info: vocab type       = BPE
0.00.365.161 I print_info: n_vocab          = 50304
0.00.365.162 I print_info: n_merges         = 50009
0.00.365.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.164 I print_info: LF token         = 187 'Ċ'
0.00.365.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.166 I print_info: max token length = 1024
0.00.365.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.199 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.211 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.221 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.223 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.262 I llama_context: constructing llama_context
0.00.543.269 I llama_context: n_seq_max     = 1
0.00.543.270 I llama_context: n_ctx         = 2048
0.00.543.270 I llama_context: n_ctx_per_seq = 2048
0.00.543.271 I llama_context: n_batch       = 2048
0.00.543.271 I llama_context: n_ubatch      = 512
0.00.543.272 I llama_context: causal_attn   = 1
0.00.543.272 I llama_context: flash_attn    = 0
0.00.543.277 I llama_context: freq_base     = 10000.0
0.00.543.278 I llama_context: freq_scale    = 1
0.00.543.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.056 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.774 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.781 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.782 I llama_context: graph nodes  = 1479
0.00.702.783 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.320 I llama_context: constructing llama_context
0.02.050.340 I llama_context: n_seq_max     = 1
0.02.050.340 I llama_context: n_ctx         = 2048
0.02.050.341 I llama_context: n_ctx_per_seq = 2048
0.02.050.341 I llama_context: n_batch       = 2048
0.02.050.342 I llama_context: n_ubatch      = 512
0.02.050.342 I llama_context: causal_attn   = 1
0.02.050.343 I llama_context: flash_attn    = 0
0.02.050.349 I llama_context: freq_base     = 10000.0
0.02.050.350 I llama_context: freq_scale    = 1
0.02.050.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.051.197 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.188.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.216.819 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.216.828 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.216.829 I llama_context: graph nodes  = 1479
0.02.216.829 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.267.533 I llama_context: constructing llama_context
0.03.267.601 I llama_context: n_seq_max     = 1
0.03.267.614 I llama_context: n_ctx         = 2048
0.03.267.625 I llama_context: n_ctx_per_seq = 2048
0.03.267.636 I llama_context: n_batch       = 2048
0.03.267.647 I llama_context: n_ubatch      = 512
0.03.267.662 I llama_context: causal_attn   = 1
0.03.267.677 I llama_context: flash_attn    = 0
0.03.267.694 I llama_context: freq_base     = 10000.0
0.03.267.710 I llama_context: freq_scale    = 1
0.03.267.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.268.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.268.842 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.404.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.425.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.425.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.425.715 I llama_context: graph nodes  = 1479
0.03.425.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.312s
user	0m15.722s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.410 I llama_model_loader: - type  f32:  258 tensors
0.00.299.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.416 I print_info: file format = GGUF V3 (latest)
0.00.299.416 I print_info: file type   = Q4_0
0.00.299.419 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.705 I load: special tokens cache size = 25
0.00.370.191 I load: token to piece cache size = 0.2984 MB
0.00.370.212 I print_info: arch             = gptneox
0.00.370.212 I print_info: vocab_only       = 0
0.00.370.213 I print_info: n_ctx_train      = 2048
0.00.370.214 I print_info: n_embd           = 2560
0.00.370.214 I print_info: n_layer          = 32
0.00.370.233 I print_info: n_head           = 32
0.00.370.236 I print_info: n_head_kv        = 32
0.00.370.237 I print_info: n_rot            = 20
0.00.370.237 I print_info: n_swa            = 0
0.00.370.238 I print_info: is_swa_any       = 0
0.00.370.239 I print_info: n_embd_head_k    = 80
0.00.370.239 I print_info: n_embd_head_v    = 80
0.00.370.242 I print_info: n_gqa            = 1
0.00.370.243 I print_info: n_embd_k_gqa     = 2560
0.00.370.245 I print_info: n_embd_v_gqa     = 2560
0.00.370.247 I print_info: f_norm_eps       = 1.0e-05
0.00.370.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.249 I print_info: f_logit_scale    = 0.0e+00
0.00.370.250 I print_info: f_attn_scale     = 0.0e+00
0.00.370.251 I print_info: n_ff             = 10240
0.00.370.252 I print_info: n_expert         = 0
0.00.370.253 I print_info: n_expert_used    = 0
0.00.370.253 I print_info: causal attn      = 1
0.00.370.254 I print_info: pooling type     = 0
0.00.370.254 I print_info: rope type        = 2
0.00.370.254 I print_info: rope scaling     = linear
0.00.370.256 I print_info: freq_base_train  = 10000.0
0.00.370.257 I print_info: freq_scale_train = 1
0.00.370.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.258 I print_info: rope_finetuned   = unknown
0.00.370.259 I print_info: model type       = 2.8B
0.00.370.260 I print_info: model params     = 2.78 B
0.00.370.260 I print_info: general.name     = 2.8B
0.00.370.263 I print_info: vocab type       = BPE
0.00.370.265 I print_info: n_vocab          = 50304
0.00.370.265 I print_info: n_merges         = 50009
0.00.370.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.274 I print_info: LF token         = 187 'Ċ'
0.00.370.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.276 I print_info: max token length = 1024
0.00.370.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.689 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.701 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.710 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.712 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.829 I llama_context: constructing llama_context
0.00.548.835 I llama_context: n_seq_max     = 1
0.00.548.835 I llama_context: n_ctx         = 2048
0.00.548.836 I llama_context: n_ctx_per_seq = 2048
0.00.548.836 I llama_context: n_batch       = 2048
0.00.548.837 I llama_context: n_ubatch      = 512
0.00.548.837 I llama_context: causal_attn   = 1
0.00.548.838 I llama_context: flash_attn    = 1
0.00.548.844 I llama_context: freq_base     = 10000.0
0.00.548.845 I llama_context: freq_scale    = 1
0.00.548.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.626 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.267 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.269 I llama_context: graph nodes  = 1352
0.00.708.269 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.781.690 I llama_context: constructing llama_context
0.01.781.711 I llama_context: n_seq_max     = 1
0.01.781.712 I llama_context: n_ctx         = 2048
0.01.781.712 I llama_context: n_ctx_per_seq = 2048
0.01.781.713 I llama_context: n_batch       = 2048
0.01.781.713 I llama_context: n_ubatch      = 512
0.01.781.714 I llama_context: causal_attn   = 1
0.01.781.715 I llama_context: flash_attn    = 1
0.01.781.721 I llama_context: freq_base     = 10000.0
0.01.781.722 I llama_context: freq_scale    = 1
0.01.781.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.782.659 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.918.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.940.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.940.328 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.940.329 I llama_context: graph nodes  = 1352
0.01.940.330 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.804.050 I llama_context: constructing llama_context
0.02.804.077 I llama_context: n_seq_max     = 1
0.02.804.078 I llama_context: n_ctx         = 2048
0.02.804.078 I llama_context: n_ctx_per_seq = 2048
0.02.804.079 I llama_context: n_batch       = 2048
0.02.804.079 I llama_context: n_ubatch      = 512
0.02.804.080 I llama_context: causal_attn   = 1
0.02.804.080 I llama_context: flash_attn    = 1
0.02.804.088 I llama_context: freq_base     = 10000.0
0.02.804.090 I llama_context: freq_scale    = 1
0.02.804.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.804.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.971 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.941.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.941.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.962.605 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.962.613 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.962.614 I llama_context: graph nodes  = 1352
0.02.962.615 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.242s
user	0m14.517s
sys	0m1.078s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.110 I llama_model_loader: - type  f32:  258 tensors
0.00.292.111 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.114 I print_info: file format = GGUF V3 (latest)
0.00.292.114 I print_info: file type   = Q4_0
0.00.292.117 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.455 I load: special tokens cache size = 25
0.00.363.709 I load: token to piece cache size = 0.2984 MB
0.00.363.731 I print_info: arch             = gptneox
0.00.363.732 I print_info: vocab_only       = 0
0.00.363.732 I print_info: n_ctx_train      = 2048
0.00.363.733 I print_info: n_embd           = 2560
0.00.363.733 I print_info: n_layer          = 32
0.00.363.755 I print_info: n_head           = 32
0.00.363.759 I print_info: n_head_kv        = 32
0.00.363.760 I print_info: n_rot            = 20
0.00.363.760 I print_info: n_swa            = 0
0.00.363.762 I print_info: is_swa_any       = 0
0.00.363.762 I print_info: n_embd_head_k    = 80
0.00.363.763 I print_info: n_embd_head_v    = 80
0.00.363.765 I print_info: n_gqa            = 1
0.00.363.767 I print_info: n_embd_k_gqa     = 2560
0.00.363.769 I print_info: n_embd_v_gqa     = 2560
0.00.363.771 I print_info: f_norm_eps       = 1.0e-05
0.00.363.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.773 I print_info: f_logit_scale    = 0.0e+00
0.00.363.774 I print_info: f_attn_scale     = 0.0e+00
0.00.363.775 I print_info: n_ff             = 10240
0.00.363.776 I print_info: n_expert         = 0
0.00.363.777 I print_info: n_expert_used    = 0
0.00.363.777 I print_info: causal attn      = 1
0.00.363.778 I print_info: pooling type     = 0
0.00.363.778 I print_info: rope type        = 2
0.00.363.779 I print_info: rope scaling     = linear
0.00.363.781 I print_info: freq_base_train  = 10000.0
0.00.363.782 I print_info: freq_scale_train = 1
0.00.363.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.784 I print_info: rope_finetuned   = unknown
0.00.363.785 I print_info: model type       = 2.8B
0.00.363.786 I print_info: model params     = 2.78 B
0.00.363.787 I print_info: general.name     = 2.8B
0.00.363.789 I print_info: vocab type       = BPE
0.00.363.791 I print_info: n_vocab          = 50304
0.00.363.791 I print_info: n_merges         = 50009
0.00.363.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.797 I print_info: LF token         = 187 'Ċ'
0.00.363.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.799 I print_info: max token length = 1024
0.00.363.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.027 I load_tensors: offloading output layer to GPU
0.00.465.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.037 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.581 I llama_context: constructing llama_context
0.00.731.589 I llama_context: n_seq_max     = 1
0.00.731.589 I llama_context: n_ctx         = 2048
0.00.731.590 I llama_context: n_ctx_per_seq = 2048
0.00.731.590 I llama_context: n_batch       = 2048
0.00.731.591 I llama_context: n_ubatch      = 512
0.00.731.592 I llama_context: causal_attn   = 1
0.00.731.593 I llama_context: flash_attn    = 0
0.00.731.599 I llama_context: freq_base     = 10000.0
0.00.731.600 I llama_context: freq_scale    = 1
0.00.732.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.698 I llama_context: graph nodes  = 1479
0.00.752.699 I llama_context: graph splits = 2
0.00.752.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.989 I llama_context: constructing llama_context
0.01.748.002 I llama_context: n_seq_max     = 1
0.01.748.002 I llama_context: n_ctx         = 2048
0.01.748.003 I llama_context: n_ctx_per_seq = 2048
0.01.748.003 I llama_context: n_batch       = 2048
0.01.748.004 I llama_context: n_ubatch      = 512
0.01.748.004 I llama_context: causal_attn   = 1
0.01.748.005 I llama_context: flash_attn    = 0
0.01.748.011 I llama_context: freq_base     = 10000.0
0.01.748.013 I llama_context: freq_scale    = 1
0.01.748.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.767.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.767.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.699 I llama_context: graph nodes  = 1479
0.01.767.699 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.454.260 I llama_context: constructing llama_context
0.02.454.272 I llama_context: n_seq_max     = 1
0.02.454.273 I llama_context: n_ctx         = 2048
0.02.454.273 I llama_context: n_ctx_per_seq = 2048
0.02.454.274 I llama_context: n_batch       = 2048
0.02.454.274 I llama_context: n_ubatch      = 512
0.02.454.275 I llama_context: causal_attn   = 1
0.02.454.275 I llama_context: flash_attn    = 0
0.02.454.282 I llama_context: freq_base     = 10000.0
0.02.454.283 I llama_context: freq_scale    = 1
0.02.454.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.455.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.474.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.497 I llama_context: graph nodes  = 1479
0.02.474.497 I llama_context: graph splits = 2
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

real	0m4.721s
user	0m3.980s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.059 I llama_model_loader: - type  f32:  258 tensors
0.00.306.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.063 I print_info: file format = GGUF V3 (latest)
0.00.306.064 I print_info: file type   = Q4_0
0.00.306.066 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.001 I load: special tokens cache size = 25
0.00.386.389 I load: token to piece cache size = 0.2984 MB
0.00.386.415 I print_info: arch             = gptneox
0.00.386.415 I print_info: vocab_only       = 0
0.00.386.416 I print_info: n_ctx_train      = 2048
0.00.386.417 I print_info: n_embd           = 2560
0.00.386.417 I print_info: n_layer          = 32
0.00.386.444 I print_info: n_head           = 32
0.00.386.451 I print_info: n_head_kv        = 32
0.00.386.455 I print_info: n_rot            = 20
0.00.386.455 I print_info: n_swa            = 0
0.00.386.457 I print_info: is_swa_any       = 0
0.00.386.458 I print_info: n_embd_head_k    = 80
0.00.386.458 I print_info: n_embd_head_v    = 80
0.00.386.461 I print_info: n_gqa            = 1
0.00.386.463 I print_info: n_embd_k_gqa     = 2560
0.00.386.464 I print_info: n_embd_v_gqa     = 2560
0.00.386.466 I print_info: f_norm_eps       = 1.0e-05
0.00.386.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.469 I print_info: f_logit_scale    = 0.0e+00
0.00.386.469 I print_info: f_attn_scale     = 0.0e+00
0.00.386.471 I print_info: n_ff             = 10240
0.00.386.472 I print_info: n_expert         = 0
0.00.386.472 I print_info: n_expert_used    = 0
0.00.386.473 I print_info: causal attn      = 1
0.00.386.473 I print_info: pooling type     = 0
0.00.386.474 I print_info: rope type        = 2
0.00.386.475 I print_info: rope scaling     = linear
0.00.386.476 I print_info: freq_base_train  = 10000.0
0.00.386.477 I print_info: freq_scale_train = 1
0.00.386.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.480 I print_info: rope_finetuned   = unknown
0.00.386.481 I print_info: model type       = 2.8B
0.00.386.482 I print_info: model params     = 2.78 B
0.00.386.482 I print_info: general.name     = 2.8B
0.00.386.488 I print_info: vocab type       = BPE
0.00.386.489 I print_info: n_vocab          = 50304
0.00.386.489 I print_info: n_merges         = 50009
0.00.386.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.492 I print_info: LF token         = 187 'Ċ'
0.00.386.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.494 I print_info: max token length = 1024
0.00.386.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.628 I load_tensors: offloading output layer to GPU
0.00.495.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.640 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.567 I llama_context: constructing llama_context
0.00.762.575 I llama_context: n_seq_max     = 1
0.00.762.575 I llama_context: n_ctx         = 2048
0.00.762.576 I llama_context: n_ctx_per_seq = 2048
0.00.762.576 I llama_context: n_batch       = 2048
0.00.762.577 I llama_context: n_ubatch      = 512
0.00.762.578 I llama_context: causal_attn   = 1
0.00.762.578 I llama_context: flash_attn    = 1
0.00.762.585 I llama_context: freq_base     = 10000.0
0.00.762.586 I llama_context: freq_scale    = 1
0.00.764.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.263 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.271 I llama_context: graph nodes  = 1352
0.00.786.272 I llama_context: graph splits = 2
0.00.786.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.988.514 I llama_context: constructing llama_context
0.00.988.526 I llama_context: n_seq_max     = 1
0.00.988.526 I llama_context: n_ctx         = 2048
0.00.988.527 I llama_context: n_ctx_per_seq = 2048
0.00.988.527 I llama_context: n_batch       = 2048
0.00.988.528 I llama_context: n_ubatch      = 512
0.00.988.528 I llama_context: causal_attn   = 1
0.00.988.529 I llama_context: flash_attn    = 1
0.00.988.534 I llama_context: freq_base     = 10000.0
0.00.988.536 I llama_context: freq_scale    = 1
0.00.988.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.008.527 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.008.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.535 I llama_context: graph nodes  = 1352
0.01.008.535 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.175.366 I llama_context: constructing llama_context
0.01.175.378 I llama_context: n_seq_max     = 1
0.01.175.379 I llama_context: n_ctx         = 2048
0.01.175.379 I llama_context: n_ctx_per_seq = 2048
0.01.175.380 I llama_context: n_batch       = 2048
0.01.175.380 I llama_context: n_ubatch      = 512
0.01.175.381 I llama_context: causal_attn   = 1
0.01.175.381 I llama_context: flash_attn    = 1
0.01.175.387 I llama_context: freq_base     = 10000.0
0.01.175.388 I llama_context: freq_scale    = 1
0.01.175.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.175.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.176.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.176.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.193.946 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.193.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.193.956 I llama_context: graph nodes  = 1352
0.01.193.956 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.651s
user	0m0.927s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.93 sec
1.04user 4.90system 0:05.96elapsed 99%CPU (0avgtext+0avgdata 5899884maxresident)k
0inputs+56outputs (0major+1472681minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.25 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.33user 4.94system 0:05.28elapsed 99%CPU (0avgtext+0avgdata 5891320maxresident)k
0inputs+56outputs (0major+1472332minor)pagefaults 0swaps
```
