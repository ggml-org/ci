## Summary

- status:  SUCCESS ✅
- runtime: 17:39.07
- date:    Sat Jun 28 16:36:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdfd7b752edc6f81e7b1420ba0908143191a743a
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  245.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 345.70 sec*proc (35 tests)

Total Test time (real) = 345.72 sec

real	5m45.757s
user	12m48.022s
sys	0m28.345s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.51 sec*proc (35 tests)

Total Test time (real) = 100.53 sec

real	1m40.565s
user	2m5.013s
sys	0m22.277s
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
0.00.000.317 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.274.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.527 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.530 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.274.530 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.531 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.274.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.130 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.214 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.222 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.223 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.224 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.230 I llama_model_loader: - type  f32:  124 tensors
0.00.280.231 I llama_model_loader: - type  f16:   73 tensors
0.00.280.234 I print_info: file format = GGUF V3 (latest)
0.00.280.234 I print_info: file type   = F16
0.00.280.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.308 I load: special tokens cache size = 5
0.00.305.284 I load: token to piece cache size = 0.2032 MB
0.00.305.305 I print_info: arch             = bert
0.00.305.306 I print_info: vocab_only       = 0
0.00.305.306 I print_info: n_ctx_train      = 512
0.00.305.307 I print_info: n_embd           = 384
0.00.305.307 I print_info: n_layer          = 12
0.00.305.330 I print_info: n_head           = 12
0.00.305.334 I print_info: n_head_kv        = 12
0.00.305.334 I print_info: n_rot            = 32
0.00.305.335 I print_info: n_swa            = 0
0.00.305.336 I print_info: is_swa_any       = 0
0.00.305.336 I print_info: n_embd_head_k    = 32
0.00.305.338 I print_info: n_embd_head_v    = 32
0.00.305.340 I print_info: n_gqa            = 1
0.00.305.342 I print_info: n_embd_k_gqa     = 384
0.00.305.344 I print_info: n_embd_v_gqa     = 384
0.00.305.345 I print_info: f_norm_eps       = 1.0e-12
0.00.305.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.358 I print_info: f_logit_scale    = 0.0e+00
0.00.305.359 I print_info: f_attn_scale     = 0.0e+00
0.00.305.361 I print_info: n_ff             = 1536
0.00.305.362 I print_info: n_expert         = 0
0.00.305.363 I print_info: n_expert_used    = 0
0.00.305.363 I print_info: causal attn      = 0
0.00.305.364 I print_info: pooling type     = 2
0.00.305.364 I print_info: rope type        = 2
0.00.305.365 I print_info: rope scaling     = linear
0.00.305.367 I print_info: freq_base_train  = 10000.0
0.00.305.367 I print_info: freq_scale_train = 1
0.00.305.368 I print_info: n_ctx_orig_yarn  = 512
0.00.305.368 I print_info: rope_finetuned   = unknown
0.00.305.369 I print_info: ssm_d_conv       = 0
0.00.305.369 I print_info: ssm_d_inner      = 0
0.00.305.369 I print_info: ssm_d_state      = 0
0.00.305.370 I print_info: ssm_dt_rank      = 0
0.00.305.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.371 I print_info: n_cls_out        = 1
0.00.305.372 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.374 I print_info: model type       = 33M
0.00.305.375 I print_info: model params     = 33.21 M
0.00.305.375 I print_info: general.name     = Bge Small
0.00.305.381 I print_info: vocab type       = WPM
0.00.305.383 I print_info: n_vocab          = 30522
0.00.305.383 I print_info: n_merges         = 0
0.00.305.384 I print_info: BOS token        = 101 '[CLS]'
0.00.305.384 I print_info: EOS token        = 102 '[SEP]'
0.00.305.385 I print_info: UNK token        = 100 '[UNK]'
0.00.305.385 I print_info: SEP token        = 102 '[SEP]'
0.00.305.386 I print_info: PAD token        = 0 '[PAD]'
0.00.305.387 I print_info: MASK token       = 103 '[MASK]'
0.00.305.388 I print_info: LF token         = 0 '[PAD]'
0.00.305.388 I print_info: EOG token        = 102 '[SEP]'
0.00.305.389 I print_info: max token length = 21
0.00.305.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.183 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.190 I load_tensors: offloading output layer to GPU
0.00.311.191 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.195 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.196 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.285 I llama_context: constructing llama_context
0.00.324.291 I llama_context: n_seq_max     = 1
0.00.324.291 I llama_context: n_ctx         = 512
0.00.324.292 I llama_context: n_ctx_per_seq = 512
0.00.324.293 I llama_context: n_batch       = 2048
0.00.324.293 I llama_context: n_ubatch      = 2048
0.00.324.294 I llama_context: causal_attn   = 0
0.00.324.294 I llama_context: flash_attn    = 0
0.00.324.297 I llama_context: freq_base     = 10000.0
0.00.324.298 I llama_context: freq_scale    = 1
0.00.325.547 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.463 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.917 I 
0.00.356.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.409.088 I llama_perf_context_print:        load time =      87.20 ms
0.00.409.091 I llama_perf_context_print: prompt eval time =      51.04 ms /     9 tokens (    5.67 ms per token,   176.34 tokens per second)
0.00.409.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.094 I llama_perf_context_print:       total time =      53.18 ms /    10 tokens

real	0m0.707s
user	0m0.157s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.086 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.150 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.151 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.177 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.183 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.279.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.279.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.408 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.410 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.279.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.279.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.279.414 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.279.414 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.279.417 I llama_model_loader: - type  f32:  124 tensors
0.00.279.418 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.422 I print_info: file format = GGUF V3 (latest)
0.00.279.422 I print_info: file type   = Q8_0
0.00.279.425 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.845 I load: special tokens cache size = 5
0.00.303.837 I load: token to piece cache size = 0.2032 MB
0.00.303.856 I print_info: arch             = bert
0.00.303.857 I print_info: vocab_only       = 0
0.00.303.857 I print_info: n_ctx_train      = 512
0.00.303.858 I print_info: n_embd           = 384
0.00.303.858 I print_info: n_layer          = 12
0.00.303.874 I print_info: n_head           = 12
0.00.303.876 I print_info: n_head_kv        = 12
0.00.303.878 I print_info: n_rot            = 32
0.00.303.878 I print_info: n_swa            = 0
0.00.303.879 I print_info: is_swa_any       = 0
0.00.303.880 I print_info: n_embd_head_k    = 32
0.00.303.881 I print_info: n_embd_head_v    = 32
0.00.303.883 I print_info: n_gqa            = 1
0.00.303.885 I print_info: n_embd_k_gqa     = 384
0.00.303.886 I print_info: n_embd_v_gqa     = 384
0.00.303.887 I print_info: f_norm_eps       = 1.0e-12
0.00.303.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.891 I print_info: f_logit_scale    = 0.0e+00
0.00.303.891 I print_info: f_attn_scale     = 0.0e+00
0.00.303.893 I print_info: n_ff             = 1536
0.00.303.894 I print_info: n_expert         = 0
0.00.303.895 I print_info: n_expert_used    = 0
0.00.303.895 I print_info: causal attn      = 0
0.00.303.896 I print_info: pooling type     = 2
0.00.303.896 I print_info: rope type        = 2
0.00.303.897 I print_info: rope scaling     = linear
0.00.303.898 I print_info: freq_base_train  = 10000.0
0.00.303.899 I print_info: freq_scale_train = 1
0.00.303.899 I print_info: n_ctx_orig_yarn  = 512
0.00.303.900 I print_info: rope_finetuned   = unknown
0.00.303.900 I print_info: ssm_d_conv       = 0
0.00.303.901 I print_info: ssm_d_inner      = 0
0.00.303.902 I print_info: ssm_d_state      = 0
0.00.303.902 I print_info: ssm_dt_rank      = 0
0.00.303.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.904 I print_info: n_cls_out        = 1
0.00.303.905 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.906 I print_info: model type       = 33M
0.00.303.907 I print_info: model params     = 33.21 M
0.00.303.908 I print_info: general.name     = Bge Small
0.00.303.911 I print_info: vocab type       = WPM
0.00.303.912 I print_info: n_vocab          = 30522
0.00.303.915 I print_info: n_merges         = 0
0.00.303.916 I print_info: BOS token        = 101 '[CLS]'
0.00.303.916 I print_info: EOS token        = 102 '[SEP]'
0.00.303.917 I print_info: UNK token        = 100 '[UNK]'
0.00.303.918 I print_info: SEP token        = 102 '[SEP]'
0.00.303.919 I print_info: PAD token        = 0 '[PAD]'
0.00.303.920 I print_info: MASK token       = 103 '[MASK]'
0.00.303.921 I print_info: LF token         = 0 '[PAD]'
0.00.303.922 I print_info: EOG token        = 102 '[SEP]'
0.00.303.922 I print_info: max token length = 21
0.00.303.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.754 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.762 I load_tensors: offloading output layer to GPU
0.00.307.763 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.767 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.769 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.025 I llama_context: constructing llama_context
0.00.316.031 I llama_context: n_seq_max     = 1
0.00.316.031 I llama_context: n_ctx         = 512
0.00.316.032 I llama_context: n_ctx_per_seq = 512
0.00.316.033 I llama_context: n_batch       = 2048
0.00.316.033 I llama_context: n_ubatch      = 2048
0.00.316.034 I llama_context: causal_attn   = 0
0.00.316.034 I llama_context: flash_attn    = 0
0.00.316.037 I llama_context: freq_base     = 10000.0
0.00.316.038 I llama_context: freq_scale    = 1
0.00.317.191 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.430 I 
0.00.353.527 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.388.664 I llama_perf_context_print:        load time =      85.16 ms
0.00.388.666 I llama_perf_context_print: prompt eval time =      33.07 ms /     9 tokens (    3.67 ms per token,   272.16 tokens per second)
0.00.388.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.670 I llama_perf_context_print:       total time =      35.25 ms /    10 tokens

real	0m0.677s
user	0m0.152s
sys	0m0.539s
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
0.00.000.872 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.973 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.019 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.020 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.038 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.040 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.437 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.560 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.561 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.562 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.565 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.323.567 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.571 I llama_model_loader: - type  f32:   40 tensors
0.00.323.571 I llama_model_loader: - type  f16:   26 tensors
0.00.323.574 I print_info: file format = GGUF V3 (latest)
0.00.323.574 I print_info: file type   = F16
0.00.323.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.596 W load: empty token at index 5
0.00.349.303 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.258 I load: special tokens cache size = 5
0.00.880.579 I load: token to piece cache size = 1.5060 MB
0.00.880.617 I print_info: arch             = jina-bert-v2
0.00.880.617 I print_info: vocab_only       = 0
0.00.880.618 I print_info: n_ctx_train      = 8192
0.00.880.618 I print_info: n_embd           = 384
0.00.880.619 I print_info: n_layer          = 4
0.00.880.648 I print_info: n_head           = 12
0.00.880.650 I print_info: n_head_kv        = 12
0.00.880.651 I print_info: n_rot            = 32
0.00.880.651 I print_info: n_swa            = 0
0.00.880.653 I print_info: is_swa_any       = 0
0.00.880.654 I print_info: n_embd_head_k    = 32
0.00.880.654 I print_info: n_embd_head_v    = 32
0.00.880.656 I print_info: n_gqa            = 1
0.00.880.658 I print_info: n_embd_k_gqa     = 384
0.00.880.659 I print_info: n_embd_v_gqa     = 384
0.00.880.663 I print_info: f_norm_eps       = 1.0e-12
0.00.880.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.666 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.666 I print_info: f_logit_scale    = 0.0e+00
0.00.880.667 I print_info: f_attn_scale     = 0.0e+00
0.00.880.669 I print_info: n_ff             = 1536
0.00.880.669 I print_info: n_expert         = 0
0.00.880.670 I print_info: n_expert_used    = 0
0.00.880.670 I print_info: causal attn      = 0
0.00.880.676 I print_info: pooling type     = -1
0.00.880.676 I print_info: rope type        = -1
0.00.880.677 I print_info: rope scaling     = linear
0.00.880.678 I print_info: freq_base_train  = 10000.0
0.00.880.680 I print_info: freq_scale_train = 1
0.00.880.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.681 I print_info: rope_finetuned   = unknown
0.00.880.681 I print_info: ssm_d_conv       = 0
0.00.880.682 I print_info: ssm_d_inner      = 0
0.00.880.682 I print_info: ssm_d_state      = 0
0.00.880.682 I print_info: ssm_dt_rank      = 0
0.00.880.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.686 I print_info: model type       = 33M
0.00.880.687 I print_info: model params     = 32.90 M
0.00.880.688 I print_info: general.name     = Jina Bert Implementation
0.00.880.692 I print_info: vocab type       = BPE
0.00.880.693 I print_info: n_vocab          = 61056
0.00.880.694 I print_info: n_merges         = 39382
0.00.880.695 I print_info: BOS token        = 0 '<s>'
0.00.880.695 I print_info: EOS token        = 2 '</s>'
0.00.880.696 I print_info: UNK token        = 3 '<unk>'
0.00.880.696 I print_info: SEP token        = 2 '</s>'
0.00.880.697 I print_info: PAD token        = 1 '<pad>'
0.00.880.698 I print_info: MASK token       = 4 '<mask>'
0.00.880.699 I print_info: EOG token        = 2 '</s>'
0.00.880.700 I print_info: max token length = 45
0.00.880.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.325 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.332 I load_tensors: offloading output layer to GPU
0.00.885.332 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.337 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.339 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.890.927 I llama_context: constructing llama_context
0.00.890.933 I llama_context: n_seq_max     = 1
0.00.890.934 I llama_context: n_ctx         = 8192
0.00.890.935 I llama_context: n_ctx_per_seq = 8192
0.00.890.935 I llama_context: n_batch       = 2048
0.00.890.936 I llama_context: n_ubatch      = 2048
0.00.890.936 I llama_context: causal_attn   = 0
0.00.890.937 I llama_context: flash_attn    = 0
0.00.890.940 I llama_context: freq_base     = 10000.0
0.00.890.942 I llama_context: freq_scale    = 1
0.00.892.159 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.900.564 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.505 I 
0.00.919.588 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.860 I main: prompt 0: 'what is panda?	hi'
0.00.919.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.876 I main: prompt 1: 'what is panda?	it's a bear'
0.00.919.876 I main: number of tokens in prompt = 13
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


0.00.919.885 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.886 I main: number of tokens in prompt = 40
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


0.00.920.034 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.977.683 I llama_perf_context_print:        load time =     623.96 ms
0.00.977.685 I llama_perf_context_print: prompt eval time =      57.35 ms /    62 tokens (    0.92 ms per token,  1081.16 tokens per second)
0.00.977.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.689 I llama_perf_context_print:       total time =      58.19 ms /    63 tokens

real	0m1.271s
user	0m0.738s
sys	0m0.513s
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
0.00.000.189 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.288.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.470 I llama_model_loader: - type  f32:  258 tensors
0.00.325.470 I llama_model_loader: - type  f16:  130 tensors
0.00.325.473 I print_info: file format = GGUF V3 (latest)
0.00.325.474 I print_info: file type   = all F32 (guessed)
0.00.325.477 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.154 I load: special tokens cache size = 25
0.00.398.107 I load: token to piece cache size = 0.2984 MB
0.00.398.139 I print_info: arch             = gptneox
0.00.398.140 I print_info: vocab_only       = 0
0.00.398.141 I print_info: n_ctx_train      = 2048
0.00.398.141 I print_info: n_embd           = 2560
0.00.398.142 I print_info: n_layer          = 32
0.00.398.173 I print_info: n_head           = 32
0.00.398.180 I print_info: n_head_kv        = 32
0.00.398.181 I print_info: n_rot            = 20
0.00.398.181 I print_info: n_swa            = 0
0.00.398.183 I print_info: is_swa_any       = 0
0.00.398.183 I print_info: n_embd_head_k    = 80
0.00.398.184 I print_info: n_embd_head_v    = 80
0.00.398.186 I print_info: n_gqa            = 1
0.00.398.188 I print_info: n_embd_k_gqa     = 2560
0.00.398.191 I print_info: n_embd_v_gqa     = 2560
0.00.398.193 I print_info: f_norm_eps       = 1.0e-05
0.00.398.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.196 I print_info: f_logit_scale    = 0.0e+00
0.00.398.197 I print_info: f_attn_scale     = 0.0e+00
0.00.398.198 I print_info: n_ff             = 10240
0.00.398.199 I print_info: n_expert         = 0
0.00.398.199 I print_info: n_expert_used    = 0
0.00.398.200 I print_info: causal attn      = 1
0.00.398.201 I print_info: pooling type     = 0
0.00.398.201 I print_info: rope type        = 2
0.00.398.201 I print_info: rope scaling     = linear
0.00.398.203 I print_info: freq_base_train  = 10000.0
0.00.398.205 I print_info: freq_scale_train = 1
0.00.398.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.205 I print_info: rope_finetuned   = unknown
0.00.398.206 I print_info: ssm_d_conv       = 0
0.00.398.206 I print_info: ssm_d_inner      = 0
0.00.398.207 I print_info: ssm_d_state      = 0
0.00.398.207 I print_info: ssm_dt_rank      = 0
0.00.398.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.209 I print_info: model type       = 2.8B
0.00.398.210 I print_info: model params     = 2.78 B
0.00.398.211 I print_info: general.name     = 2.8B
0.00.398.215 I print_info: vocab type       = BPE
0.00.398.216 I print_info: n_vocab          = 50304
0.00.398.217 I print_info: n_merges         = 50009
0.00.398.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.221 I print_info: LF token         = 187 'Ċ'
0.00.398.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.224 I print_info: max token length = 1024
0.00.398.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.738.076 I load_tensors: offloading output layer to GPU
0.00.738.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.738.087 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.089 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.679 I llama_context: constructing llama_context
0.01.606.685 I llama_context: n_seq_max     = 1
0.01.606.686 I llama_context: n_ctx         = 2048
0.01.606.687 I llama_context: n_ctx_per_seq = 2048
0.01.606.687 I llama_context: n_batch       = 2048
0.01.606.688 I llama_context: n_ubatch      = 512
0.01.606.688 I llama_context: causal_attn   = 1
0.01.606.689 I llama_context: flash_attn    = 0
0.01.606.695 I llama_context: freq_base     = 10000.0
0.01.606.696 I llama_context: freq_scale    = 1
0.01.608.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.627.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.631 I llama_context: graph nodes  = 1415
0.01.627.631 I llama_context: graph splits = 2
0.01.627.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.912 I main: llama threadpool init, n_threads = 1
0.01.658.931 I 
0.01.659.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.015 I 
0.01.659.171 I sampler seed: 1234
0.01.659.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.659.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.659.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.659.191 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.364.897 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.04.364.901 I llama_perf_context_print:        load time =    1368.67 ms
0.04.364.903 I llama_perf_context_print: prompt eval time =      72.57 ms /     7 tokens (   10.37 ms per token,    96.46 tokens per second)
0.04.364.906 I llama_perf_context_print:        eval time =    2595.15 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.364.907 I llama_perf_context_print:       total time =    2707.70 ms /   262 tokens

real	0m4.668s
user	0m3.574s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.273.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.273.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.279.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.498 I llama_model_loader: - type  f32:  258 tensors
0.00.288.499 I llama_model_loader: - type  f16:  130 tensors
0.00.288.501 I print_info: file format = GGUF V3 (latest)
0.00.288.502 I print_info: file type   = all F32 (guessed)
0.00.288.505 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.908 I load: special tokens cache size = 25
0.00.360.093 I load: token to piece cache size = 0.2984 MB
0.00.360.114 I print_info: arch             = gptneox
0.00.360.114 I print_info: vocab_only       = 0
0.00.360.115 I print_info: n_ctx_train      = 2048
0.00.360.115 I print_info: n_embd           = 2560
0.00.360.116 I print_info: n_layer          = 32
0.00.360.136 I print_info: n_head           = 32
0.00.360.142 I print_info: n_head_kv        = 32
0.00.360.143 I print_info: n_rot            = 20
0.00.360.143 I print_info: n_swa            = 0
0.00.360.145 I print_info: is_swa_any       = 0
0.00.360.145 I print_info: n_embd_head_k    = 80
0.00.360.145 I print_info: n_embd_head_v    = 80
0.00.360.147 I print_info: n_gqa            = 1
0.00.360.149 I print_info: n_embd_k_gqa     = 2560
0.00.360.151 I print_info: n_embd_v_gqa     = 2560
0.00.360.152 I print_info: f_norm_eps       = 1.0e-05
0.00.360.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.156 I print_info: f_logit_scale    = 0.0e+00
0.00.360.156 I print_info: f_attn_scale     = 0.0e+00
0.00.360.157 I print_info: n_ff             = 10240
0.00.360.158 I print_info: n_expert         = 0
0.00.360.158 I print_info: n_expert_used    = 0
0.00.360.159 I print_info: causal attn      = 1
0.00.360.160 I print_info: pooling type     = 0
0.00.360.160 I print_info: rope type        = 2
0.00.360.161 I print_info: rope scaling     = linear
0.00.360.162 I print_info: freq_base_train  = 10000.0
0.00.360.163 I print_info: freq_scale_train = 1
0.00.360.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.164 I print_info: rope_finetuned   = unknown
0.00.360.165 I print_info: ssm_d_conv       = 0
0.00.360.165 I print_info: ssm_d_inner      = 0
0.00.360.165 I print_info: ssm_d_state      = 0
0.00.360.168 I print_info: ssm_dt_rank      = 0
0.00.360.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.170 I print_info: model type       = 2.8B
0.00.360.171 I print_info: model params     = 2.78 B
0.00.360.171 I print_info: general.name     = 2.8B
0.00.360.174 I print_info: vocab type       = BPE
0.00.360.176 I print_info: n_vocab          = 50304
0.00.360.176 I print_info: n_merges         = 50009
0.00.360.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.180 I print_info: LF token         = 187 'Ċ'
0.00.360.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.181 I print_info: max token length = 1024
0.00.360.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.082 I load_tensors: offloading output layer to GPU
0.00.686.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.093 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.094 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.529.587 I llama_context: constructing llama_context
0.01.529.596 I llama_context: n_seq_max     = 1
0.01.529.596 I llama_context: n_ctx         = 2048
0.01.529.597 I llama_context: n_ctx_per_seq = 2048
0.01.529.597 I llama_context: n_batch       = 512
0.01.529.598 I llama_context: n_ubatch      = 512
0.01.529.598 I llama_context: causal_attn   = 1
0.01.529.599 I llama_context: flash_attn    = 0
0.01.529.605 I llama_context: freq_base     = 10000.0
0.01.529.606 I llama_context: freq_scale    = 1
0.01.530.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.531.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.532.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.550.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.550.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.550.022 I llama_context: graph nodes  = 1415
0.01.550.022 I llama_context: graph splits = 2
0.01.550.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.550.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.235 I 
0.01.580.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.580.353 I perplexity: tokenizing the input ..
0.02.335.980 I perplexity: tokenization took 755.614 ms
0.02.336.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.236 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.319.242 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.322.573 I llama_perf_context_print:        load time =    1323.07 ms
0.04.322.576 I llama_perf_context_print: prompt eval time =    1633.41 ms /  8192 tokens (    0.20 ms per token,  5015.26 tokens per second)
0.04.322.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.578 I llama_perf_context_print:       total time =    2742.35 ms /  8193 tokens

real	0m4.638s
user	0m4.398s
sys	0m1.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.068 I llama_model_loader: - type  f32:  258 tensors
0.00.295.069 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.074 I print_info: file format = GGUF V3 (latest)
0.00.295.075 I print_info: file type   = Q8_0
0.00.295.078 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.195 I load: special tokens cache size = 25
0.00.367.486 I load: token to piece cache size = 0.2984 MB
0.00.367.506 I print_info: arch             = gptneox
0.00.367.506 I print_info: vocab_only       = 0
0.00.367.509 I print_info: n_ctx_train      = 2048
0.00.367.510 I print_info: n_embd           = 2560
0.00.367.511 I print_info: n_layer          = 32
0.00.367.534 I print_info: n_head           = 32
0.00.367.541 I print_info: n_head_kv        = 32
0.00.367.542 I print_info: n_rot            = 20
0.00.367.543 I print_info: n_swa            = 0
0.00.367.544 I print_info: is_swa_any       = 0
0.00.367.544 I print_info: n_embd_head_k    = 80
0.00.367.545 I print_info: n_embd_head_v    = 80
0.00.367.547 I print_info: n_gqa            = 1
0.00.367.550 I print_info: n_embd_k_gqa     = 2560
0.00.367.552 I print_info: n_embd_v_gqa     = 2560
0.00.367.553 I print_info: f_norm_eps       = 1.0e-05
0.00.367.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.556 I print_info: f_logit_scale    = 0.0e+00
0.00.367.556 I print_info: f_attn_scale     = 0.0e+00
0.00.367.558 I print_info: n_ff             = 10240
0.00.367.558 I print_info: n_expert         = 0
0.00.367.558 I print_info: n_expert_used    = 0
0.00.367.560 I print_info: causal attn      = 1
0.00.367.560 I print_info: pooling type     = 0
0.00.367.561 I print_info: rope type        = 2
0.00.367.561 I print_info: rope scaling     = linear
0.00.367.562 I print_info: freq_base_train  = 10000.0
0.00.367.563 I print_info: freq_scale_train = 1
0.00.367.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.564 I print_info: rope_finetuned   = unknown
0.00.367.565 I print_info: ssm_d_conv       = 0
0.00.367.565 I print_info: ssm_d_inner      = 0
0.00.367.566 I print_info: ssm_d_state      = 0
0.00.367.566 I print_info: ssm_dt_rank      = 0
0.00.367.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.567 I print_info: model type       = 2.8B
0.00.367.568 I print_info: model params     = 2.78 B
0.00.367.569 I print_info: general.name     = 2.8B
0.00.367.572 I print_info: vocab type       = BPE
0.00.367.574 I print_info: n_vocab          = 50304
0.00.367.574 I print_info: n_merges         = 50009
0.00.367.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.579 I print_info: LF token         = 187 'Ċ'
0.00.367.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.580 I print_info: max token length = 1024
0.00.367.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.952 I load_tensors: offloading output layer to GPU
0.00.566.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.963 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.964 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.520 I llama_context: constructing llama_context
0.01.079.528 I llama_context: n_seq_max     = 1
0.01.079.528 I llama_context: n_ctx         = 2048
0.01.079.529 I llama_context: n_ctx_per_seq = 2048
0.01.079.529 I llama_context: n_batch       = 2048
0.01.079.530 I llama_context: n_ubatch      = 512
0.01.079.530 I llama_context: causal_attn   = 1
0.01.079.531 I llama_context: flash_attn    = 0
0.01.079.537 I llama_context: freq_base     = 10000.0
0.01.079.538 I llama_context: freq_scale    = 1
0.01.080.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.165 I llama_context: graph nodes  = 1415
0.01.099.166 I llama_context: graph splits = 2
0.01.099.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.888 I main: llama threadpool init, n_threads = 1
0.01.132.904 I 
0.01.132.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.993 I 
0.01.133.105 I sampler seed: 1234
0.01.133.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.136 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.302.052 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.302.056 I llama_perf_context_print:        load time =     867.64 ms
0.03.302.058 I llama_perf_context_print: prompt eval time =      60.65 ms /     7 tokens (    8.66 ms per token,   115.41 tokens per second)
0.03.302.060 I llama_perf_context_print:        eval time =    2070.93 ms /   255 runs   (    8.12 ms per token,   123.13 tokens per second)
0.03.302.061 I llama_perf_context_print:       total time =    2170.76 ms /   262 tokens

real	0m3.598s
user	0m2.732s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.085 I llama_model_loader: - type  f32:  258 tensors
0.00.290.086 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.089 I print_info: file format = GGUF V3 (latest)
0.00.290.090 I print_info: file type   = Q8_0
0.00.290.094 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.882 I load: special tokens cache size = 25
0.00.362.164 I load: token to piece cache size = 0.2984 MB
0.00.362.189 I print_info: arch             = gptneox
0.00.362.189 I print_info: vocab_only       = 0
0.00.362.190 I print_info: n_ctx_train      = 2048
0.00.362.191 I print_info: n_embd           = 2560
0.00.362.191 I print_info: n_layer          = 32
0.00.362.216 I print_info: n_head           = 32
0.00.362.223 I print_info: n_head_kv        = 32
0.00.362.223 I print_info: n_rot            = 20
0.00.362.224 I print_info: n_swa            = 0
0.00.362.226 I print_info: is_swa_any       = 0
0.00.362.226 I print_info: n_embd_head_k    = 80
0.00.362.226 I print_info: n_embd_head_v    = 80
0.00.362.230 I print_info: n_gqa            = 1
0.00.362.232 I print_info: n_embd_k_gqa     = 2560
0.00.362.234 I print_info: n_embd_v_gqa     = 2560
0.00.362.237 I print_info: f_norm_eps       = 1.0e-05
0.00.362.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.240 I print_info: f_logit_scale    = 0.0e+00
0.00.362.240 I print_info: f_attn_scale     = 0.0e+00
0.00.362.242 I print_info: n_ff             = 10240
0.00.362.243 I print_info: n_expert         = 0
0.00.362.243 I print_info: n_expert_used    = 0
0.00.362.244 I print_info: causal attn      = 1
0.00.362.244 I print_info: pooling type     = 0
0.00.362.244 I print_info: rope type        = 2
0.00.362.245 I print_info: rope scaling     = linear
0.00.362.246 I print_info: freq_base_train  = 10000.0
0.00.362.247 I print_info: freq_scale_train = 1
0.00.362.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.248 I print_info: rope_finetuned   = unknown
0.00.362.248 I print_info: ssm_d_conv       = 0
0.00.362.249 I print_info: ssm_d_inner      = 0
0.00.362.250 I print_info: ssm_d_state      = 0
0.00.362.250 I print_info: ssm_dt_rank      = 0
0.00.362.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.252 I print_info: model type       = 2.8B
0.00.362.253 I print_info: model params     = 2.78 B
0.00.362.254 I print_info: general.name     = 2.8B
0.00.362.257 I print_info: vocab type       = BPE
0.00.362.258 I print_info: n_vocab          = 50304
0.00.362.259 I print_info: n_merges         = 50009
0.00.362.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.261 I print_info: LF token         = 187 'Ċ'
0.00.362.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.263 I print_info: max token length = 1024
0.00.362.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.359 I load_tensors: offloading output layer to GPU
0.00.549.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.369 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.371 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.783 I llama_context: constructing llama_context
0.01.015.790 I llama_context: n_seq_max     = 1
0.01.015.791 I llama_context: n_ctx         = 2048
0.01.015.791 I llama_context: n_ctx_per_seq = 2048
0.01.015.792 I llama_context: n_batch       = 512
0.01.015.792 I llama_context: n_ubatch      = 512
0.01.015.793 I llama_context: causal_attn   = 1
0.01.015.794 I llama_context: flash_attn    = 0
0.01.015.800 I llama_context: freq_base     = 10000.0
0.01.015.801 I llama_context: freq_scale    = 1
0.01.026.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.322 I llama_context: graph nodes  = 1415
0.01.045.322 I llama_context: graph splits = 2
0.01.045.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.782 I 
0.01.076.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.886 I perplexity: tokenizing the input ..
0.01.831.930 I perplexity: tokenization took 755.031 ms
0.01.832.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.143 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.982.518 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.985.761 I llama_perf_context_print:        load time =     818.41 ms
0.03.985.763 I llama_perf_context_print: prompt eval time =    1802.11 ms /  8192 tokens (    0.22 ms per token,  4545.78 tokens per second)
0.03.985.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.766 I llama_perf_context_print:       total time =    2908.99 ms /  8193 tokens

real	0m4.295s
user	0m4.195s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.261.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.700 I llama_model_loader: - type  f32:  258 tensors
0.00.293.701 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.704 I print_info: file format = GGUF V3 (latest)
0.00.293.705 I print_info: file type   = Q4_0
0.00.293.708 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.389 I load: special tokens cache size = 25
0.00.366.156 I load: token to piece cache size = 0.2984 MB
0.00.366.180 I print_info: arch             = gptneox
0.00.366.181 I print_info: vocab_only       = 0
0.00.366.181 I print_info: n_ctx_train      = 2048
0.00.366.182 I print_info: n_embd           = 2560
0.00.366.182 I print_info: n_layer          = 32
0.00.366.207 I print_info: n_head           = 32
0.00.366.213 I print_info: n_head_kv        = 32
0.00.366.214 I print_info: n_rot            = 20
0.00.366.214 I print_info: n_swa            = 0
0.00.366.216 I print_info: is_swa_any       = 0
0.00.366.217 I print_info: n_embd_head_k    = 80
0.00.366.217 I print_info: n_embd_head_v    = 80
0.00.366.220 I print_info: n_gqa            = 1
0.00.366.222 I print_info: n_embd_k_gqa     = 2560
0.00.366.224 I print_info: n_embd_v_gqa     = 2560
0.00.366.226 I print_info: f_norm_eps       = 1.0e-05
0.00.366.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.231 I print_info: f_logit_scale    = 0.0e+00
0.00.366.232 I print_info: f_attn_scale     = 0.0e+00
0.00.366.233 I print_info: n_ff             = 10240
0.00.366.234 I print_info: n_expert         = 0
0.00.366.234 I print_info: n_expert_used    = 0
0.00.366.234 I print_info: causal attn      = 1
0.00.366.235 I print_info: pooling type     = 0
0.00.366.236 I print_info: rope type        = 2
0.00.366.237 I print_info: rope scaling     = linear
0.00.366.239 I print_info: freq_base_train  = 10000.0
0.00.366.240 I print_info: freq_scale_train = 1
0.00.366.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.243 I print_info: rope_finetuned   = unknown
0.00.366.244 I print_info: ssm_d_conv       = 0
0.00.366.244 I print_info: ssm_d_inner      = 0
0.00.366.245 I print_info: ssm_d_state      = 0
0.00.366.245 I print_info: ssm_dt_rank      = 0
0.00.366.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.247 I print_info: model type       = 2.8B
0.00.366.248 I print_info: model params     = 2.78 B
0.00.366.248 I print_info: general.name     = 2.8B
0.00.366.251 I print_info: vocab type       = BPE
0.00.366.253 I print_info: n_vocab          = 50304
0.00.366.253 I print_info: n_merges         = 50009
0.00.366.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.259 I print_info: LF token         = 187 'Ċ'
0.00.366.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.260 I print_info: max token length = 1024
0.00.366.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.380 I load_tensors: offloading output layer to GPU
0.00.468.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.390 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.392 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.250 I llama_context: constructing llama_context
0.00.759.258 I llama_context: n_seq_max     = 1
0.00.759.259 I llama_context: n_ctx         = 2048
0.00.759.259 I llama_context: n_ctx_per_seq = 2048
0.00.759.259 I llama_context: n_batch       = 2048
0.00.759.260 I llama_context: n_ubatch      = 512
0.00.759.261 I llama_context: causal_attn   = 1
0.00.759.261 I llama_context: flash_attn    = 0
0.00.759.267 I llama_context: freq_base     = 10000.0
0.00.759.268 I llama_context: freq_scale    = 1
0.00.760.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.999 I llama_context: graph nodes  = 1415
0.00.779.000 I llama_context: graph splits = 2
0.00.779.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.104 I main: llama threadpool init, n_threads = 1
0.00.811.119 I 
0.00.811.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.207 I 
0.00.811.332 I sampler seed: 1234
0.00.811.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.352 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.670 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.02.548.674 I llama_perf_context_print:        load time =     547.42 ms
0.02.548.676 I llama_perf_context_print: prompt eval time =      58.94 ms /     7 tokens (    8.42 ms per token,   118.77 tokens per second)
0.02.548.678 I llama_perf_context_print:        eval time =    1640.70 ms /   255 runs   (    6.43 ms per token,   155.42 tokens per second)
0.02.548.679 I llama_perf_context_print:       total time =    1739.36 ms /   262 tokens

real	0m2.838s
user	0m2.110s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.742 I llama_model_loader: - type  f32:  258 tensors
0.00.291.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.746 I print_info: file format = GGUF V3 (latest)
0.00.291.747 I print_info: file type   = Q4_0
0.00.291.749 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.697 I load: special tokens cache size = 25
0.00.372.922 I load: token to piece cache size = 0.2984 MB
0.00.372.946 I print_info: arch             = gptneox
0.00.372.946 I print_info: vocab_only       = 0
0.00.372.947 I print_info: n_ctx_train      = 2048
0.00.372.948 I print_info: n_embd           = 2560
0.00.372.948 I print_info: n_layer          = 32
0.00.372.972 I print_info: n_head           = 32
0.00.372.978 I print_info: n_head_kv        = 32
0.00.372.979 I print_info: n_rot            = 20
0.00.372.979 I print_info: n_swa            = 0
0.00.372.981 I print_info: is_swa_any       = 0
0.00.372.981 I print_info: n_embd_head_k    = 80
0.00.372.982 I print_info: n_embd_head_v    = 80
0.00.372.984 I print_info: n_gqa            = 1
0.00.372.986 I print_info: n_embd_k_gqa     = 2560
0.00.372.988 I print_info: n_embd_v_gqa     = 2560
0.00.372.990 I print_info: f_norm_eps       = 1.0e-05
0.00.372.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.992 I print_info: f_logit_scale    = 0.0e+00
0.00.372.993 I print_info: f_attn_scale     = 0.0e+00
0.00.372.994 I print_info: n_ff             = 10240
0.00.372.995 I print_info: n_expert         = 0
0.00.372.995 I print_info: n_expert_used    = 0
0.00.372.996 I print_info: causal attn      = 1
0.00.372.996 I print_info: pooling type     = 0
0.00.372.998 I print_info: rope type        = 2
0.00.372.999 I print_info: rope scaling     = linear
0.00.373.001 I print_info: freq_base_train  = 10000.0
0.00.373.001 I print_info: freq_scale_train = 1
0.00.373.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.003 I print_info: rope_finetuned   = unknown
0.00.373.004 I print_info: ssm_d_conv       = 0
0.00.373.005 I print_info: ssm_d_inner      = 0
0.00.373.005 I print_info: ssm_d_state      = 0
0.00.373.005 I print_info: ssm_dt_rank      = 0
0.00.373.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.007 I print_info: model type       = 2.8B
0.00.373.008 I print_info: model params     = 2.78 B
0.00.373.008 I print_info: general.name     = 2.8B
0.00.373.011 I print_info: vocab type       = BPE
0.00.373.013 I print_info: n_vocab          = 50304
0.00.373.013 I print_info: n_merges         = 50009
0.00.373.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.017 I print_info: LF token         = 187 'Ċ'
0.00.373.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.019 I print_info: max token length = 1024
0.00.373.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.621 I load_tensors: offloading output layer to GPU
0.00.474.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.631 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.200 I llama_context: constructing llama_context
0.00.733.208 I llama_context: n_seq_max     = 1
0.00.733.208 I llama_context: n_ctx         = 2048
0.00.733.209 I llama_context: n_ctx_per_seq = 2048
0.00.733.209 I llama_context: n_batch       = 512
0.00.733.210 I llama_context: n_ubatch      = 512
0.00.733.210 I llama_context: causal_attn   = 1
0.00.733.211 I llama_context: flash_attn    = 0
0.00.733.217 I llama_context: freq_base     = 10000.0
0.00.733.218 I llama_context: freq_scale    = 1
0.00.734.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.309 I llama_context: graph nodes  = 1415
0.00.752.310 I llama_context: graph splits = 2
0.00.752.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.186 I 
0.00.785.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.294 I perplexity: tokenizing the input ..
0.01.541.771 I perplexity: tokenization took 756.463 ms
0.01.542.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.451 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.871.231 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.489 I llama_perf_context_print:        load time =     524.99 ms
0.03.874.494 I llama_perf_context_print: prompt eval time =    1978.34 ms /  8192 tokens (    0.24 ms per token,  4140.86 tokens per second)
0.03.874.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.497 I llama_perf_context_print:       total time =    3089.31 ms /  8193 tokens

real	0m4.182s
user	0m4.181s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.254.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.267 I llama_model_loader: - type  f32:  258 tensors
0.00.286.268 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.271 I print_info: file format = GGUF V3 (latest)
0.00.286.271 I print_info: file type   = Q4_1
0.00.286.274 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.428 I load: special tokens cache size = 25
0.00.358.809 I load: token to piece cache size = 0.2984 MB
0.00.358.832 I print_info: arch             = gptneox
0.00.358.833 I print_info: vocab_only       = 0
0.00.358.834 I print_info: n_ctx_train      = 2048
0.00.358.834 I print_info: n_embd           = 2560
0.00.358.835 I print_info: n_layer          = 32
0.00.358.858 I print_info: n_head           = 32
0.00.358.864 I print_info: n_head_kv        = 32
0.00.358.865 I print_info: n_rot            = 20
0.00.358.865 I print_info: n_swa            = 0
0.00.358.866 I print_info: is_swa_any       = 0
0.00.358.867 I print_info: n_embd_head_k    = 80
0.00.358.868 I print_info: n_embd_head_v    = 80
0.00.358.870 I print_info: n_gqa            = 1
0.00.358.872 I print_info: n_embd_k_gqa     = 2560
0.00.358.874 I print_info: n_embd_v_gqa     = 2560
0.00.358.876 I print_info: f_norm_eps       = 1.0e-05
0.00.358.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.879 I print_info: f_logit_scale    = 0.0e+00
0.00.358.880 I print_info: f_attn_scale     = 0.0e+00
0.00.358.882 I print_info: n_ff             = 10240
0.00.358.883 I print_info: n_expert         = 0
0.00.358.883 I print_info: n_expert_used    = 0
0.00.358.884 I print_info: causal attn      = 1
0.00.358.884 I print_info: pooling type     = 0
0.00.358.884 I print_info: rope type        = 2
0.00.358.885 I print_info: rope scaling     = linear
0.00.358.886 I print_info: freq_base_train  = 10000.0
0.00.358.887 I print_info: freq_scale_train = 1
0.00.358.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.888 I print_info: rope_finetuned   = unknown
0.00.358.889 I print_info: ssm_d_conv       = 0
0.00.358.889 I print_info: ssm_d_inner      = 0
0.00.358.892 I print_info: ssm_d_state      = 0
0.00.358.893 I print_info: ssm_dt_rank      = 0
0.00.358.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.894 I print_info: model type       = 2.8B
0.00.358.895 I print_info: model params     = 2.78 B
0.00.358.895 I print_info: general.name     = 2.8B
0.00.358.898 I print_info: vocab type       = BPE
0.00.358.901 I print_info: n_vocab          = 50304
0.00.358.901 I print_info: n_merges         = 50009
0.00.358.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.904 I print_info: LF token         = 187 'Ċ'
0.00.358.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.905 I print_info: max token length = 1024
0.00.358.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.582 I load_tensors: offloading output layer to GPU
0.00.473.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.593 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.597 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.822 I llama_context: constructing llama_context
0.00.787.830 I llama_context: n_seq_max     = 1
0.00.787.831 I llama_context: n_ctx         = 2048
0.00.787.831 I llama_context: n_ctx_per_seq = 2048
0.00.787.832 I llama_context: n_batch       = 2048
0.00.787.832 I llama_context: n_ubatch      = 512
0.00.787.833 I llama_context: causal_attn   = 1
0.00.787.833 I llama_context: flash_attn    = 0
0.00.787.840 I llama_context: freq_base     = 10000.0
0.00.787.841 I llama_context: freq_scale    = 1
0.00.789.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.979 I llama_context: graph nodes  = 1415
0.00.807.980 I llama_context: graph splits = 2
0.00.807.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.947 I main: llama threadpool init, n_threads = 1
0.00.841.963 I 
0.00.842.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.048 I 
0.00.842.265 I sampler seed: 1234
0.00.842.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.286 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.855 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.570.859 I llama_perf_context_print:        load time =     585.97 ms
0.02.570.862 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.08 tokens per second)
0.02.570.864 I llama_perf_context_print:        eval time =    1632.36 ms /   255 runs   (    6.40 ms per token,   156.22 tokens per second)
0.02.570.865 I llama_perf_context_print:       total time =    1730.52 ms /   262 tokens

real	0m2.879s
user	0m2.160s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.121 I llama_model_loader: - type  f32:  258 tensors
0.00.289.121 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.124 I print_info: file format = GGUF V3 (latest)
0.00.289.125 I print_info: file type   = Q4_1
0.00.289.128 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.709 I load: special tokens cache size = 25
0.00.362.953 I load: token to piece cache size = 0.2984 MB
0.00.362.978 I print_info: arch             = gptneox
0.00.362.978 I print_info: vocab_only       = 0
0.00.362.979 I print_info: n_ctx_train      = 2048
0.00.362.979 I print_info: n_embd           = 2560
0.00.362.979 I print_info: n_layer          = 32
0.00.363.005 I print_info: n_head           = 32
0.00.363.011 I print_info: n_head_kv        = 32
0.00.363.011 I print_info: n_rot            = 20
0.00.363.012 I print_info: n_swa            = 0
0.00.363.013 I print_info: is_swa_any       = 0
0.00.363.013 I print_info: n_embd_head_k    = 80
0.00.363.014 I print_info: n_embd_head_v    = 80
0.00.363.016 I print_info: n_gqa            = 1
0.00.363.019 I print_info: n_embd_k_gqa     = 2560
0.00.363.021 I print_info: n_embd_v_gqa     = 2560
0.00.363.023 I print_info: f_norm_eps       = 1.0e-05
0.00.363.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.025 I print_info: f_logit_scale    = 0.0e+00
0.00.363.025 I print_info: f_attn_scale     = 0.0e+00
0.00.363.026 I print_info: n_ff             = 10240
0.00.363.028 I print_info: n_expert         = 0
0.00.363.028 I print_info: n_expert_used    = 0
0.00.363.029 I print_info: causal attn      = 1
0.00.363.029 I print_info: pooling type     = 0
0.00.363.029 I print_info: rope type        = 2
0.00.363.030 I print_info: rope scaling     = linear
0.00.363.032 I print_info: freq_base_train  = 10000.0
0.00.363.032 I print_info: freq_scale_train = 1
0.00.363.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.033 I print_info: rope_finetuned   = unknown
0.00.363.034 I print_info: ssm_d_conv       = 0
0.00.363.034 I print_info: ssm_d_inner      = 0
0.00.363.034 I print_info: ssm_d_state      = 0
0.00.363.035 I print_info: ssm_dt_rank      = 0
0.00.363.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.036 I print_info: model type       = 2.8B
0.00.363.038 I print_info: model params     = 2.78 B
0.00.363.038 I print_info: general.name     = 2.8B
0.00.363.042 I print_info: vocab type       = BPE
0.00.363.043 I print_info: n_vocab          = 50304
0.00.363.043 I print_info: n_merges         = 50009
0.00.363.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.047 I print_info: LF token         = 187 'Ċ'
0.00.363.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.049 I print_info: max token length = 1024
0.00.363.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.422 I load_tensors: offloading output layer to GPU
0.00.474.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.432 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.434 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.241 I llama_context: constructing llama_context
0.00.758.249 I llama_context: n_seq_max     = 1
0.00.758.249 I llama_context: n_ctx         = 2048
0.00.758.250 I llama_context: n_ctx_per_seq = 2048
0.00.758.250 I llama_context: n_batch       = 512
0.00.758.251 I llama_context: n_ubatch      = 512
0.00.758.251 I llama_context: causal_attn   = 1
0.00.758.252 I llama_context: flash_attn    = 0
0.00.758.258 I llama_context: freq_base     = 10000.0
0.00.758.259 I llama_context: freq_scale    = 1
0.00.759.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.987 I llama_context: graph nodes  = 1415
0.00.777.988 I llama_context: graph splits = 2
0.00.777.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.463 I 
0.00.808.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.570 I perplexity: tokenizing the input ..
0.01.548.892 I perplexity: tokenization took 740.309 ms
0.01.549.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.997 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.881.455 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.104 I llama_perf_context_print:        load time =     550.71 ms
0.03.885.108 I llama_perf_context_print: prompt eval time =    1977.10 ms /  8192 tokens (    0.24 ms per token,  4143.44 tokens per second)
0.03.885.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.111 I llama_perf_context_print:       total time =    3076.65 ms /  8193 tokens

real	0m4.192s
user	0m4.182s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.256.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.309 I llama_model_loader: - type  f32:  258 tensors
0.00.288.310 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.313 I print_info: file format = GGUF V3 (latest)
0.00.288.314 I print_info: file type   = Q5_0
0.00.288.316 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.428 I load: special tokens cache size = 25
0.00.362.982 I load: token to piece cache size = 0.2984 MB
0.00.363.005 I print_info: arch             = gptneox
0.00.363.005 I print_info: vocab_only       = 0
0.00.363.006 I print_info: n_ctx_train      = 2048
0.00.363.006 I print_info: n_embd           = 2560
0.00.363.007 I print_info: n_layer          = 32
0.00.363.029 I print_info: n_head           = 32
0.00.363.036 I print_info: n_head_kv        = 32
0.00.363.036 I print_info: n_rot            = 20
0.00.363.037 I print_info: n_swa            = 0
0.00.363.038 I print_info: is_swa_any       = 0
0.00.363.038 I print_info: n_embd_head_k    = 80
0.00.363.039 I print_info: n_embd_head_v    = 80
0.00.363.042 I print_info: n_gqa            = 1
0.00.363.043 I print_info: n_embd_k_gqa     = 2560
0.00.363.045 I print_info: n_embd_v_gqa     = 2560
0.00.363.047 I print_info: f_norm_eps       = 1.0e-05
0.00.363.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.052 I print_info: f_logit_scale    = 0.0e+00
0.00.363.052 I print_info: f_attn_scale     = 0.0e+00
0.00.363.053 I print_info: n_ff             = 10240
0.00.363.054 I print_info: n_expert         = 0
0.00.363.054 I print_info: n_expert_used    = 0
0.00.363.055 I print_info: causal attn      = 1
0.00.363.055 I print_info: pooling type     = 0
0.00.363.055 I print_info: rope type        = 2
0.00.363.056 I print_info: rope scaling     = linear
0.00.363.058 I print_info: freq_base_train  = 10000.0
0.00.363.058 I print_info: freq_scale_train = 1
0.00.363.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.061 I print_info: rope_finetuned   = unknown
0.00.363.062 I print_info: ssm_d_conv       = 0
0.00.363.062 I print_info: ssm_d_inner      = 0
0.00.363.062 I print_info: ssm_d_state      = 0
0.00.363.063 I print_info: ssm_dt_rank      = 0
0.00.363.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.065 I print_info: model type       = 2.8B
0.00.363.066 I print_info: model params     = 2.78 B
0.00.363.067 I print_info: general.name     = 2.8B
0.00.363.070 I print_info: vocab type       = BPE
0.00.363.072 I print_info: n_vocab          = 50304
0.00.363.072 I print_info: n_merges         = 50009
0.00.363.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.075 I print_info: LF token         = 187 'Ċ'
0.00.363.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.077 I print_info: max token length = 1024
0.00.363.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.492 I load_tensors: offloading output layer to GPU
0.00.485.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.502 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.504 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.756 I llama_context: constructing llama_context
0.00.828.762 I llama_context: n_seq_max     = 1
0.00.828.763 I llama_context: n_ctx         = 2048
0.00.828.763 I llama_context: n_ctx_per_seq = 2048
0.00.828.764 I llama_context: n_batch       = 2048
0.00.828.765 I llama_context: n_ubatch      = 512
0.00.828.765 I llama_context: causal_attn   = 1
0.00.828.766 I llama_context: flash_attn    = 0
0.00.828.772 I llama_context: freq_base     = 10000.0
0.00.828.773 I llama_context: freq_scale    = 1
0.00.830.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.244 I llama_context: graph nodes  = 1415
0.00.848.244 I llama_context: graph splits = 2
0.00.848.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.646 I main: llama threadpool init, n_threads = 1
0.00.882.662 I 
0.00.882.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.746 I 
0.00.883.096 I sampler seed: 1234
0.00.883.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.116 I 
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

0.02.747.242 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.747.250 I llama_perf_context_print:        load time =     624.10 ms
0.02.747.252 I llama_perf_context_print: prompt eval time =      58.56 ms /     7 tokens (    8.37 ms per token,   119.53 tokens per second)
0.02.747.254 I llama_perf_context_print:        eval time =    1768.24 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.747.255 I llama_perf_context_print:       total time =    1866.33 ms /   262 tokens

real	0m3.049s
user	0m2.328s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.265 I llama_model_loader: - type  f32:  258 tensors
0.00.297.265 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.269 I print_info: file format = GGUF V3 (latest)
0.00.297.269 I print_info: file type   = Q5_0
0.00.297.272 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.773 I load: special tokens cache size = 25
0.00.367.961 I load: token to piece cache size = 0.2984 MB
0.00.367.982 I print_info: arch             = gptneox
0.00.367.984 I print_info: vocab_only       = 0
0.00.367.985 I print_info: n_ctx_train      = 2048
0.00.367.985 I print_info: n_embd           = 2560
0.00.367.985 I print_info: n_layer          = 32
0.00.368.006 I print_info: n_head           = 32
0.00.368.012 I print_info: n_head_kv        = 32
0.00.368.012 I print_info: n_rot            = 20
0.00.368.013 I print_info: n_swa            = 0
0.00.368.014 I print_info: is_swa_any       = 0
0.00.368.015 I print_info: n_embd_head_k    = 80
0.00.368.015 I print_info: n_embd_head_v    = 80
0.00.368.017 I print_info: n_gqa            = 1
0.00.368.019 I print_info: n_embd_k_gqa     = 2560
0.00.368.021 I print_info: n_embd_v_gqa     = 2560
0.00.368.022 I print_info: f_norm_eps       = 1.0e-05
0.00.368.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.025 I print_info: f_logit_scale    = 0.0e+00
0.00.368.025 I print_info: f_attn_scale     = 0.0e+00
0.00.368.027 I print_info: n_ff             = 10240
0.00.368.028 I print_info: n_expert         = 0
0.00.368.029 I print_info: n_expert_used    = 0
0.00.368.030 I print_info: causal attn      = 1
0.00.368.030 I print_info: pooling type     = 0
0.00.368.031 I print_info: rope type        = 2
0.00.368.032 I print_info: rope scaling     = linear
0.00.368.033 I print_info: freq_base_train  = 10000.0
0.00.368.034 I print_info: freq_scale_train = 1
0.00.368.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.036 I print_info: rope_finetuned   = unknown
0.00.368.037 I print_info: ssm_d_conv       = 0
0.00.368.037 I print_info: ssm_d_inner      = 0
0.00.368.038 I print_info: ssm_d_state      = 0
0.00.368.038 I print_info: ssm_dt_rank      = 0
0.00.368.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.040 I print_info: model type       = 2.8B
0.00.368.041 I print_info: model params     = 2.78 B
0.00.368.042 I print_info: general.name     = 2.8B
0.00.368.047 I print_info: vocab type       = BPE
0.00.368.049 I print_info: n_vocab          = 50304
0.00.368.049 I print_info: n_merges         = 50009
0.00.368.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.054 I print_info: LF token         = 187 'Ċ'
0.00.368.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.055 I print_info: max token length = 1024
0.00.368.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.425 I load_tensors: offloading output layer to GPU
0.00.490.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.436 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.438 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.551 I llama_context: constructing llama_context
0.00.804.558 I llama_context: n_seq_max     = 1
0.00.804.558 I llama_context: n_ctx         = 2048
0.00.804.559 I llama_context: n_ctx_per_seq = 2048
0.00.804.559 I llama_context: n_batch       = 512
0.00.804.560 I llama_context: n_ubatch      = 512
0.00.804.561 I llama_context: causal_attn   = 1
0.00.804.561 I llama_context: flash_attn    = 0
0.00.804.567 I llama_context: freq_base     = 10000.0
0.00.804.568 I llama_context: freq_scale    = 1
0.00.805.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.895 I llama_context: graph nodes  = 1415
0.00.823.896 I llama_context: graph splits = 2
0.00.823.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.568 I 
0.00.854.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.678 I perplexity: tokenizing the input ..
0.01.602.985 I perplexity: tokenization took 748.294 ms
0.01.603.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.692 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.019 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.493 I llama_perf_context_print:        load time =     589.13 ms
0.03.783.497 I llama_perf_context_print: prompt eval time =    1818.17 ms /  8192 tokens (    0.22 ms per token,  4505.62 tokens per second)
0.03.783.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.500 I llama_perf_context_print:       total time =    2928.93 ms /  8193 tokens

real	0m4.087s
user	0m3.986s
sys	0m1.053s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.262.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.708 I llama_model_loader: - type  f32:  258 tensors
0.00.294.709 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.712 I print_info: file format = GGUF V3 (latest)
0.00.294.714 I print_info: file type   = Q5_1
0.00.294.717 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.058 I load: special tokens cache size = 25
0.00.365.209 I load: token to piece cache size = 0.2984 MB
0.00.365.228 I print_info: arch             = gptneox
0.00.365.230 I print_info: vocab_only       = 0
0.00.365.231 I print_info: n_ctx_train      = 2048
0.00.365.231 I print_info: n_embd           = 2560
0.00.365.232 I print_info: n_layer          = 32
0.00.365.250 I print_info: n_head           = 32
0.00.365.252 I print_info: n_head_kv        = 32
0.00.365.253 I print_info: n_rot            = 20
0.00.365.254 I print_info: n_swa            = 0
0.00.365.256 I print_info: is_swa_any       = 0
0.00.365.257 I print_info: n_embd_head_k    = 80
0.00.365.258 I print_info: n_embd_head_v    = 80
0.00.365.260 I print_info: n_gqa            = 1
0.00.365.262 I print_info: n_embd_k_gqa     = 2560
0.00.365.264 I print_info: n_embd_v_gqa     = 2560
0.00.365.267 I print_info: f_norm_eps       = 1.0e-05
0.00.365.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.269 I print_info: f_logit_scale    = 0.0e+00
0.00.365.269 I print_info: f_attn_scale     = 0.0e+00
0.00.365.271 I print_info: n_ff             = 10240
0.00.365.272 I print_info: n_expert         = 0
0.00.365.272 I print_info: n_expert_used    = 0
0.00.365.273 I print_info: causal attn      = 1
0.00.365.273 I print_info: pooling type     = 0
0.00.365.273 I print_info: rope type        = 2
0.00.365.274 I print_info: rope scaling     = linear
0.00.365.275 I print_info: freq_base_train  = 10000.0
0.00.365.276 I print_info: freq_scale_train = 1
0.00.365.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.278 I print_info: rope_finetuned   = unknown
0.00.365.278 I print_info: ssm_d_conv       = 0
0.00.365.279 I print_info: ssm_d_inner      = 0
0.00.365.279 I print_info: ssm_d_state      = 0
0.00.365.280 I print_info: ssm_dt_rank      = 0
0.00.365.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.281 I print_info: model type       = 2.8B
0.00.365.282 I print_info: model params     = 2.78 B
0.00.365.282 I print_info: general.name     = 2.8B
0.00.365.284 I print_info: vocab type       = BPE
0.00.365.285 I print_info: n_vocab          = 50304
0.00.365.286 I print_info: n_merges         = 50009
0.00.365.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.289 I print_info: LF token         = 187 'Ċ'
0.00.365.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.291 I print_info: max token length = 1024
0.00.365.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.449 I load_tensors: offloading output layer to GPU
0.00.497.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.460 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.461 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.755 I llama_context: constructing llama_context
0.00.862.761 I llama_context: n_seq_max     = 1
0.00.862.762 I llama_context: n_ctx         = 2048
0.00.862.763 I llama_context: n_ctx_per_seq = 2048
0.00.862.763 I llama_context: n_batch       = 2048
0.00.862.764 I llama_context: n_ubatch      = 512
0.00.862.764 I llama_context: causal_attn   = 1
0.00.862.765 I llama_context: flash_attn    = 0
0.00.862.772 I llama_context: freq_base     = 10000.0
0.00.862.773 I llama_context: freq_scale    = 1
0.00.864.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.846 I llama_context: graph nodes  = 1415
0.00.882.846 I llama_context: graph splits = 2
0.00.882.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.710 I main: llama threadpool init, n_threads = 1
0.00.915.728 I 
0.00.915.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.808 I 
0.00.915.925 I sampler seed: 1234
0.00.915.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.942 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.482 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.773.487 I llama_perf_context_print:        load time =     651.22 ms
0.02.773.488 I llama_perf_context_print: prompt eval time =      59.09 ms /     7 tokens (    8.44 ms per token,   118.47 tokens per second)
0.02.773.490 I llama_perf_context_print:        eval time =    1761.89 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.773.492 I llama_perf_context_print:       total time =    1859.36 ms /   262 tokens

real	0m3.064s
user	0m2.300s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.626 I llama_model_loader: - type  f32:  258 tensors
0.00.293.627 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.630 I print_info: file format = GGUF V3 (latest)
0.00.293.631 I print_info: file type   = Q5_1
0.00.293.633 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.874 I load: special tokens cache size = 25
0.00.365.264 I load: token to piece cache size = 0.2984 MB
0.00.365.288 I print_info: arch             = gptneox
0.00.365.288 I print_info: vocab_only       = 0
0.00.365.290 I print_info: n_ctx_train      = 2048
0.00.365.290 I print_info: n_embd           = 2560
0.00.365.290 I print_info: n_layer          = 32
0.00.365.315 I print_info: n_head           = 32
0.00.365.321 I print_info: n_head_kv        = 32
0.00.365.321 I print_info: n_rot            = 20
0.00.365.322 I print_info: n_swa            = 0
0.00.365.323 I print_info: is_swa_any       = 0
0.00.365.324 I print_info: n_embd_head_k    = 80
0.00.365.324 I print_info: n_embd_head_v    = 80
0.00.365.327 I print_info: n_gqa            = 1
0.00.365.329 I print_info: n_embd_k_gqa     = 2560
0.00.365.331 I print_info: n_embd_v_gqa     = 2560
0.00.365.332 I print_info: f_norm_eps       = 1.0e-05
0.00.365.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.336 I print_info: f_logit_scale    = 0.0e+00
0.00.365.337 I print_info: f_attn_scale     = 0.0e+00
0.00.365.338 I print_info: n_ff             = 10240
0.00.365.338 I print_info: n_expert         = 0
0.00.365.339 I print_info: n_expert_used    = 0
0.00.365.339 I print_info: causal attn      = 1
0.00.365.340 I print_info: pooling type     = 0
0.00.365.340 I print_info: rope type        = 2
0.00.365.340 I print_info: rope scaling     = linear
0.00.365.342 I print_info: freq_base_train  = 10000.0
0.00.365.343 I print_info: freq_scale_train = 1
0.00.365.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.344 I print_info: rope_finetuned   = unknown
0.00.365.344 I print_info: ssm_d_conv       = 0
0.00.365.345 I print_info: ssm_d_inner      = 0
0.00.365.345 I print_info: ssm_d_state      = 0
0.00.365.345 I print_info: ssm_dt_rank      = 0
0.00.365.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.347 I print_info: model type       = 2.8B
0.00.365.348 I print_info: model params     = 2.78 B
0.00.365.349 I print_info: general.name     = 2.8B
0.00.365.353 I print_info: vocab type       = BPE
0.00.365.354 I print_info: n_vocab          = 50304
0.00.365.354 I print_info: n_merges         = 50009
0.00.365.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.358 I print_info: LF token         = 187 'Ċ'
0.00.365.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.360 I print_info: max token length = 1024
0.00.365.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.426 I load_tensors: offloading output layer to GPU
0.00.517.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.437 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.439 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.054 I llama_context: constructing llama_context
0.00.850.062 I llama_context: n_seq_max     = 1
0.00.850.062 I llama_context: n_ctx         = 2048
0.00.850.063 I llama_context: n_ctx_per_seq = 2048
0.00.850.063 I llama_context: n_batch       = 512
0.00.850.064 I llama_context: n_ubatch      = 512
0.00.850.064 I llama_context: causal_attn   = 1
0.00.850.065 I llama_context: flash_attn    = 0
0.00.850.071 I llama_context: freq_base     = 10000.0
0.00.850.072 I llama_context: freq_scale    = 1
0.00.851.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.171 I llama_context: graph nodes  = 1415
0.00.870.171 I llama_context: graph splits = 2
0.00.870.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.221 I 
0.00.902.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.326 I perplexity: tokenizing the input ..
0.01.711.635 I perplexity: tokenization took 809.296 ms
0.01.711.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.692 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.880.879 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.884.095 I llama_perf_context_print:        load time =     640.35 ms
0.03.884.098 I llama_perf_context_print: prompt eval time =    1819.24 ms /  8192 tokens (    0.22 ms per token,  4502.99 tokens per second)
0.03.884.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.101 I llama_perf_context_print:       total time =    2981.88 ms /  8193 tokens

real	0m4.198s
user	0m4.161s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.415 I llama_model_loader: - type  f32:  258 tensors
0.00.299.416 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.417 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.420 I print_info: file format = GGUF V3 (latest)
0.00.299.421 I print_info: file type   = Q2_K - Medium
0.00.299.423 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.000 I load: special tokens cache size = 25
0.00.370.159 I load: token to piece cache size = 0.2984 MB
0.00.370.181 I print_info: arch             = gptneox
0.00.370.184 I print_info: vocab_only       = 0
0.00.370.185 I print_info: n_ctx_train      = 2048
0.00.370.186 I print_info: n_embd           = 2560
0.00.370.186 I print_info: n_layer          = 32
0.00.370.207 I print_info: n_head           = 32
0.00.370.209 I print_info: n_head_kv        = 32
0.00.370.209 I print_info: n_rot            = 20
0.00.370.210 I print_info: n_swa            = 0
0.00.370.212 I print_info: is_swa_any       = 0
0.00.370.212 I print_info: n_embd_head_k    = 80
0.00.370.213 I print_info: n_embd_head_v    = 80
0.00.370.215 I print_info: n_gqa            = 1
0.00.370.216 I print_info: n_embd_k_gqa     = 2560
0.00.370.218 I print_info: n_embd_v_gqa     = 2560
0.00.370.220 I print_info: f_norm_eps       = 1.0e-05
0.00.370.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.223 I print_info: f_logit_scale    = 0.0e+00
0.00.370.224 I print_info: f_attn_scale     = 0.0e+00
0.00.370.225 I print_info: n_ff             = 10240
0.00.370.226 I print_info: n_expert         = 0
0.00.370.227 I print_info: n_expert_used    = 0
0.00.370.227 I print_info: causal attn      = 1
0.00.370.227 I print_info: pooling type     = 0
0.00.370.228 I print_info: rope type        = 2
0.00.370.228 I print_info: rope scaling     = linear
0.00.370.230 I print_info: freq_base_train  = 10000.0
0.00.370.231 I print_info: freq_scale_train = 1
0.00.370.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.233 I print_info: rope_finetuned   = unknown
0.00.370.233 I print_info: ssm_d_conv       = 0
0.00.370.234 I print_info: ssm_d_inner      = 0
0.00.370.234 I print_info: ssm_d_state      = 0
0.00.370.234 I print_info: ssm_dt_rank      = 0
0.00.370.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.236 I print_info: model type       = 2.8B
0.00.370.237 I print_info: model params     = 2.78 B
0.00.370.237 I print_info: general.name     = 2.8B
0.00.370.240 I print_info: vocab type       = BPE
0.00.370.241 I print_info: n_vocab          = 50304
0.00.370.242 I print_info: n_merges         = 50009
0.00.370.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.250 I print_info: LF token         = 187 'Ċ'
0.00.370.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.252 I print_info: max token length = 1024
0.00.370.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.950 I load_tensors: offloading output layer to GPU
0.00.450.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.960 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.962 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.250 I llama_context: constructing llama_context
0.00.664.257 I llama_context: n_seq_max     = 1
0.00.664.258 I llama_context: n_ctx         = 2048
0.00.664.258 I llama_context: n_ctx_per_seq = 2048
0.00.664.259 I llama_context: n_batch       = 2048
0.00.664.259 I llama_context: n_ubatch      = 512
0.00.664.260 I llama_context: causal_attn   = 1
0.00.664.260 I llama_context: flash_attn    = 0
0.00.664.267 I llama_context: freq_base     = 10000.0
0.00.664.268 I llama_context: freq_scale    = 1
0.00.665.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.090 I llama_context: graph nodes  = 1415
0.00.684.091 I llama_context: graph splits = 2
0.00.684.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.547 I main: llama threadpool init, n_threads = 1
0.00.719.562 I 
0.00.719.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.690 I 
0.00.719.812 I sampler seed: 1234
0.00.719.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.843 I 
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



0.02.686.544 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.686.549 I llama_perf_context_print:        load time =     449.79 ms
0.02.686.550 I llama_perf_context_print: prompt eval time =      63.57 ms /     7 tokens (    9.08 ms per token,   110.12 tokens per second)
0.02.686.552 I llama_perf_context_print:        eval time =    1866.19 ms /   255 runs   (    7.32 ms per token,   136.64 tokens per second)
0.02.686.554 I llama_perf_context_print:       total time =    1968.61 ms /   262 tokens

real	0m2.981s
user	0m2.320s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.106 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.179 I llama_model_loader: - type  f32:  258 tensors
0.00.293.180 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.180 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.184 I print_info: file format = GGUF V3 (latest)
0.00.293.185 I print_info: file type   = Q2_K - Medium
0.00.293.187 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.032 I load: special tokens cache size = 25
0.00.364.809 I load: token to piece cache size = 0.2984 MB
0.00.364.830 I print_info: arch             = gptneox
0.00.364.833 I print_info: vocab_only       = 0
0.00.364.834 I print_info: n_ctx_train      = 2048
0.00.364.835 I print_info: n_embd           = 2560
0.00.364.835 I print_info: n_layer          = 32
0.00.364.855 I print_info: n_head           = 32
0.00.364.858 I print_info: n_head_kv        = 32
0.00.364.858 I print_info: n_rot            = 20
0.00.364.859 I print_info: n_swa            = 0
0.00.364.860 I print_info: is_swa_any       = 0
0.00.364.860 I print_info: n_embd_head_k    = 80
0.00.364.861 I print_info: n_embd_head_v    = 80
0.00.364.863 I print_info: n_gqa            = 1
0.00.364.865 I print_info: n_embd_k_gqa     = 2560
0.00.364.867 I print_info: n_embd_v_gqa     = 2560
0.00.364.868 I print_info: f_norm_eps       = 1.0e-05
0.00.364.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.871 I print_info: f_logit_scale    = 0.0e+00
0.00.364.872 I print_info: f_attn_scale     = 0.0e+00
0.00.364.873 I print_info: n_ff             = 10240
0.00.364.874 I print_info: n_expert         = 0
0.00.364.875 I print_info: n_expert_used    = 0
0.00.364.875 I print_info: causal attn      = 1
0.00.364.876 I print_info: pooling type     = 0
0.00.364.876 I print_info: rope type        = 2
0.00.364.876 I print_info: rope scaling     = linear
0.00.364.878 I print_info: freq_base_train  = 10000.0
0.00.364.879 I print_info: freq_scale_train = 1
0.00.364.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.880 I print_info: rope_finetuned   = unknown
0.00.364.880 I print_info: ssm_d_conv       = 0
0.00.364.881 I print_info: ssm_d_inner      = 0
0.00.364.882 I print_info: ssm_d_state      = 0
0.00.364.882 I print_info: ssm_dt_rank      = 0
0.00.364.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.883 I print_info: model type       = 2.8B
0.00.364.884 I print_info: model params     = 2.78 B
0.00.364.885 I print_info: general.name     = 2.8B
0.00.364.889 I print_info: vocab type       = BPE
0.00.364.890 I print_info: n_vocab          = 50304
0.00.364.890 I print_info: n_merges         = 50009
0.00.364.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.894 I print_info: LF token         = 187 'Ċ'
0.00.364.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: max token length = 1024
0.00.364.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.456 I load_tensors: offloading output layer to GPU
0.00.436.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.467 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.469 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.056 I llama_context: constructing llama_context
0.00.621.063 I llama_context: n_seq_max     = 1
0.00.621.064 I llama_context: n_ctx         = 2048
0.00.621.064 I llama_context: n_ctx_per_seq = 2048
0.00.621.065 I llama_context: n_batch       = 512
0.00.621.065 I llama_context: n_ubatch      = 512
0.00.621.066 I llama_context: causal_attn   = 1
0.00.621.067 I llama_context: flash_attn    = 0
0.00.621.073 I llama_context: freq_base     = 10000.0
0.00.621.074 I llama_context: freq_scale    = 1
0.00.622.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.387 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.394 I llama_context: graph nodes  = 1415
0.00.640.395 I llama_context: graph splits = 2
0.00.640.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.202 I 
0.00.672.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.320 I perplexity: tokenizing the input ..
0.01.449.408 I perplexity: tokenization took 777.076 ms
0.01.449.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.500 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.718.110 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.721.285 I llama_perf_context_print:        load time =     412.33 ms
0.03.721.288 I llama_perf_context_print: prompt eval time =    1918.89 ms /  8192 tokens (    0.23 ms per token,  4269.13 tokens per second)
0.03.721.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.291 I llama_perf_context_print:       total time =    3049.10 ms /  8193 tokens

real	0m4.024s
user	0m4.146s
sys	0m0.859s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.211 I llama_model_loader: - type  f32:  258 tensors
0.00.292.212 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.212 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.213 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.216 I print_info: file format = GGUF V3 (latest)
0.00.292.217 I print_info: file type   = Q3_K - Medium
0.00.292.219 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.085 I load: special tokens cache size = 25
0.00.364.384 I load: token to piece cache size = 0.2984 MB
0.00.364.404 I print_info: arch             = gptneox
0.00.364.405 I print_info: vocab_only       = 0
0.00.364.405 I print_info: n_ctx_train      = 2048
0.00.364.406 I print_info: n_embd           = 2560
0.00.364.406 I print_info: n_layer          = 32
0.00.364.426 I print_info: n_head           = 32
0.00.364.428 I print_info: n_head_kv        = 32
0.00.364.428 I print_info: n_rot            = 20
0.00.364.429 I print_info: n_swa            = 0
0.00.364.431 I print_info: is_swa_any       = 0
0.00.364.432 I print_info: n_embd_head_k    = 80
0.00.364.432 I print_info: n_embd_head_v    = 80
0.00.364.434 I print_info: n_gqa            = 1
0.00.364.436 I print_info: n_embd_k_gqa     = 2560
0.00.364.438 I print_info: n_embd_v_gqa     = 2560
0.00.364.439 I print_info: f_norm_eps       = 1.0e-05
0.00.364.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.442 I print_info: f_logit_scale    = 0.0e+00
0.00.364.442 I print_info: f_attn_scale     = 0.0e+00
0.00.364.444 I print_info: n_ff             = 10240
0.00.364.444 I print_info: n_expert         = 0
0.00.364.445 I print_info: n_expert_used    = 0
0.00.364.445 I print_info: causal attn      = 1
0.00.364.445 I print_info: pooling type     = 0
0.00.364.446 I print_info: rope type        = 2
0.00.364.446 I print_info: rope scaling     = linear
0.00.364.448 I print_info: freq_base_train  = 10000.0
0.00.364.449 I print_info: freq_scale_train = 1
0.00.364.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.450 I print_info: rope_finetuned   = unknown
0.00.364.450 I print_info: ssm_d_conv       = 0
0.00.364.451 I print_info: ssm_d_inner      = 0
0.00.364.451 I print_info: ssm_d_state      = 0
0.00.364.452 I print_info: ssm_dt_rank      = 0
0.00.364.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.453 I print_info: model type       = 2.8B
0.00.364.454 I print_info: model params     = 2.78 B
0.00.364.455 I print_info: general.name     = 2.8B
0.00.364.458 I print_info: vocab type       = BPE
0.00.364.459 I print_info: n_vocab          = 50304
0.00.364.460 I print_info: n_merges         = 50009
0.00.364.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.462 I print_info: LF token         = 187 'Ċ'
0.00.364.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.465 I print_info: max token length = 1024
0.00.364.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.045 I load_tensors: offloading output layer to GPU
0.00.459.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.054 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.055 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.929 I llama_context: constructing llama_context
0.00.728.936 I llama_context: n_seq_max     = 1
0.00.728.936 I llama_context: n_ctx         = 2048
0.00.728.937 I llama_context: n_ctx_per_seq = 2048
0.00.728.937 I llama_context: n_batch       = 2048
0.00.728.938 I llama_context: n_ubatch      = 512
0.00.728.939 I llama_context: causal_attn   = 1
0.00.728.939 I llama_context: flash_attn    = 0
0.00.728.946 I llama_context: freq_base     = 10000.0
0.00.728.947 I llama_context: freq_scale    = 1
0.00.730.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.062 I llama_context: graph nodes  = 1415
0.00.749.063 I llama_context: graph splits = 2
0.00.749.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.836 I main: llama threadpool init, n_threads = 1
0.00.783.851 I 
0.00.783.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.935 I 
0.00.784.054 I sampler seed: 1234
0.00.784.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.075 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.681 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.753.685 I llama_perf_context_print:        load time =     521.56 ms
0.02.753.687 I llama_perf_context_print: prompt eval time =      62.15 ms /     7 tokens (    8.88 ms per token,   112.63 tokens per second)
0.02.753.689 I llama_perf_context_print:        eval time =    1870.57 ms /   255 runs   (    7.34 ms per token,   136.32 tokens per second)
0.02.753.691 I llama_perf_context_print:       total time =    1971.59 ms /   262 tokens

real	0m3.052s
user	0m2.346s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.272 I llama_model_loader: - type  f32:  258 tensors
0.00.290.286 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.286 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.287 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.291 I print_info: file format = GGUF V3 (latest)
0.00.290.292 I print_info: file type   = Q3_K - Medium
0.00.290.294 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.095 I load: special tokens cache size = 25
0.00.361.377 I load: token to piece cache size = 0.2984 MB
0.00.361.398 I print_info: arch             = gptneox
0.00.361.399 I print_info: vocab_only       = 0
0.00.361.399 I print_info: n_ctx_train      = 2048
0.00.361.400 I print_info: n_embd           = 2560
0.00.361.400 I print_info: n_layer          = 32
0.00.361.421 I print_info: n_head           = 32
0.00.361.427 I print_info: n_head_kv        = 32
0.00.361.427 I print_info: n_rot            = 20
0.00.361.428 I print_info: n_swa            = 0
0.00.361.430 I print_info: is_swa_any       = 0
0.00.361.430 I print_info: n_embd_head_k    = 80
0.00.361.431 I print_info: n_embd_head_v    = 80
0.00.361.433 I print_info: n_gqa            = 1
0.00.361.435 I print_info: n_embd_k_gqa     = 2560
0.00.361.437 I print_info: n_embd_v_gqa     = 2560
0.00.361.440 I print_info: f_norm_eps       = 1.0e-05
0.00.361.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.443 I print_info: f_logit_scale    = 0.0e+00
0.00.361.443 I print_info: f_attn_scale     = 0.0e+00
0.00.361.445 I print_info: n_ff             = 10240
0.00.361.446 I print_info: n_expert         = 0
0.00.361.447 I print_info: n_expert_used    = 0
0.00.361.447 I print_info: causal attn      = 1
0.00.361.447 I print_info: pooling type     = 0
0.00.361.448 I print_info: rope type        = 2
0.00.361.448 I print_info: rope scaling     = linear
0.00.361.450 I print_info: freq_base_train  = 10000.0
0.00.361.450 I print_info: freq_scale_train = 1
0.00.361.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.451 I print_info: rope_finetuned   = unknown
0.00.361.453 I print_info: ssm_d_conv       = 0
0.00.361.454 I print_info: ssm_d_inner      = 0
0.00.361.454 I print_info: ssm_d_state      = 0
0.00.361.454 I print_info: ssm_dt_rank      = 0
0.00.361.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.456 I print_info: model type       = 2.8B
0.00.361.457 I print_info: model params     = 2.78 B
0.00.361.457 I print_info: general.name     = 2.8B
0.00.361.460 I print_info: vocab type       = BPE
0.00.361.462 I print_info: n_vocab          = 50304
0.00.361.462 I print_info: n_merges         = 50009
0.00.361.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.478 I print_info: LF token         = 187 'Ċ'
0.00.361.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.482 I print_info: max token length = 1024
0.00.361.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.782 I load_tensors: offloading output layer to GPU
0.00.456.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.792 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.794 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.125 I llama_context: constructing llama_context
0.00.707.132 I llama_context: n_seq_max     = 1
0.00.707.133 I llama_context: n_ctx         = 2048
0.00.707.133 I llama_context: n_ctx_per_seq = 2048
0.00.707.134 I llama_context: n_batch       = 512
0.00.707.135 I llama_context: n_ubatch      = 512
0.00.707.135 I llama_context: causal_attn   = 1
0.00.707.136 I llama_context: flash_attn    = 0
0.00.707.142 I llama_context: freq_base     = 10000.0
0.00.707.143 I llama_context: freq_scale    = 1
0.00.708.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.450 I llama_context: graph nodes  = 1415
0.00.727.450 I llama_context: graph splits = 2
0.00.727.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.986 I 
0.00.759.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.100 I perplexity: tokenizing the input ..
0.01.508.228 I perplexity: tokenization took 749.114 ms
0.01.508.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.713 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.511 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.842.243 I llama_perf_context_print:        load time =     500.16 ms
0.03.842.246 I llama_perf_context_print: prompt eval time =    1974.07 ms /  8192 tokens (    0.24 ms per token,  4149.80 tokens per second)
0.03.842.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.249 I llama_perf_context_print:       total time =    3083.26 ms /  8193 tokens

real	0m4.153s
user	0m4.217s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.265.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.604 I llama_model_loader: - type  f32:  258 tensors
0.00.297.605 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.606 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.606 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.609 I print_info: file format = GGUF V3 (latest)
0.00.297.610 I print_info: file type   = Q4_K - Medium
0.00.297.614 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.963 I load: special tokens cache size = 25
0.00.370.186 I load: token to piece cache size = 0.2984 MB
0.00.370.216 I print_info: arch             = gptneox
0.00.370.216 I print_info: vocab_only       = 0
0.00.370.217 I print_info: n_ctx_train      = 2048
0.00.370.217 I print_info: n_embd           = 2560
0.00.370.218 I print_info: n_layer          = 32
0.00.370.246 I print_info: n_head           = 32
0.00.370.252 I print_info: n_head_kv        = 32
0.00.370.253 I print_info: n_rot            = 20
0.00.370.253 I print_info: n_swa            = 0
0.00.370.255 I print_info: is_swa_any       = 0
0.00.370.255 I print_info: n_embd_head_k    = 80
0.00.370.256 I print_info: n_embd_head_v    = 80
0.00.370.259 I print_info: n_gqa            = 1
0.00.370.261 I print_info: n_embd_k_gqa     = 2560
0.00.370.262 I print_info: n_embd_v_gqa     = 2560
0.00.370.264 I print_info: f_norm_eps       = 1.0e-05
0.00.370.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.267 I print_info: f_logit_scale    = 0.0e+00
0.00.370.268 I print_info: f_attn_scale     = 0.0e+00
0.00.370.269 I print_info: n_ff             = 10240
0.00.370.269 I print_info: n_expert         = 0
0.00.370.271 I print_info: n_expert_used    = 0
0.00.370.272 I print_info: causal attn      = 1
0.00.370.272 I print_info: pooling type     = 0
0.00.370.273 I print_info: rope type        = 2
0.00.370.273 I print_info: rope scaling     = linear
0.00.370.276 I print_info: freq_base_train  = 10000.0
0.00.370.277 I print_info: freq_scale_train = 1
0.00.370.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.279 I print_info: rope_finetuned   = unknown
0.00.370.280 I print_info: ssm_d_conv       = 0
0.00.370.281 I print_info: ssm_d_inner      = 0
0.00.370.281 I print_info: ssm_d_state      = 0
0.00.370.282 I print_info: ssm_dt_rank      = 0
0.00.370.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.283 I print_info: model type       = 2.8B
0.00.370.284 I print_info: model params     = 2.78 B
0.00.370.285 I print_info: general.name     = 2.8B
0.00.370.288 I print_info: vocab type       = BPE
0.00.370.290 I print_info: n_vocab          = 50304
0.00.370.291 I print_info: n_merges         = 50009
0.00.370.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.295 I print_info: LF token         = 187 'Ċ'
0.00.370.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.296 I print_info: max token length = 1024
0.00.370.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.531 I load_tensors: offloading output layer to GPU
0.00.486.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.541 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.543 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.069 I llama_context: constructing llama_context
0.00.808.077 I llama_context: n_seq_max     = 1
0.00.808.077 I llama_context: n_ctx         = 2048
0.00.808.078 I llama_context: n_ctx_per_seq = 2048
0.00.808.079 I llama_context: n_batch       = 2048
0.00.808.079 I llama_context: n_ubatch      = 512
0.00.808.080 I llama_context: causal_attn   = 1
0.00.808.080 I llama_context: flash_attn    = 0
0.00.808.087 I llama_context: freq_base     = 10000.0
0.00.808.088 I llama_context: freq_scale    = 1
0.00.809.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.560 I llama_context: graph nodes  = 1415
0.00.827.560 I llama_context: graph splits = 2
0.00.827.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.154 I main: llama threadpool init, n_threads = 1
0.00.862.170 I 
0.00.862.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.261 I 
0.00.862.381 I sampler seed: 1234
0.00.862.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.416 I 
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

0.02.705.803 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22074.87 tokens per second)
0.02.705.810 I llama_perf_context_print:        load time =     594.39 ms
0.02.705.812 I llama_perf_context_print: prompt eval time =      62.43 ms /     7 tokens (    8.92 ms per token,   112.13 tokens per second)
0.02.705.815 I llama_perf_context_print:        eval time =    1743.01 ms /   255 runs   (    6.84 ms per token,   146.30 tokens per second)
0.02.705.816 I llama_perf_context_print:       total time =    1845.41 ms /   262 tokens

real	0m2.997s
user	0m2.287s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.257 I llama_model_loader: - type  f32:  258 tensors
0.00.308.258 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.259 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.259 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.262 I print_info: file format = GGUF V3 (latest)
0.00.308.263 I print_info: file type   = Q4_K - Medium
0.00.308.266 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.231 I load: special tokens cache size = 25
0.00.382.795 I load: token to piece cache size = 0.2984 MB
0.00.382.821 I print_info: arch             = gptneox
0.00.382.822 I print_info: vocab_only       = 0
0.00.382.822 I print_info: n_ctx_train      = 2048
0.00.382.823 I print_info: n_embd           = 2560
0.00.382.823 I print_info: n_layer          = 32
0.00.382.849 I print_info: n_head           = 32
0.00.382.855 I print_info: n_head_kv        = 32
0.00.382.855 I print_info: n_rot            = 20
0.00.382.856 I print_info: n_swa            = 0
0.00.382.857 I print_info: is_swa_any       = 0
0.00.382.858 I print_info: n_embd_head_k    = 80
0.00.382.858 I print_info: n_embd_head_v    = 80
0.00.382.861 I print_info: n_gqa            = 1
0.00.382.863 I print_info: n_embd_k_gqa     = 2560
0.00.382.865 I print_info: n_embd_v_gqa     = 2560
0.00.382.867 I print_info: f_norm_eps       = 1.0e-05
0.00.382.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.869 I print_info: f_logit_scale    = 0.0e+00
0.00.382.870 I print_info: f_attn_scale     = 0.0e+00
0.00.382.871 I print_info: n_ff             = 10240
0.00.382.872 I print_info: n_expert         = 0
0.00.382.872 I print_info: n_expert_used    = 0
0.00.382.873 I print_info: causal attn      = 1
0.00.382.874 I print_info: pooling type     = 0
0.00.382.874 I print_info: rope type        = 2
0.00.382.874 I print_info: rope scaling     = linear
0.00.382.876 I print_info: freq_base_train  = 10000.0
0.00.382.877 I print_info: freq_scale_train = 1
0.00.382.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.878 I print_info: rope_finetuned   = unknown
0.00.382.879 I print_info: ssm_d_conv       = 0
0.00.382.879 I print_info: ssm_d_inner      = 0
0.00.382.879 I print_info: ssm_d_state      = 0
0.00.382.880 I print_info: ssm_dt_rank      = 0
0.00.382.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.882 I print_info: model type       = 2.8B
0.00.382.883 I print_info: model params     = 2.78 B
0.00.382.883 I print_info: general.name     = 2.8B
0.00.382.886 I print_info: vocab type       = BPE
0.00.382.888 I print_info: n_vocab          = 50304
0.00.382.889 I print_info: n_merges         = 50009
0.00.382.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.892 I print_info: LF token         = 187 'Ċ'
0.00.382.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.894 I print_info: max token length = 1024
0.00.382.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.942 I load_tensors: offloading output layer to GPU
0.00.508.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.953 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.955 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.549 I llama_context: constructing llama_context
0.00.832.557 I llama_context: n_seq_max     = 1
0.00.832.557 I llama_context: n_ctx         = 2048
0.00.832.558 I llama_context: n_ctx_per_seq = 2048
0.00.832.558 I llama_context: n_batch       = 512
0.00.832.559 I llama_context: n_ubatch      = 512
0.00.832.560 I llama_context: causal_attn   = 1
0.00.832.560 I llama_context: flash_attn    = 0
0.00.832.566 I llama_context: freq_base     = 10000.0
0.00.832.567 I llama_context: freq_scale    = 1
0.00.833.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.565 I llama_context: graph nodes  = 1415
0.00.852.566 I llama_context: graph splits = 2
0.00.852.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.074 I 
0.00.884.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.191 I perplexity: tokenizing the input ..
0.01.664.410 I perplexity: tokenization took 780.206 ms
0.01.664.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.056 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.974.693 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.978.306 I llama_perf_context_print:        load time =     607.23 ms
0.03.978.309 I llama_perf_context_print: prompt eval time =    1940.85 ms /  8192 tokens (    0.24 ms per token,  4220.83 tokens per second)
0.03.978.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.312 I llama_perf_context_print:       total time =    3094.24 ms /  8193 tokens

real	0m4.282s
user	0m4.221s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.258.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.402 I llama_model_loader: - type  f32:  258 tensors
0.00.290.403 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.404 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.407 I print_info: file format = GGUF V3 (latest)
0.00.290.408 I print_info: file type   = Q5_K - Medium
0.00.290.412 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.727 I load: special tokens cache size = 25
0.00.362.136 I load: token to piece cache size = 0.2984 MB
0.00.362.158 I print_info: arch             = gptneox
0.00.362.159 I print_info: vocab_only       = 0
0.00.362.162 I print_info: n_ctx_train      = 2048
0.00.362.163 I print_info: n_embd           = 2560
0.00.362.163 I print_info: n_layer          = 32
0.00.362.186 I print_info: n_head           = 32
0.00.362.190 I print_info: n_head_kv        = 32
0.00.362.191 I print_info: n_rot            = 20
0.00.362.192 I print_info: n_swa            = 0
0.00.362.194 I print_info: is_swa_any       = 0
0.00.362.194 I print_info: n_embd_head_k    = 80
0.00.362.195 I print_info: n_embd_head_v    = 80
0.00.362.197 I print_info: n_gqa            = 1
0.00.362.200 I print_info: n_embd_k_gqa     = 2560
0.00.362.201 I print_info: n_embd_v_gqa     = 2560
0.00.362.203 I print_info: f_norm_eps       = 1.0e-05
0.00.362.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.206 I print_info: f_logit_scale    = 0.0e+00
0.00.362.206 I print_info: f_attn_scale     = 0.0e+00
0.00.362.208 I print_info: n_ff             = 10240
0.00.362.209 I print_info: n_expert         = 0
0.00.362.209 I print_info: n_expert_used    = 0
0.00.362.209 I print_info: causal attn      = 1
0.00.362.210 I print_info: pooling type     = 0
0.00.362.210 I print_info: rope type        = 2
0.00.362.211 I print_info: rope scaling     = linear
0.00.362.213 I print_info: freq_base_train  = 10000.0
0.00.362.213 I print_info: freq_scale_train = 1
0.00.362.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.215 I print_info: rope_finetuned   = unknown
0.00.362.215 I print_info: ssm_d_conv       = 0
0.00.362.216 I print_info: ssm_d_inner      = 0
0.00.362.216 I print_info: ssm_d_state      = 0
0.00.362.217 I print_info: ssm_dt_rank      = 0
0.00.362.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.219 I print_info: model type       = 2.8B
0.00.362.219 I print_info: model params     = 2.78 B
0.00.362.220 I print_info: general.name     = 2.8B
0.00.362.223 I print_info: vocab type       = BPE
0.00.362.224 I print_info: n_vocab          = 50304
0.00.362.225 I print_info: n_merges         = 50009
0.00.362.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.229 I print_info: LF token         = 187 'Ċ'
0.00.362.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.230 I print_info: max token length = 1024
0.00.362.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.111 I load_tensors: offloading output layer to GPU
0.00.495.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.123 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.127 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.565 I llama_context: constructing llama_context
0.00.864.573 I llama_context: n_seq_max     = 1
0.00.864.573 I llama_context: n_ctx         = 2048
0.00.864.574 I llama_context: n_ctx_per_seq = 2048
0.00.864.574 I llama_context: n_batch       = 2048
0.00.864.575 I llama_context: n_ubatch      = 512
0.00.864.575 I llama_context: causal_attn   = 1
0.00.864.576 I llama_context: flash_attn    = 0
0.00.864.582 I llama_context: freq_base     = 10000.0
0.00.864.583 I llama_context: freq_scale    = 1
0.00.865.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.409 I llama_context: graph nodes  = 1415
0.00.886.410 I llama_context: graph splits = 2
0.00.886.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.691 I main: llama threadpool init, n_threads = 1
0.00.920.709 I 
0.00.920.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.798 I 
0.00.920.922 I sampler seed: 1234
0.00.920.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.944 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.902.940 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.902.944 I llama_perf_context_print:        load time =     660.33 ms
0.02.902.946 I llama_perf_context_print: prompt eval time =      62.11 ms /     7 tokens (    8.87 ms per token,   112.71 tokens per second)
0.02.902.949 I llama_perf_context_print:        eval time =    1881.32 ms /   255 runs   (    7.38 ms per token,   135.54 tokens per second)
0.02.902.950 I llama_perf_context_print:       total time =    1984.22 ms /   262 tokens

real	0m3.194s
user	0m2.432s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.327 I llama_model_loader: - type  f32:  258 tensors
0.00.288.328 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.329 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.331 I print_info: file format = GGUF V3 (latest)
0.00.288.333 I print_info: file type   = Q5_K - Medium
0.00.288.336 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.814 I load: special tokens cache size = 25
0.00.359.973 I load: token to piece cache size = 0.2984 MB
0.00.359.992 I print_info: arch             = gptneox
0.00.359.994 I print_info: vocab_only       = 0
0.00.359.996 I print_info: n_ctx_train      = 2048
0.00.359.996 I print_info: n_embd           = 2560
0.00.359.997 I print_info: n_layer          = 32
0.00.360.016 I print_info: n_head           = 32
0.00.360.017 I print_info: n_head_kv        = 32
0.00.360.019 I print_info: n_rot            = 20
0.00.360.020 I print_info: n_swa            = 0
0.00.360.021 I print_info: is_swa_any       = 0
0.00.360.022 I print_info: n_embd_head_k    = 80
0.00.360.023 I print_info: n_embd_head_v    = 80
0.00.360.025 I print_info: n_gqa            = 1
0.00.360.027 I print_info: n_embd_k_gqa     = 2560
0.00.360.029 I print_info: n_embd_v_gqa     = 2560
0.00.360.034 I print_info: f_norm_eps       = 1.0e-05
0.00.360.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.037 I print_info: f_logit_scale    = 0.0e+00
0.00.360.037 I print_info: f_attn_scale     = 0.0e+00
0.00.360.039 I print_info: n_ff             = 10240
0.00.360.040 I print_info: n_expert         = 0
0.00.360.041 I print_info: n_expert_used    = 0
0.00.360.042 I print_info: causal attn      = 1
0.00.360.042 I print_info: pooling type     = 0
0.00.360.042 I print_info: rope type        = 2
0.00.360.043 I print_info: rope scaling     = linear
0.00.360.044 I print_info: freq_base_train  = 10000.0
0.00.360.045 I print_info: freq_scale_train = 1
0.00.360.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.046 I print_info: rope_finetuned   = unknown
0.00.360.047 I print_info: ssm_d_conv       = 0
0.00.360.047 I print_info: ssm_d_inner      = 0
0.00.360.047 I print_info: ssm_d_state      = 0
0.00.360.048 I print_info: ssm_dt_rank      = 0
0.00.360.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.050 I print_info: model type       = 2.8B
0.00.360.051 I print_info: model params     = 2.78 B
0.00.360.051 I print_info: general.name     = 2.8B
0.00.360.054 I print_info: vocab type       = BPE
0.00.360.055 I print_info: n_vocab          = 50304
0.00.360.055 I print_info: n_merges         = 50009
0.00.360.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.059 I print_info: LF token         = 187 'Ċ'
0.00.360.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.060 I print_info: max token length = 1024
0.00.360.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.931 I load_tensors: offloading output layer to GPU
0.00.489.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.942 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.946 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.696 I llama_context: constructing llama_context
0.00.822.703 I llama_context: n_seq_max     = 1
0.00.822.704 I llama_context: n_ctx         = 2048
0.00.822.705 I llama_context: n_ctx_per_seq = 2048
0.00.822.705 I llama_context: n_batch       = 512
0.00.822.706 I llama_context: n_ubatch      = 512
0.00.822.706 I llama_context: causal_attn   = 1
0.00.822.707 I llama_context: flash_attn    = 0
0.00.822.713 I llama_context: freq_base     = 10000.0
0.00.822.714 I llama_context: freq_scale    = 1
0.00.824.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.940 I llama_context: graph nodes  = 1415
0.00.842.941 I llama_context: graph splits = 2
0.00.842.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.495 I 
0.00.874.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.595 I perplexity: tokenizing the input ..
0.01.630.526 I perplexity: tokenization took 755.917 ms
0.01.630.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.787 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.806 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.130 I llama_perf_context_print:        load time =     617.55 ms
0.03.877.133 I llama_perf_context_print: prompt eval time =    1893.43 ms /  8192 tokens (    0.23 ms per token,  4326.53 tokens per second)
0.03.877.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.136 I llama_perf_context_print:       total time =    3002.64 ms /  8193 tokens

real	0m4.183s
user	0m4.168s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.181 I llama_model_loader: - type  f32:  258 tensors
0.00.292.182 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.185 I print_info: file format = GGUF V3 (latest)
0.00.292.185 I print_info: file type   = Q6_K
0.00.292.188 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.452 I load: special tokens cache size = 25
0.00.362.835 I load: token to piece cache size = 0.2984 MB
0.00.362.857 I print_info: arch             = gptneox
0.00.362.857 I print_info: vocab_only       = 0
0.00.362.858 I print_info: n_ctx_train      = 2048
0.00.362.858 I print_info: n_embd           = 2560
0.00.362.859 I print_info: n_layer          = 32
0.00.362.878 I print_info: n_head           = 32
0.00.362.884 I print_info: n_head_kv        = 32
0.00.362.884 I print_info: n_rot            = 20
0.00.362.885 I print_info: n_swa            = 0
0.00.362.887 I print_info: is_swa_any       = 0
0.00.362.887 I print_info: n_embd_head_k    = 80
0.00.362.888 I print_info: n_embd_head_v    = 80
0.00.362.890 I print_info: n_gqa            = 1
0.00.362.892 I print_info: n_embd_k_gqa     = 2560
0.00.362.893 I print_info: n_embd_v_gqa     = 2560
0.00.362.895 I print_info: f_norm_eps       = 1.0e-05
0.00.362.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.897 I print_info: f_logit_scale    = 0.0e+00
0.00.362.898 I print_info: f_attn_scale     = 0.0e+00
0.00.362.899 I print_info: n_ff             = 10240
0.00.362.900 I print_info: n_expert         = 0
0.00.362.903 I print_info: n_expert_used    = 0
0.00.362.903 I print_info: causal attn      = 1
0.00.362.904 I print_info: pooling type     = 0
0.00.362.904 I print_info: rope type        = 2
0.00.362.904 I print_info: rope scaling     = linear
0.00.362.906 I print_info: freq_base_train  = 10000.0
0.00.362.907 I print_info: freq_scale_train = 1
0.00.362.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.907 I print_info: rope_finetuned   = unknown
0.00.362.908 I print_info: ssm_d_conv       = 0
0.00.362.910 I print_info: ssm_d_inner      = 0
0.00.362.911 I print_info: ssm_d_state      = 0
0.00.362.911 I print_info: ssm_dt_rank      = 0
0.00.362.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.913 I print_info: model type       = 2.8B
0.00.362.914 I print_info: model params     = 2.78 B
0.00.362.914 I print_info: general.name     = 2.8B
0.00.362.917 I print_info: vocab type       = BPE
0.00.362.919 I print_info: n_vocab          = 50304
0.00.362.919 I print_info: n_merges         = 50009
0.00.362.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.924 I print_info: LF token         = 187 'Ċ'
0.00.362.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.925 I print_info: max token length = 1024
0.00.362.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.480 I load_tensors: offloading output layer to GPU
0.00.511.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.491 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.493 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.604 I llama_context: constructing llama_context
0.00.911.612 I llama_context: n_seq_max     = 1
0.00.911.612 I llama_context: n_ctx         = 2048
0.00.911.613 I llama_context: n_ctx_per_seq = 2048
0.00.911.613 I llama_context: n_batch       = 2048
0.00.911.614 I llama_context: n_ubatch      = 512
0.00.911.615 I llama_context: causal_attn   = 1
0.00.911.615 I llama_context: flash_attn    = 0
0.00.911.622 I llama_context: freq_base     = 10000.0
0.00.911.623 I llama_context: freq_scale    = 1
0.00.912.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.807 I llama_context: graph nodes  = 1415
0.00.930.808 I llama_context: graph splits = 2
0.00.930.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.571 I main: llama threadpool init, n_threads = 1
0.00.964.588 I 
0.00.964.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.674 I 
0.00.964.808 I sampler seed: 1234
0.00.964.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.846 I 
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

0.03.070.636 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.03.070.641 I llama_perf_context_print:        load time =     702.76 ms
0.03.070.643 I llama_perf_context_print: prompt eval time =      63.18 ms /     7 tokens (    9.03 ms per token,   110.80 tokens per second)
0.03.070.645 I llama_perf_context_print:        eval time =    2005.05 ms /   255 runs   (    7.86 ms per token,   127.18 tokens per second)
0.03.070.646 I llama_perf_context_print:       total time =    2107.68 ms /   262 tokens

real	0m3.365s
user	0m2.569s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.528 I llama_model_loader: - type  f32:  258 tensors
0.00.302.529 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.531 I print_info: file format = GGUF V3 (latest)
0.00.302.532 I print_info: file type   = Q6_K
0.00.302.534 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.400 I load: special tokens cache size = 25
0.00.373.618 I load: token to piece cache size = 0.2984 MB
0.00.373.638 I print_info: arch             = gptneox
0.00.373.639 I print_info: vocab_only       = 0
0.00.373.640 I print_info: n_ctx_train      = 2048
0.00.373.640 I print_info: n_embd           = 2560
0.00.373.641 I print_info: n_layer          = 32
0.00.373.659 I print_info: n_head           = 32
0.00.373.661 I print_info: n_head_kv        = 32
0.00.373.662 I print_info: n_rot            = 20
0.00.373.662 I print_info: n_swa            = 0
0.00.373.663 I print_info: is_swa_any       = 0
0.00.373.664 I print_info: n_embd_head_k    = 80
0.00.373.664 I print_info: n_embd_head_v    = 80
0.00.373.666 I print_info: n_gqa            = 1
0.00.373.668 I print_info: n_embd_k_gqa     = 2560
0.00.373.670 I print_info: n_embd_v_gqa     = 2560
0.00.373.671 I print_info: f_norm_eps       = 1.0e-05
0.00.373.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.675 I print_info: f_logit_scale    = 0.0e+00
0.00.373.675 I print_info: f_attn_scale     = 0.0e+00
0.00.373.676 I print_info: n_ff             = 10240
0.00.373.677 I print_info: n_expert         = 0
0.00.373.677 I print_info: n_expert_used    = 0
0.00.373.678 I print_info: causal attn      = 1
0.00.373.678 I print_info: pooling type     = 0
0.00.373.679 I print_info: rope type        = 2
0.00.373.680 I print_info: rope scaling     = linear
0.00.373.681 I print_info: freq_base_train  = 10000.0
0.00.373.682 I print_info: freq_scale_train = 1
0.00.373.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.683 I print_info: rope_finetuned   = unknown
0.00.373.684 I print_info: ssm_d_conv       = 0
0.00.373.685 I print_info: ssm_d_inner      = 0
0.00.373.685 I print_info: ssm_d_state      = 0
0.00.373.686 I print_info: ssm_dt_rank      = 0
0.00.373.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.688 I print_info: model type       = 2.8B
0.00.373.689 I print_info: model params     = 2.78 B
0.00.373.689 I print_info: general.name     = 2.8B
0.00.373.692 I print_info: vocab type       = BPE
0.00.373.694 I print_info: n_vocab          = 50304
0.00.373.694 I print_info: n_merges         = 50009
0.00.373.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.697 I print_info: LF token         = 187 'Ċ'
0.00.373.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.700 I print_info: max token length = 1024
0.00.373.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.778 I load_tensors: offloading output layer to GPU
0.00.523.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.788 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.790 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.055 I llama_context: constructing llama_context
0.00.888.062 I llama_context: n_seq_max     = 1
0.00.888.063 I llama_context: n_ctx         = 2048
0.00.888.064 I llama_context: n_ctx_per_seq = 2048
0.00.888.064 I llama_context: n_batch       = 512
0.00.888.064 I llama_context: n_ubatch      = 512
0.00.888.065 I llama_context: causal_attn   = 1
0.00.888.066 I llama_context: flash_attn    = 0
0.00.888.071 I llama_context: freq_base     = 10000.0
0.00.888.072 I llama_context: freq_scale    = 1
0.00.889.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.927 I llama_context: graph nodes  = 1415
0.00.908.927 I llama_context: graph splits = 2
0.00.908.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.407 I 
0.00.942.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.526 I perplexity: tokenizing the input ..
0.01.719.488 I perplexity: tokenization took 776.956 ms
0.01.719.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.438 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.974.745 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.977.954 I llama_perf_context_print:        load time =     671.32 ms
0.03.977.956 I llama_perf_context_print: prompt eval time =    1904.96 ms /  8192 tokens (    0.23 ms per token,  4300.35 tokens per second)
0.03.977.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.960 I llama_perf_context_print:       total time =    3035.56 ms /  8193 tokens

real	0m4.283s
user	0m4.229s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.941 I llama_model_loader: - type  f32:  258 tensors
0.00.298.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.945 I print_info: file format = GGUF V3 (latest)
0.00.298.946 I print_info: file type   = Q4_0
0.00.298.948 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.685 I load: special tokens cache size = 25
0.00.370.113 I load: token to piece cache size = 0.2984 MB
0.00.370.135 I print_info: arch             = gptneox
0.00.370.136 I print_info: vocab_only       = 0
0.00.370.136 I print_info: n_ctx_train      = 2048
0.00.370.137 I print_info: n_embd           = 2560
0.00.370.137 I print_info: n_layer          = 32
0.00.370.159 I print_info: n_head           = 32
0.00.370.164 I print_info: n_head_kv        = 32
0.00.370.166 I print_info: n_rot            = 20
0.00.370.166 I print_info: n_swa            = 0
0.00.370.168 I print_info: is_swa_any       = 0
0.00.370.168 I print_info: n_embd_head_k    = 80
0.00.370.169 I print_info: n_embd_head_v    = 80
0.00.370.171 I print_info: n_gqa            = 1
0.00.370.174 I print_info: n_embd_k_gqa     = 2560
0.00.370.176 I print_info: n_embd_v_gqa     = 2560
0.00.370.177 I print_info: f_norm_eps       = 1.0e-05
0.00.370.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.180 I print_info: f_logit_scale    = 0.0e+00
0.00.370.180 I print_info: f_attn_scale     = 0.0e+00
0.00.370.182 I print_info: n_ff             = 10240
0.00.370.182 I print_info: n_expert         = 0
0.00.370.182 I print_info: n_expert_used    = 0
0.00.370.183 I print_info: causal attn      = 1
0.00.370.183 I print_info: pooling type     = 0
0.00.370.186 I print_info: rope type        = 2
0.00.370.187 I print_info: rope scaling     = linear
0.00.370.188 I print_info: freq_base_train  = 10000.0
0.00.370.189 I print_info: freq_scale_train = 1
0.00.370.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.190 I print_info: rope_finetuned   = unknown
0.00.370.191 I print_info: ssm_d_conv       = 0
0.00.370.192 I print_info: ssm_d_inner      = 0
0.00.370.193 I print_info: ssm_d_state      = 0
0.00.370.193 I print_info: ssm_dt_rank      = 0
0.00.370.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.195 I print_info: model type       = 2.8B
0.00.370.196 I print_info: model params     = 2.78 B
0.00.370.196 I print_info: general.name     = 2.8B
0.00.370.199 I print_info: vocab type       = BPE
0.00.370.200 I print_info: n_vocab          = 50304
0.00.370.201 I print_info: n_merges         = 50009
0.00.370.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.209 I print_info: LF token         = 187 'Ċ'
0.00.370.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.210 I print_info: max token length = 1024
0.00.370.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.010 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.021 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.032 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.034 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.971 I llama_context: constructing llama_context
0.00.557.978 I llama_context: n_seq_max     = 1
0.00.557.979 I llama_context: n_ctx         = 2048
0.00.557.979 I llama_context: n_ctx_per_seq = 2048
0.00.557.980 I llama_context: n_batch       = 2048
0.00.557.980 I llama_context: n_ubatch      = 512
0.00.557.981 I llama_context: causal_attn   = 1
0.00.557.981 I llama_context: flash_attn    = 0
0.00.557.987 I llama_context: freq_base     = 10000.0
0.00.557.988 I llama_context: freq_scale    = 1
0.00.558.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.761 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.773 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.780 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.781 I llama_context: graph nodes  = 1415
0.00.717.781 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.129.703 I llama_context: constructing llama_context
0.02.129.722 I llama_context: n_seq_max     = 1
0.02.129.723 I llama_context: n_ctx         = 2048
0.02.129.723 I llama_context: n_ctx_per_seq = 2048
0.02.129.724 I llama_context: n_batch       = 2048
0.02.129.725 I llama_context: n_ubatch      = 512
0.02.129.725 I llama_context: causal_attn   = 1
0.02.129.726 I llama_context: flash_attn    = 0
0.02.129.734 I llama_context: freq_base     = 10000.0
0.02.129.736 I llama_context: freq_scale    = 1
0.02.129.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.130.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.130.551 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.268.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.293.362 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.293.367 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.293.369 I llama_context: graph nodes  = 1415
0.02.293.369 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.326.827 I llama_context: constructing llama_context
0.03.326.849 I llama_context: n_seq_max     = 1
0.03.326.849 I llama_context: n_ctx         = 2048
0.03.326.850 I llama_context: n_ctx_per_seq = 2048
0.03.326.851 I llama_context: n_batch       = 2048
0.03.326.851 I llama_context: n_ubatch      = 512
0.03.326.852 I llama_context: causal_attn   = 1
0.03.326.853 I llama_context: flash_attn    = 0
0.03.326.860 I llama_context: freq_base     = 10000.0
0.03.326.862 I llama_context: freq_scale    = 1
0.03.326.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.327.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.681 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.465.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.487.740 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.487.750 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.487.751 I llama_context: graph nodes  = 1415
0.03.487.752 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.389s
user	0m15.882s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.108 I llama_model_loader: - type  f32:  258 tensors
0.00.300.109 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.112 I print_info: file format = GGUF V3 (latest)
0.00.300.113 I print_info: file type   = Q4_0
0.00.300.115 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.330 I load: special tokens cache size = 25
0.00.370.545 I load: token to piece cache size = 0.2984 MB
0.00.370.565 I print_info: arch             = gptneox
0.00.370.566 I print_info: vocab_only       = 0
0.00.370.567 I print_info: n_ctx_train      = 2048
0.00.370.567 I print_info: n_embd           = 2560
0.00.370.568 I print_info: n_layer          = 32
0.00.370.587 I print_info: n_head           = 32
0.00.370.590 I print_info: n_head_kv        = 32
0.00.370.590 I print_info: n_rot            = 20
0.00.370.591 I print_info: n_swa            = 0
0.00.370.592 I print_info: is_swa_any       = 0
0.00.370.593 I print_info: n_embd_head_k    = 80
0.00.370.593 I print_info: n_embd_head_v    = 80
0.00.370.596 I print_info: n_gqa            = 1
0.00.370.598 I print_info: n_embd_k_gqa     = 2560
0.00.370.600 I print_info: n_embd_v_gqa     = 2560
0.00.370.602 I print_info: f_norm_eps       = 1.0e-05
0.00.370.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.605 I print_info: f_logit_scale    = 0.0e+00
0.00.370.606 I print_info: f_attn_scale     = 0.0e+00
0.00.370.607 I print_info: n_ff             = 10240
0.00.370.608 I print_info: n_expert         = 0
0.00.370.608 I print_info: n_expert_used    = 0
0.00.370.609 I print_info: causal attn      = 1
0.00.370.610 I print_info: pooling type     = 0
0.00.370.610 I print_info: rope type        = 2
0.00.370.611 I print_info: rope scaling     = linear
0.00.370.614 I print_info: freq_base_train  = 10000.0
0.00.370.615 I print_info: freq_scale_train = 1
0.00.370.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.616 I print_info: rope_finetuned   = unknown
0.00.370.617 I print_info: ssm_d_conv       = 0
0.00.370.617 I print_info: ssm_d_inner      = 0
0.00.370.618 I print_info: ssm_d_state      = 0
0.00.370.618 I print_info: ssm_dt_rank      = 0
0.00.370.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.619 I print_info: model type       = 2.8B
0.00.370.620 I print_info: model params     = 2.78 B
0.00.370.620 I print_info: general.name     = 2.8B
0.00.370.624 I print_info: vocab type       = BPE
0.00.370.625 I print_info: n_vocab          = 50304
0.00.370.625 I print_info: n_merges         = 50009
0.00.370.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: LF token         = 187 'Ċ'
0.00.370.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: max token length = 1024
0.00.370.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.770 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.779 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.789 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.791 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.246 I llama_context: constructing llama_context
0.00.555.252 I llama_context: n_seq_max     = 1
0.00.555.253 I llama_context: n_ctx         = 2048
0.00.555.253 I llama_context: n_ctx_per_seq = 2048
0.00.555.254 I llama_context: n_batch       = 2048
0.00.555.254 I llama_context: n_ubatch      = 512
0.00.555.255 I llama_context: causal_attn   = 1
0.00.555.256 I llama_context: flash_attn    = 1
0.00.555.261 I llama_context: freq_base     = 10000.0
0.00.555.262 I llama_context: freq_scale    = 1
0.00.555.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.646 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.653 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.654 I llama_context: graph nodes  = 1288
0.00.715.655 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.807.877 I llama_context: constructing llama_context
0.01.807.898 I llama_context: n_seq_max     = 1
0.01.807.898 I llama_context: n_ctx         = 2048
0.01.807.899 I llama_context: n_ctx_per_seq = 2048
0.01.807.900 I llama_context: n_batch       = 2048
0.01.807.900 I llama_context: n_ubatch      = 512
0.01.807.901 I llama_context: causal_attn   = 1
0.01.807.901 I llama_context: flash_attn    = 1
0.01.807.910 I llama_context: freq_base     = 10000.0
0.01.807.911 I llama_context: freq_scale    = 1
0.01.807.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.808.954 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.946.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.967.957 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.967.964 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.967.965 I llama_context: graph nodes  = 1288
0.01.967.966 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.847.174 I llama_context: constructing llama_context
0.02.847.240 I llama_context: n_seq_max     = 1
0.02.847.251 I llama_context: n_ctx         = 2048
0.02.847.262 I llama_context: n_ctx_per_seq = 2048
0.02.847.273 I llama_context: n_batch       = 2048
0.02.847.283 I llama_context: n_ubatch      = 512
0.02.847.348 I llama_context: causal_attn   = 1
0.02.847.359 I llama_context: flash_attn    = 1
0.02.847.374 I llama_context: freq_base     = 10000.0
0.02.847.385 I llama_context: freq_scale    = 1
0.02.847.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.848.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.848.422 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.986.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.007.575 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.007.583 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.007.583 I llama_context: graph nodes  = 1288
0.03.007.584 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.303s
user	0m14.941s
sys	0m1.051s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.182 I llama_model_loader: - type  f32:  258 tensors
0.00.286.183 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.186 I print_info: file format = GGUF V3 (latest)
0.00.286.187 I print_info: file type   = Q4_0
0.00.286.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.134 I load: special tokens cache size = 25
0.00.361.368 I load: token to piece cache size = 0.2984 MB
0.00.361.390 I print_info: arch             = gptneox
0.00.361.391 I print_info: vocab_only       = 0
0.00.361.392 I print_info: n_ctx_train      = 2048
0.00.361.392 I print_info: n_embd           = 2560
0.00.361.393 I print_info: n_layer          = 32
0.00.361.417 I print_info: n_head           = 32
0.00.361.420 I print_info: n_head_kv        = 32
0.00.361.421 I print_info: n_rot            = 20
0.00.361.422 I print_info: n_swa            = 0
0.00.361.424 I print_info: is_swa_any       = 0
0.00.361.425 I print_info: n_embd_head_k    = 80
0.00.361.426 I print_info: n_embd_head_v    = 80
0.00.361.429 I print_info: n_gqa            = 1
0.00.361.431 I print_info: n_embd_k_gqa     = 2560
0.00.361.434 I print_info: n_embd_v_gqa     = 2560
0.00.361.437 I print_info: f_norm_eps       = 1.0e-05
0.00.361.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.439 I print_info: f_logit_scale    = 0.0e+00
0.00.361.440 I print_info: f_attn_scale     = 0.0e+00
0.00.361.441 I print_info: n_ff             = 10240
0.00.361.441 I print_info: n_expert         = 0
0.00.361.442 I print_info: n_expert_used    = 0
0.00.361.442 I print_info: causal attn      = 1
0.00.361.442 I print_info: pooling type     = 0
0.00.361.443 I print_info: rope type        = 2
0.00.361.444 I print_info: rope scaling     = linear
0.00.361.452 I print_info: freq_base_train  = 10000.0
0.00.361.453 I print_info: freq_scale_train = 1
0.00.361.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.453 I print_info: rope_finetuned   = unknown
0.00.361.454 I print_info: ssm_d_conv       = 0
0.00.361.454 I print_info: ssm_d_inner      = 0
0.00.361.455 I print_info: ssm_d_state      = 0
0.00.361.456 I print_info: ssm_dt_rank      = 0
0.00.361.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.458 I print_info: model type       = 2.8B
0.00.361.459 I print_info: model params     = 2.78 B
0.00.361.460 I print_info: general.name     = 2.8B
0.00.361.463 I print_info: vocab type       = BPE
0.00.361.464 I print_info: n_vocab          = 50304
0.00.361.467 I print_info: n_merges         = 50009
0.00.361.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.473 I print_info: LF token         = 187 'Ċ'
0.00.361.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.474 I print_info: max token length = 1024
0.00.361.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.646 I load_tensors: offloading output layer to GPU
0.00.461.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.657 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.658 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.280 I llama_context: constructing llama_context
0.00.732.287 I llama_context: n_seq_max     = 1
0.00.732.288 I llama_context: n_ctx         = 2048
0.00.732.289 I llama_context: n_ctx_per_seq = 2048
0.00.732.289 I llama_context: n_batch       = 2048
0.00.732.290 I llama_context: n_ubatch      = 512
0.00.732.290 I llama_context: causal_attn   = 1
0.00.732.291 I llama_context: flash_attn    = 0
0.00.732.297 I llama_context: freq_base     = 10000.0
0.00.732.298 I llama_context: freq_scale    = 1
0.00.733.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.314 I llama_context: graph nodes  = 1415
0.00.752.314 I llama_context: graph splits = 2
0.00.752.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.483 I llama_context: constructing llama_context
0.01.739.495 I llama_context: n_seq_max     = 1
0.01.739.495 I llama_context: n_ctx         = 2048
0.01.739.496 I llama_context: n_ctx_per_seq = 2048
0.01.739.497 I llama_context: n_batch       = 2048
0.01.739.497 I llama_context: n_ubatch      = 512
0.01.739.498 I llama_context: causal_attn   = 1
0.01.739.499 I llama_context: flash_attn    = 0
0.01.739.505 I llama_context: freq_base     = 10000.0
0.01.739.506 I llama_context: freq_scale    = 1
0.01.739.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.627 I llama_context: graph nodes  = 1415
0.01.758.628 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.356 I llama_context: constructing llama_context
0.02.439.368 I llama_context: n_seq_max     = 1
0.02.439.368 I llama_context: n_ctx         = 2048
0.02.439.369 I llama_context: n_ctx_per_seq = 2048
0.02.439.369 I llama_context: n_batch       = 2048
0.02.439.370 I llama_context: n_ubatch      = 512
0.02.439.370 I llama_context: causal_attn   = 1
0.02.439.371 I llama_context: flash_attn    = 0
0.02.439.377 I llama_context: freq_base     = 10000.0
0.02.439.378 I llama_context: freq_scale    = 1
0.02.439.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.694 I llama_context: graph nodes  = 1415
0.02.457.695 I llama_context: graph splits = 2
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

real	0m4.696s
user	0m3.993s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.158 I llama_model_loader: - type  f32:  258 tensors
0.00.296.159 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.163 I print_info: file format = GGUF V3 (latest)
0.00.296.163 I print_info: file type   = Q4_0
0.00.296.166 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.232 I load: special tokens cache size = 25
0.00.370.430 I load: token to piece cache size = 0.2984 MB
0.00.370.451 I print_info: arch             = gptneox
0.00.370.452 I print_info: vocab_only       = 0
0.00.370.453 I print_info: n_ctx_train      = 2048
0.00.370.453 I print_info: n_embd           = 2560
0.00.370.454 I print_info: n_layer          = 32
0.00.370.475 I print_info: n_head           = 32
0.00.370.482 I print_info: n_head_kv        = 32
0.00.370.482 I print_info: n_rot            = 20
0.00.370.483 I print_info: n_swa            = 0
0.00.370.484 I print_info: is_swa_any       = 0
0.00.370.485 I print_info: n_embd_head_k    = 80
0.00.370.485 I print_info: n_embd_head_v    = 80
0.00.370.487 I print_info: n_gqa            = 1
0.00.370.489 I print_info: n_embd_k_gqa     = 2560
0.00.370.491 I print_info: n_embd_v_gqa     = 2560
0.00.370.494 I print_info: f_norm_eps       = 1.0e-05
0.00.370.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.496 I print_info: f_logit_scale    = 0.0e+00
0.00.370.497 I print_info: f_attn_scale     = 0.0e+00
0.00.370.498 I print_info: n_ff             = 10240
0.00.370.498 I print_info: n_expert         = 0
0.00.370.499 I print_info: n_expert_used    = 0
0.00.370.499 I print_info: causal attn      = 1
0.00.370.499 I print_info: pooling type     = 0
0.00.370.500 I print_info: rope type        = 2
0.00.370.501 I print_info: rope scaling     = linear
0.00.370.503 I print_info: freq_base_train  = 10000.0
0.00.370.507 I print_info: freq_scale_train = 1
0.00.370.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.508 I print_info: rope_finetuned   = unknown
0.00.370.508 I print_info: ssm_d_conv       = 0
0.00.370.509 I print_info: ssm_d_inner      = 0
0.00.370.509 I print_info: ssm_d_state      = 0
0.00.370.509 I print_info: ssm_dt_rank      = 0
0.00.370.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.511 I print_info: model type       = 2.8B
0.00.370.512 I print_info: model params     = 2.78 B
0.00.370.512 I print_info: general.name     = 2.8B
0.00.370.516 I print_info: vocab type       = BPE
0.00.370.517 I print_info: n_vocab          = 50304
0.00.370.517 I print_info: n_merges         = 50009
0.00.370.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.520 I print_info: LF token         = 187 'Ċ'
0.00.370.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.521 I print_info: max token length = 1024
0.00.370.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.241 I load_tensors: offloading output layer to GPU
0.00.471.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.253 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.207 I llama_context: constructing llama_context
0.00.736.214 I llama_context: n_seq_max     = 1
0.00.736.215 I llama_context: n_ctx         = 2048
0.00.736.215 I llama_context: n_ctx_per_seq = 2048
0.00.736.216 I llama_context: n_batch       = 2048
0.00.736.216 I llama_context: n_ubatch      = 512
0.00.736.217 I llama_context: causal_attn   = 1
0.00.736.217 I llama_context: flash_attn    = 1
0.00.736.223 I llama_context: freq_base     = 10000.0
0.00.736.224 I llama_context: freq_scale    = 1
0.00.737.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.263 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.271 I llama_context: graph nodes  = 1288
0.00.756.271 I llama_context: graph splits = 2
0.00.756.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.821 I llama_context: constructing llama_context
0.00.956.832 I llama_context: n_seq_max     = 1
0.00.956.833 I llama_context: n_ctx         = 2048
0.00.956.834 I llama_context: n_ctx_per_seq = 2048
0.00.956.834 I llama_context: n_batch       = 2048
0.00.956.835 I llama_context: n_ubatch      = 512
0.00.956.835 I llama_context: causal_attn   = 1
0.00.956.836 I llama_context: flash_attn    = 1
0.00.956.842 I llama_context: freq_base     = 10000.0
0.00.956.843 I llama_context: freq_scale    = 1
0.00.956.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.220 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.228 I llama_context: graph nodes  = 1288
0.00.975.228 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.323 I llama_context: constructing llama_context
0.01.140.331 I llama_context: n_seq_max     = 1
0.01.140.332 I llama_context: n_ctx         = 2048
0.01.140.333 I llama_context: n_ctx_per_seq = 2048
0.01.140.333 I llama_context: n_batch       = 2048
0.01.140.334 I llama_context: n_ubatch      = 512
0.01.140.334 I llama_context: causal_attn   = 1
0.01.140.334 I llama_context: flash_attn    = 1
0.01.140.339 I llama_context: freq_base     = 10000.0
0.01.140.340 I llama_context: freq_scale    = 1
0.01.140.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.387 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.395 I llama_context: graph nodes  = 1288
0.01.158.396 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.903s
sys	0m0.708s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.04user 4.79system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5901064maxresident)k
0inputs+56outputs (0major+1472513minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.34user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890588maxresident)k
0inputs+56outputs (0major+1472681minor)pagefaults 0swaps
```
