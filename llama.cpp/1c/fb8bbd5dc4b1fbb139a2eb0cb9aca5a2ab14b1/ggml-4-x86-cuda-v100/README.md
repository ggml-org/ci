## Summary

- status:  SUCCESS ✅
- runtime: 18:20.52
- date:    Wed Jun 18 13:11:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cfb8bbd5dc4b1fbb139a2eb0cb9aca5a2ab14b1
- author:  Georgi Gerganov
```
cont : assert that sequence positions are not decreasing

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.42 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  223.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 325.33 sec*proc (35 tests)

Total Test time (real) = 325.35 sec

real	5m25.390s
user	11m23.097s
sys	0m21.851s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.94 sec*proc (35 tests)

Total Test time (real) = 100.97 sec

real	1m41.004s
user	2m4.014s
sys	0m22.371s
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
0.00.000.338 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.251 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.338 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.339 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.341 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.342 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.547 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.612 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.619 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.622 I llama_model_loader: - type  f32:  124 tensors
0.00.304.623 I llama_model_loader: - type  f16:   73 tensors
0.00.304.625 I print_info: file format = GGUF V3 (latest)
0.00.304.626 I print_info: file type   = F16
0.00.304.629 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.145 I load: special tokens cache size = 5
0.00.329.304 I load: token to piece cache size = 0.2032 MB
0.00.329.323 I print_info: arch             = bert
0.00.329.324 I print_info: vocab_only       = 0
0.00.329.326 I print_info: n_ctx_train      = 512
0.00.329.327 I print_info: n_embd           = 384
0.00.329.328 I print_info: n_layer          = 12
0.00.329.343 I print_info: n_head           = 12
0.00.329.346 I print_info: n_head_kv        = 12
0.00.329.346 I print_info: n_rot            = 32
0.00.329.347 I print_info: n_swa            = 0
0.00.329.348 I print_info: is_swa_any       = 0
0.00.329.351 I print_info: n_embd_head_k    = 32
0.00.329.352 I print_info: n_embd_head_v    = 32
0.00.329.354 I print_info: n_gqa            = 1
0.00.329.356 I print_info: n_embd_k_gqa     = 384
0.00.329.357 I print_info: n_embd_v_gqa     = 384
0.00.329.359 I print_info: f_norm_eps       = 1.0e-12
0.00.329.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.363 I print_info: f_logit_scale    = 0.0e+00
0.00.329.364 I print_info: f_attn_scale     = 0.0e+00
0.00.329.366 I print_info: n_ff             = 1536
0.00.329.366 I print_info: n_expert         = 0
0.00.329.367 I print_info: n_expert_used    = 0
0.00.329.368 I print_info: causal attn      = 0
0.00.329.369 I print_info: pooling type     = 2
0.00.329.370 I print_info: rope type        = 2
0.00.329.370 I print_info: rope scaling     = linear
0.00.329.372 I print_info: freq_base_train  = 10000.0
0.00.329.372 I print_info: freq_scale_train = 1
0.00.329.373 I print_info: n_ctx_orig_yarn  = 512
0.00.329.375 I print_info: rope_finetuned   = unknown
0.00.329.376 I print_info: ssm_d_conv       = 0
0.00.329.377 I print_info: ssm_d_inner      = 0
0.00.329.377 I print_info: ssm_d_state      = 0
0.00.329.378 I print_info: ssm_dt_rank      = 0
0.00.329.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.379 I print_info: n_cls_out        = 1
0.00.329.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.381 I print_info: model type       = 33M
0.00.329.382 I print_info: model params     = 33.21 M
0.00.329.383 I print_info: general.name     = Bge Small
0.00.329.389 I print_info: vocab type       = WPM
0.00.329.391 I print_info: n_vocab          = 30522
0.00.329.391 I print_info: n_merges         = 0
0.00.329.392 I print_info: BOS token        = 101 '[CLS]'
0.00.329.393 I print_info: UNK token        = 100 '[UNK]'
0.00.329.393 I print_info: SEP token        = 102 '[SEP]'
0.00.329.394 I print_info: PAD token        = 0 '[PAD]'
0.00.329.394 I print_info: MASK token       = 103 '[MASK]'
0.00.329.395 I print_info: LF token         = 0 '[PAD]'
0.00.329.396 I print_info: max token length = 21
0.00.329.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.182 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.190 I load_tensors: offloading output layer to GPU
0.00.335.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.196 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.197 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.739 I llama_context: constructing llama_context
0.00.348.745 I llama_context: n_seq_max     = 1
0.00.348.746 I llama_context: n_ctx         = 512
0.00.348.746 I llama_context: n_ctx_per_seq = 512
0.00.348.747 I llama_context: n_batch       = 2048
0.00.348.747 I llama_context: n_ubatch      = 2048
0.00.348.748 I llama_context: causal_attn   = 0
0.00.348.749 I llama_context: flash_attn    = 0
0.00.348.754 I llama_context: freq_base     = 10000.0
0.00.348.755 I llama_context: freq_scale    = 1
0.00.350.009 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.218 I 
0.00.392.318 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.427.779 I llama_perf_context_print:        load time =      98.63 ms
0.00.427.782 I llama_perf_context_print: prompt eval time =      33.28 ms /     9 tokens (    3.70 ms per token,   270.43 tokens per second)
0.00.427.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.785 I llama_perf_context_print:       total time =      35.58 ms /    10 tokens

real	0m0.716s
user	0m0.181s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.360 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.424 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.444 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.451 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.781 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.782 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.783 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.784 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.785 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.277.788 I llama_model_loader: - type  f32:  124 tensors
0.00.277.788 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.791 I print_info: file format = GGUF V3 (latest)
0.00.277.792 I print_info: file type   = Q8_0
0.00.277.796 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.645 I load: special tokens cache size = 5
0.00.302.736 I load: token to piece cache size = 0.2032 MB
0.00.302.753 I print_info: arch             = bert
0.00.302.754 I print_info: vocab_only       = 0
0.00.302.754 I print_info: n_ctx_train      = 512
0.00.302.755 I print_info: n_embd           = 384
0.00.302.757 I print_info: n_layer          = 12
0.00.302.772 I print_info: n_head           = 12
0.00.302.778 I print_info: n_head_kv        = 12
0.00.302.779 I print_info: n_rot            = 32
0.00.302.779 I print_info: n_swa            = 0
0.00.302.781 I print_info: is_swa_any       = 0
0.00.302.782 I print_info: n_embd_head_k    = 32
0.00.302.783 I print_info: n_embd_head_v    = 32
0.00.302.785 I print_info: n_gqa            = 1
0.00.302.787 I print_info: n_embd_k_gqa     = 384
0.00.302.790 I print_info: n_embd_v_gqa     = 384
0.00.302.792 I print_info: f_norm_eps       = 1.0e-12
0.00.302.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.797 I print_info: f_logit_scale    = 0.0e+00
0.00.302.797 I print_info: f_attn_scale     = 0.0e+00
0.00.302.799 I print_info: n_ff             = 1536
0.00.302.800 I print_info: n_expert         = 0
0.00.302.800 I print_info: n_expert_used    = 0
0.00.302.801 I print_info: causal attn      = 0
0.00.302.801 I print_info: pooling type     = 2
0.00.302.802 I print_info: rope type        = 2
0.00.302.802 I print_info: rope scaling     = linear
0.00.302.804 I print_info: freq_base_train  = 10000.0
0.00.302.805 I print_info: freq_scale_train = 1
0.00.302.806 I print_info: n_ctx_orig_yarn  = 512
0.00.302.807 I print_info: rope_finetuned   = unknown
0.00.302.808 I print_info: ssm_d_conv       = 0
0.00.302.808 I print_info: ssm_d_inner      = 0
0.00.302.809 I print_info: ssm_d_state      = 0
0.00.302.809 I print_info: ssm_dt_rank      = 0
0.00.302.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.811 I print_info: n_cls_out        = 1
0.00.302.812 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.813 I print_info: model type       = 33M
0.00.302.814 I print_info: model params     = 33.21 M
0.00.302.815 I print_info: general.name     = Bge Small
0.00.302.817 I print_info: vocab type       = WPM
0.00.302.819 I print_info: n_vocab          = 30522
0.00.302.819 I print_info: n_merges         = 0
0.00.302.820 I print_info: BOS token        = 101 '[CLS]'
0.00.302.821 I print_info: UNK token        = 100 '[UNK]'
0.00.302.822 I print_info: SEP token        = 102 '[SEP]'
0.00.302.823 I print_info: PAD token        = 0 '[PAD]'
0.00.302.823 I print_info: MASK token       = 103 '[MASK]'
0.00.302.824 I print_info: LF token         = 0 '[PAD]'
0.00.302.825 I print_info: max token length = 21
0.00.302.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.898 I load_tensors: offloading output layer to GPU
0.00.306.898 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.903 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.904 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.320 I llama_context: constructing llama_context
0.00.315.326 I llama_context: n_seq_max     = 1
0.00.315.326 I llama_context: n_ctx         = 512
0.00.315.327 I llama_context: n_ctx_per_seq = 512
0.00.315.327 I llama_context: n_batch       = 2048
0.00.315.328 I llama_context: n_ubatch      = 2048
0.00.315.329 I llama_context: causal_attn   = 0
0.00.315.329 I llama_context: flash_attn    = 0
0.00.315.333 I llama_context: freq_base     = 10000.0
0.00.315.334 I llama_context: freq_scale    = 1
0.00.316.557 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.618 I 
0.00.363.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.380.667 I llama_perf_context_print:        load time =      97.07 ms
0.00.380.670 I llama_perf_context_print: prompt eval time =      14.90 ms /     9 tokens (    1.66 ms per token,   603.86 tokens per second)
0.00.380.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.672 I llama_perf_context_print:       total time =      17.06 ms /    10 tokens

real	0m0.660s
user	0m0.134s
sys	0m0.536s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.201 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.231 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.235 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.235 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.239 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.243 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.244 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.263 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.266 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.297 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.302 I llama_model_loader: - type  f32:   40 tensors
0.00.313.303 I llama_model_loader: - type  f16:   26 tensors
0.00.313.306 I print_info: file format = GGUF V3 (latest)
0.00.313.307 I print_info: file type   = F16
0.00.313.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.990 W load: empty token at index 5
0.00.341.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.077 I load: special tokens cache size = 5
0.00.896.317 I load: token to piece cache size = 1.5060 MB
0.00.896.351 I print_info: arch             = jina-bert-v2
0.00.896.352 I print_info: vocab_only       = 0
0.00.896.353 I print_info: n_ctx_train      = 8192
0.00.896.353 I print_info: n_embd           = 384
0.00.896.354 I print_info: n_layer          = 4
0.00.896.379 I print_info: n_head           = 12
0.00.896.386 I print_info: n_head_kv        = 12
0.00.896.386 I print_info: n_rot            = 32
0.00.896.387 I print_info: n_swa            = 0
0.00.896.388 I print_info: is_swa_any       = 0
0.00.896.389 I print_info: n_embd_head_k    = 32
0.00.896.391 I print_info: n_embd_head_v    = 32
0.00.896.393 I print_info: n_gqa            = 1
0.00.896.395 I print_info: n_embd_k_gqa     = 384
0.00.896.396 I print_info: n_embd_v_gqa     = 384
0.00.896.399 I print_info: f_norm_eps       = 1.0e-12
0.00.896.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.402 I print_info: f_logit_scale    = 0.0e+00
0.00.896.403 I print_info: f_attn_scale     = 0.0e+00
0.00.896.405 I print_info: n_ff             = 1536
0.00.896.405 I print_info: n_expert         = 0
0.00.896.406 I print_info: n_expert_used    = 0
0.00.896.408 I print_info: causal attn      = 0
0.00.896.409 I print_info: pooling type     = -1
0.00.896.409 I print_info: rope type        = -1
0.00.896.410 I print_info: rope scaling     = linear
0.00.896.411 I print_info: freq_base_train  = 10000.0
0.00.896.412 I print_info: freq_scale_train = 1
0.00.896.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.414 I print_info: rope_finetuned   = unknown
0.00.896.414 I print_info: ssm_d_conv       = 0
0.00.896.415 I print_info: ssm_d_inner      = 0
0.00.896.415 I print_info: ssm_d_state      = 0
0.00.896.416 I print_info: ssm_dt_rank      = 0
0.00.896.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.418 I print_info: model type       = 33M
0.00.896.420 I print_info: model params     = 32.90 M
0.00.896.424 I print_info: general.name     = Jina Bert Implementation
0.00.896.428 I print_info: vocab type       = BPE
0.00.896.429 I print_info: n_vocab          = 61056
0.00.896.432 I print_info: n_merges         = 39382
0.00.896.433 I print_info: BOS token        = 0 '<s>'
0.00.896.433 I print_info: EOS token        = 2 '</s>'
0.00.896.434 I print_info: UNK token        = 3 '<unk>'
0.00.896.434 I print_info: SEP token        = 2 '</s>'
0.00.896.435 I print_info: PAD token        = 1 '<pad>'
0.00.896.435 I print_info: MASK token       = 4 '<mask>'
0.00.896.436 I print_info: EOG token        = 2 '</s>'
0.00.896.437 I print_info: max token length = 45
0.00.896.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.713 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.721 I load_tensors: offloading output layer to GPU
0.00.901.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.739 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.740 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.907.300 I llama_context: constructing llama_context
0.00.907.305 I llama_context: n_seq_max     = 1
0.00.907.306 I llama_context: n_ctx         = 8192
0.00.907.306 I llama_context: n_ctx_per_seq = 8192
0.00.907.307 I llama_context: n_batch       = 2048
0.00.907.307 I llama_context: n_ubatch      = 2048
0.00.907.308 I llama_context: causal_attn   = 0
0.00.907.308 I llama_context: flash_attn    = 0
0.00.907.311 I llama_context: freq_base     = 10000.0
0.00.907.313 I llama_context: freq_scale    = 1
0.00.908.503 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.916.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.916.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.689 I 
0.00.965.807 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.086 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.096 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.096 I main: number of tokens in prompt = 13
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


0.00.966.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.106 I main: number of tokens in prompt = 40
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


0.00.966.266 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.991.133 I llama_perf_context_print:        load time =     683.01 ms
0.00.991.135 I llama_perf_context_print: prompt eval time =      24.66 ms /    62 tokens (    0.40 ms per token,  2514.09 tokens per second)
0.00.991.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.138 I llama_perf_context_print:       total time =      25.46 ms /    63 tokens

real	0m1.286s
user	0m0.711s
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
0.00.000.182 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.297.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.521 I llama_model_loader: - type  f32:  258 tensors
0.00.330.522 I llama_model_loader: - type  f16:  130 tensors
0.00.330.525 I print_info: file format = GGUF V3 (latest)
0.00.330.526 I print_info: file type   = all F32 (guessed)
0.00.330.530 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.869 I load: special tokens cache size = 25
0.00.406.858 I load: token to piece cache size = 0.2984 MB
0.00.406.882 I print_info: arch             = gptneox
0.00.406.882 I print_info: vocab_only       = 0
0.00.406.883 I print_info: n_ctx_train      = 2048
0.00.406.883 I print_info: n_embd           = 2560
0.00.406.884 I print_info: n_layer          = 32
0.00.406.913 I print_info: n_head           = 32
0.00.406.922 I print_info: n_head_kv        = 32
0.00.406.923 I print_info: n_rot            = 20
0.00.406.923 I print_info: n_swa            = 0
0.00.406.925 I print_info: is_swa_any       = 0
0.00.406.926 I print_info: n_embd_head_k    = 80
0.00.406.927 I print_info: n_embd_head_v    = 80
0.00.406.929 I print_info: n_gqa            = 1
0.00.406.931 I print_info: n_embd_k_gqa     = 2560
0.00.406.934 I print_info: n_embd_v_gqa     = 2560
0.00.406.937 I print_info: f_norm_eps       = 1.0e-05
0.00.406.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.939 I print_info: f_logit_scale    = 0.0e+00
0.00.406.940 I print_info: f_attn_scale     = 0.0e+00
0.00.406.941 I print_info: n_ff             = 10240
0.00.406.941 I print_info: n_expert         = 0
0.00.406.942 I print_info: n_expert_used    = 0
0.00.406.942 I print_info: causal attn      = 1
0.00.406.943 I print_info: pooling type     = 0
0.00.406.943 I print_info: rope type        = 2
0.00.406.944 I print_info: rope scaling     = linear
0.00.406.946 I print_info: freq_base_train  = 10000.0
0.00.406.947 I print_info: freq_scale_train = 1
0.00.406.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.949 I print_info: rope_finetuned   = unknown
0.00.406.949 I print_info: ssm_d_conv       = 0
0.00.406.950 I print_info: ssm_d_inner      = 0
0.00.406.950 I print_info: ssm_d_state      = 0
0.00.406.950 I print_info: ssm_dt_rank      = 0
0.00.406.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.952 I print_info: model type       = 2.8B
0.00.406.956 I print_info: model params     = 2.78 B
0.00.406.956 I print_info: general.name     = 2.8B
0.00.406.960 I print_info: vocab type       = BPE
0.00.406.961 I print_info: n_vocab          = 50304
0.00.406.962 I print_info: n_merges         = 50009
0.00.406.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.965 I print_info: LF token         = 187 'Ċ'
0.00.406.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.967 I print_info: max token length = 1024
0.00.406.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.109 I load_tensors: offloading output layer to GPU
0.00.757.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.119 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.121 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.495 I llama_context: constructing llama_context
0.01.607.502 I llama_context: n_seq_max     = 1
0.01.607.503 I llama_context: n_ctx         = 2048
0.01.607.503 I llama_context: n_ctx_per_seq = 2048
0.01.607.504 I llama_context: n_batch       = 2048
0.01.607.504 I llama_context: n_ubatch      = 512
0.01.607.505 I llama_context: causal_attn   = 1
0.01.607.505 I llama_context: flash_attn    = 0
0.01.607.512 I llama_context: freq_base     = 10000.0
0.01.607.513 I llama_context: freq_scale    = 1
0.01.608.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.168 I llama_context: graph nodes  = 1415
0.01.628.169 I llama_context: graph splits = 2
0.01.628.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.482 I main: llama threadpool init, n_threads = 1
0.01.714.500 I 
0.01.714.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.714.599 I 
0.01.714.739 I sampler seed: 1234
0.01.714.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.759 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.350.344 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.04.350.349 I llama_perf_context_print:        load time =    1415.39 ms
0.04.350.351 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.09 tokens per second)
0.04.350.352 I llama_perf_context_print:        eval time =    2580.51 ms /   255 runs   (   10.12 ms per token,    98.82 tokens per second)
0.04.350.354 I llama_perf_context_print:       total time =    2637.69 ms /   262 tokens

real	0m4.656s
user	0m3.539s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.911 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.990 I llama_model_loader: - type  f32:  258 tensors
0.00.301.991 I llama_model_loader: - type  f16:  130 tensors
0.00.301.993 I print_info: file format = GGUF V3 (latest)
0.00.301.994 I print_info: file type   = all F32 (guessed)
0.00.301.999 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.473 I load: special tokens cache size = 25
0.00.379.785 I load: token to piece cache size = 0.2984 MB
0.00.379.807 I print_info: arch             = gptneox
0.00.379.808 I print_info: vocab_only       = 0
0.00.379.809 I print_info: n_ctx_train      = 2048
0.00.379.809 I print_info: n_embd           = 2560
0.00.379.810 I print_info: n_layer          = 32
0.00.379.830 I print_info: n_head           = 32
0.00.379.836 I print_info: n_head_kv        = 32
0.00.379.837 I print_info: n_rot            = 20
0.00.379.838 I print_info: n_swa            = 0
0.00.379.839 I print_info: is_swa_any       = 0
0.00.379.839 I print_info: n_embd_head_k    = 80
0.00.379.840 I print_info: n_embd_head_v    = 80
0.00.379.842 I print_info: n_gqa            = 1
0.00.379.844 I print_info: n_embd_k_gqa     = 2560
0.00.379.846 I print_info: n_embd_v_gqa     = 2560
0.00.379.847 I print_info: f_norm_eps       = 1.0e-05
0.00.379.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.851 I print_info: f_logit_scale    = 0.0e+00
0.00.379.852 I print_info: f_attn_scale     = 0.0e+00
0.00.379.853 I print_info: n_ff             = 10240
0.00.379.854 I print_info: n_expert         = 0
0.00.379.855 I print_info: n_expert_used    = 0
0.00.379.856 I print_info: causal attn      = 1
0.00.379.856 I print_info: pooling type     = 0
0.00.379.857 I print_info: rope type        = 2
0.00.379.857 I print_info: rope scaling     = linear
0.00.379.859 I print_info: freq_base_train  = 10000.0
0.00.379.859 I print_info: freq_scale_train = 1
0.00.379.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.860 I print_info: rope_finetuned   = unknown
0.00.379.861 I print_info: ssm_d_conv       = 0
0.00.379.861 I print_info: ssm_d_inner      = 0
0.00.379.863 I print_info: ssm_d_state      = 0
0.00.379.864 I print_info: ssm_dt_rank      = 0
0.00.379.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.866 I print_info: model type       = 2.8B
0.00.379.868 I print_info: model params     = 2.78 B
0.00.379.868 I print_info: general.name     = 2.8B
0.00.379.871 I print_info: vocab type       = BPE
0.00.379.872 I print_info: n_vocab          = 50304
0.00.379.872 I print_info: n_merges         = 50009
0.00.379.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.878 I print_info: LF token         = 187 'Ċ'
0.00.379.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.879 I print_info: max token length = 1024
0.00.379.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.571 I load_tensors: offloading output layer to GPU
0.00.713.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.582 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.584 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.871 I llama_context: constructing llama_context
0.01.566.878 I llama_context: n_seq_max     = 1
0.01.566.878 I llama_context: n_ctx         = 2048
0.01.566.879 I llama_context: n_ctx_per_seq = 2048
0.01.566.879 I llama_context: n_batch       = 512
0.01.566.880 I llama_context: n_ubatch      = 512
0.01.566.880 I llama_context: causal_attn   = 1
0.01.566.881 I llama_context: flash_attn    = 0
0.01.566.887 I llama_context: freq_base     = 10000.0
0.01.566.888 I llama_context: freq_scale    = 1
0.01.568.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.851 I llama_context: graph nodes  = 1415
0.01.587.852 I llama_context: graph splits = 2
0.01.587.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.013 I 
0.01.668.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.668.139 I perplexity: tokenizing the input ..
0.02.425.616 I perplexity: tokenization took 757.465 ms
0.02.425.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.309 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.459 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.311 I llama_perf_context_print:        load time =    1400.81 ms
0.04.379.313 I llama_perf_context_print: prompt eval time =    1597.75 ms /  8192 tokens (    0.20 ms per token,  5127.21 tokens per second)
0.04.379.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.316 I llama_perf_context_print:       total time =    2711.31 ms /  8193 tokens

real	0m4.692s
user	0m4.392s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.275.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.394 I llama_model_loader: - type  f32:  258 tensors
0.00.307.395 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.398 I print_info: file format = GGUF V3 (latest)
0.00.307.398 I print_info: file type   = Q8_0
0.00.307.401 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.073 I load: special tokens cache size = 25
0.00.379.727 I load: token to piece cache size = 0.2984 MB
0.00.379.746 I print_info: arch             = gptneox
0.00.379.748 I print_info: vocab_only       = 0
0.00.379.749 I print_info: n_ctx_train      = 2048
0.00.379.750 I print_info: n_embd           = 2560
0.00.379.750 I print_info: n_layer          = 32
0.00.379.769 I print_info: n_head           = 32
0.00.379.771 I print_info: n_head_kv        = 32
0.00.379.772 I print_info: n_rot            = 20
0.00.379.773 I print_info: n_swa            = 0
0.00.379.775 I print_info: is_swa_any       = 0
0.00.379.776 I print_info: n_embd_head_k    = 80
0.00.379.777 I print_info: n_embd_head_v    = 80
0.00.379.780 I print_info: n_gqa            = 1
0.00.379.782 I print_info: n_embd_k_gqa     = 2560
0.00.379.785 I print_info: n_embd_v_gqa     = 2560
0.00.379.786 I print_info: f_norm_eps       = 1.0e-05
0.00.379.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.789 I print_info: f_logit_scale    = 0.0e+00
0.00.379.790 I print_info: f_attn_scale     = 0.0e+00
0.00.379.792 I print_info: n_ff             = 10240
0.00.379.792 I print_info: n_expert         = 0
0.00.379.793 I print_info: n_expert_used    = 0
0.00.379.793 I print_info: causal attn      = 1
0.00.379.794 I print_info: pooling type     = 0
0.00.379.800 I print_info: rope type        = 2
0.00.379.800 I print_info: rope scaling     = linear
0.00.379.802 I print_info: freq_base_train  = 10000.0
0.00.379.803 I print_info: freq_scale_train = 1
0.00.379.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.804 I print_info: rope_finetuned   = unknown
0.00.379.804 I print_info: ssm_d_conv       = 0
0.00.379.805 I print_info: ssm_d_inner      = 0
0.00.379.805 I print_info: ssm_d_state      = 0
0.00.379.805 I print_info: ssm_dt_rank      = 0
0.00.379.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.807 I print_info: model type       = 2.8B
0.00.379.808 I print_info: model params     = 2.78 B
0.00.379.809 I print_info: general.name     = 2.8B
0.00.379.811 I print_info: vocab type       = BPE
0.00.379.814 I print_info: n_vocab          = 50304
0.00.379.815 I print_info: n_merges         = 50009
0.00.379.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.819 I print_info: LF token         = 187 'Ċ'
0.00.379.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.820 I print_info: max token length = 1024
0.00.379.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.798 I load_tensors: offloading output layer to GPU
0.00.566.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.808 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.810 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.798 I llama_context: constructing llama_context
0.01.090.805 I llama_context: n_seq_max     = 1
0.01.090.806 I llama_context: n_ctx         = 2048
0.01.090.806 I llama_context: n_ctx_per_seq = 2048
0.01.090.807 I llama_context: n_batch       = 2048
0.01.090.807 I llama_context: n_ubatch      = 512
0.01.090.808 I llama_context: causal_attn   = 1
0.01.090.809 I llama_context: flash_attn    = 0
0.01.090.815 I llama_context: freq_base     = 10000.0
0.01.090.816 I llama_context: freq_scale    = 1
0.01.092.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.198 I llama_context: graph nodes  = 1415
0.01.110.198 I llama_context: graph splits = 2
0.01.110.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.583 I main: llama threadpool init, n_threads = 1
0.01.183.601 I 
0.01.183.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.183.707 I 
0.01.183.820 I sampler seed: 1234
0.01.183.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.841 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.957 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22691.98 tokens per second)
0.03.276.962 I llama_perf_context_print:        load time =     906.74 ms
0.03.276.964 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.276.966 I llama_perf_context_print:        eval time =    2042.86 ms /   255 runs   (    8.01 ms per token,   124.83 tokens per second)
0.03.276.967 I llama_perf_context_print:       total time =    2095.16 ms /   262 tokens

real	0m3.580s
user	0m2.700s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.985 I llama_model_loader: - type  f32:  258 tensors
0.00.308.986 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.989 I print_info: file format = GGUF V3 (latest)
0.00.308.989 I print_info: file type   = Q8_0
0.00.308.992 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.697 I load: special tokens cache size = 25
0.00.387.058 I load: token to piece cache size = 0.2984 MB
0.00.387.082 I print_info: arch             = gptneox
0.00.387.083 I print_info: vocab_only       = 0
0.00.387.084 I print_info: n_ctx_train      = 2048
0.00.387.085 I print_info: n_embd           = 2560
0.00.387.085 I print_info: n_layer          = 32
0.00.387.108 I print_info: n_head           = 32
0.00.387.115 I print_info: n_head_kv        = 32
0.00.387.116 I print_info: n_rot            = 20
0.00.387.116 I print_info: n_swa            = 0
0.00.387.118 I print_info: is_swa_any       = 0
0.00.387.118 I print_info: n_embd_head_k    = 80
0.00.387.119 I print_info: n_embd_head_v    = 80
0.00.387.121 I print_info: n_gqa            = 1
0.00.387.123 I print_info: n_embd_k_gqa     = 2560
0.00.387.125 I print_info: n_embd_v_gqa     = 2560
0.00.387.126 I print_info: f_norm_eps       = 1.0e-05
0.00.387.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.129 I print_info: f_logit_scale    = 0.0e+00
0.00.387.131 I print_info: f_attn_scale     = 0.0e+00
0.00.387.133 I print_info: n_ff             = 10240
0.00.387.134 I print_info: n_expert         = 0
0.00.387.135 I print_info: n_expert_used    = 0
0.00.387.135 I print_info: causal attn      = 1
0.00.387.135 I print_info: pooling type     = 0
0.00.387.136 I print_info: rope type        = 2
0.00.387.136 I print_info: rope scaling     = linear
0.00.387.138 I print_info: freq_base_train  = 10000.0
0.00.387.139 I print_info: freq_scale_train = 1
0.00.387.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.140 I print_info: rope_finetuned   = unknown
0.00.387.140 I print_info: ssm_d_conv       = 0
0.00.387.143 I print_info: ssm_d_inner      = 0
0.00.387.144 I print_info: ssm_d_state      = 0
0.00.387.144 I print_info: ssm_dt_rank      = 0
0.00.387.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.146 I print_info: model type       = 2.8B
0.00.387.147 I print_info: model params     = 2.78 B
0.00.387.148 I print_info: general.name     = 2.8B
0.00.387.151 I print_info: vocab type       = BPE
0.00.387.152 I print_info: n_vocab          = 50304
0.00.387.153 I print_info: n_merges         = 50009
0.00.387.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.156 I print_info: LF token         = 187 'Ċ'
0.00.387.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.158 I print_info: max token length = 1024
0.00.387.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.880 I load_tensors: offloading output layer to GPU
0.00.575.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.892 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.893 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.739 I llama_context: constructing llama_context
0.01.046.746 I llama_context: n_seq_max     = 1
0.01.046.747 I llama_context: n_ctx         = 2048
0.01.046.748 I llama_context: n_ctx_per_seq = 2048
0.01.046.748 I llama_context: n_batch       = 512
0.01.046.749 I llama_context: n_ubatch      = 512
0.01.046.749 I llama_context: causal_attn   = 1
0.01.046.750 I llama_context: flash_attn    = 0
0.01.046.797 I llama_context: freq_base     = 10000.0
0.01.046.803 I llama_context: freq_scale    = 1
0.01.048.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.295 I llama_context: graph nodes  = 1415
0.01.066.296 I llama_context: graph splits = 2
0.01.066.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.148 I 
0.01.141.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.270 I perplexity: tokenizing the input ..
0.01.906.996 I perplexity: tokenization took 765.713 ms
0.01.907.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.478.529 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.032.220 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.035.454 I llama_perf_context_print:        load time =     866.82 ms
0.04.035.458 I llama_perf_context_print: prompt eval time =    1771.58 ms /  8192 tokens (    0.22 ms per token,  4624.13 tokens per second)
0.04.035.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.035.460 I llama_perf_context_print:       total time =    2894.32 ms /  8193 tokens

real	0m4.347s
user	0m4.208s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.375 I llama_model_loader: - type  f32:  258 tensors
0.00.291.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.379 I print_info: file format = GGUF V3 (latest)
0.00.291.380 I print_info: file type   = Q4_0
0.00.291.382 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.321 I load: special tokens cache size = 25
0.00.367.703 I load: token to piece cache size = 0.2984 MB
0.00.367.727 I print_info: arch             = gptneox
0.00.367.727 I print_info: vocab_only       = 0
0.00.367.728 I print_info: n_ctx_train      = 2048
0.00.367.729 I print_info: n_embd           = 2560
0.00.367.729 I print_info: n_layer          = 32
0.00.367.754 I print_info: n_head           = 32
0.00.367.760 I print_info: n_head_kv        = 32
0.00.367.761 I print_info: n_rot            = 20
0.00.367.761 I print_info: n_swa            = 0
0.00.367.763 I print_info: is_swa_any       = 0
0.00.367.764 I print_info: n_embd_head_k    = 80
0.00.367.764 I print_info: n_embd_head_v    = 80
0.00.367.766 I print_info: n_gqa            = 1
0.00.367.768 I print_info: n_embd_k_gqa     = 2560
0.00.367.770 I print_info: n_embd_v_gqa     = 2560
0.00.367.772 I print_info: f_norm_eps       = 1.0e-05
0.00.367.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.775 I print_info: f_logit_scale    = 0.0e+00
0.00.367.776 I print_info: f_attn_scale     = 0.0e+00
0.00.367.777 I print_info: n_ff             = 10240
0.00.367.779 I print_info: n_expert         = 0
0.00.367.779 I print_info: n_expert_used    = 0
0.00.367.780 I print_info: causal attn      = 1
0.00.367.780 I print_info: pooling type     = 0
0.00.367.781 I print_info: rope type        = 2
0.00.367.782 I print_info: rope scaling     = linear
0.00.367.783 I print_info: freq_base_train  = 10000.0
0.00.367.784 I print_info: freq_scale_train = 1
0.00.367.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.786 I print_info: rope_finetuned   = unknown
0.00.367.786 I print_info: ssm_d_conv       = 0
0.00.367.786 I print_info: ssm_d_inner      = 0
0.00.367.787 I print_info: ssm_d_state      = 0
0.00.367.787 I print_info: ssm_dt_rank      = 0
0.00.367.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.789 I print_info: model type       = 2.8B
0.00.367.790 I print_info: model params     = 2.78 B
0.00.367.790 I print_info: general.name     = 2.8B
0.00.367.794 I print_info: vocab type       = BPE
0.00.367.798 I print_info: n_vocab          = 50304
0.00.367.798 I print_info: n_merges         = 50009
0.00.367.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.801 I print_info: LF token         = 187 'Ċ'
0.00.367.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.803 I print_info: max token length = 1024
0.00.367.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.702 I load_tensors: offloading output layer to GPU
0.00.475.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.713 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.715 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.760 I llama_context: constructing llama_context
0.00.773.767 I llama_context: n_seq_max     = 1
0.00.773.768 I llama_context: n_ctx         = 2048
0.00.773.768 I llama_context: n_ctx_per_seq = 2048
0.00.773.769 I llama_context: n_batch       = 2048
0.00.773.769 I llama_context: n_ubatch      = 512
0.00.773.770 I llama_context: causal_attn   = 1
0.00.773.771 I llama_context: flash_attn    = 0
0.00.773.777 I llama_context: freq_base     = 10000.0
0.00.773.778 I llama_context: freq_scale    = 1
0.00.775.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.096 I llama_context: graph nodes  = 1415
0.00.793.097 I llama_context: graph splits = 2
0.00.793.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.336 I main: llama threadpool init, n_threads = 1
0.00.865.355 I 
0.00.865.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.454 I 
0.00.865.571 I sampler seed: 1234
0.00.865.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.593 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.263 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21785.95 tokens per second)
0.02.561.267 I llama_perf_context_print:        load time =     606.27 ms
0.02.561.269 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.24 tokens per second)
0.02.561.272 I llama_perf_context_print:        eval time =    1646.04 ms /   255 runs   (    6.46 ms per token,   154.92 tokens per second)
0.02.561.273 I llama_perf_context_print:       total time =    1697.55 ms /   262 tokens

real	0m2.855s
user	0m2.159s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.233 I llama_model_loader: - type  f32:  258 tensors
0.00.299.233 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.236 I print_info: file format = GGUF V3 (latest)
0.00.299.237 I print_info: file type   = Q4_0
0.00.299.240 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.429 I load: special tokens cache size = 25
0.00.371.627 I load: token to piece cache size = 0.2984 MB
0.00.371.652 I print_info: arch             = gptneox
0.00.371.653 I print_info: vocab_only       = 0
0.00.371.655 I print_info: n_ctx_train      = 2048
0.00.371.656 I print_info: n_embd           = 2560
0.00.371.657 I print_info: n_layer          = 32
0.00.371.682 I print_info: n_head           = 32
0.00.371.688 I print_info: n_head_kv        = 32
0.00.371.689 I print_info: n_rot            = 20
0.00.371.689 I print_info: n_swa            = 0
0.00.371.691 I print_info: is_swa_any       = 0
0.00.371.691 I print_info: n_embd_head_k    = 80
0.00.371.692 I print_info: n_embd_head_v    = 80
0.00.371.694 I print_info: n_gqa            = 1
0.00.371.696 I print_info: n_embd_k_gqa     = 2560
0.00.371.698 I print_info: n_embd_v_gqa     = 2560
0.00.371.700 I print_info: f_norm_eps       = 1.0e-05
0.00.371.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.703 I print_info: f_logit_scale    = 0.0e+00
0.00.371.704 I print_info: f_attn_scale     = 0.0e+00
0.00.371.706 I print_info: n_ff             = 10240
0.00.371.706 I print_info: n_expert         = 0
0.00.371.707 I print_info: n_expert_used    = 0
0.00.371.707 I print_info: causal attn      = 1
0.00.371.708 I print_info: pooling type     = 0
0.00.371.708 I print_info: rope type        = 2
0.00.371.709 I print_info: rope scaling     = linear
0.00.371.710 I print_info: freq_base_train  = 10000.0
0.00.371.712 I print_info: freq_scale_train = 1
0.00.371.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.713 I print_info: rope_finetuned   = unknown
0.00.371.714 I print_info: ssm_d_conv       = 0
0.00.371.714 I print_info: ssm_d_inner      = 0
0.00.371.715 I print_info: ssm_d_state      = 0
0.00.371.716 I print_info: ssm_dt_rank      = 0
0.00.371.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.717 I print_info: model type       = 2.8B
0.00.371.718 I print_info: model params     = 2.78 B
0.00.371.718 I print_info: general.name     = 2.8B
0.00.371.723 I print_info: vocab type       = BPE
0.00.371.724 I print_info: n_vocab          = 50304
0.00.371.724 I print_info: n_merges         = 50009
0.00.371.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.728 I print_info: LF token         = 187 'Ċ'
0.00.371.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.731 I print_info: max token length = 1024
0.00.371.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.194 I load_tensors: offloading output layer to GPU
0.00.474.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.204 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.217 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.158 I llama_context: constructing llama_context
0.00.737.164 I llama_context: n_seq_max     = 1
0.00.737.165 I llama_context: n_ctx         = 2048
0.00.737.166 I llama_context: n_ctx_per_seq = 2048
0.00.737.166 I llama_context: n_batch       = 512
0.00.737.167 I llama_context: n_ubatch      = 512
0.00.737.167 I llama_context: causal_attn   = 1
0.00.737.168 I llama_context: flash_attn    = 0
0.00.737.174 I llama_context: freq_base     = 10000.0
0.00.737.175 I llama_context: freq_scale    = 1
0.00.738.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.297 I llama_context: graph nodes  = 1415
0.00.757.298 I llama_context: graph splits = 2
0.00.757.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.322 I 
0.00.826.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.440 I perplexity: tokenizing the input ..
0.01.576.822 I perplexity: tokenization took 750.371 ms
0.01.577.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.478 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.111 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.088 I llama_perf_context_print:        load time =     559.12 ms
0.03.883.091 I llama_perf_context_print: prompt eval time =    1946.19 ms /  8192 tokens (    0.24 ms per token,  4209.25 tokens per second)
0.03.883.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.095 I llama_perf_context_print:       total time =    3056.78 ms /  8193 tokens

real	0m4.190s
user	0m4.212s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.266.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.018 I llama_model_loader: - type  f32:  258 tensors
0.00.299.019 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.022 I print_info: file format = GGUF V3 (latest)
0.00.299.023 I print_info: file type   = Q4_1
0.00.299.026 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.507 I load: special tokens cache size = 25
0.00.370.527 I load: token to piece cache size = 0.2984 MB
0.00.370.550 I print_info: arch             = gptneox
0.00.370.551 I print_info: vocab_only       = 0
0.00.370.564 I print_info: n_ctx_train      = 2048
0.00.370.566 I print_info: n_embd           = 2560
0.00.370.566 I print_info: n_layer          = 32
0.00.370.590 I print_info: n_head           = 32
0.00.370.595 I print_info: n_head_kv        = 32
0.00.370.596 I print_info: n_rot            = 20
0.00.370.597 I print_info: n_swa            = 0
0.00.370.598 I print_info: is_swa_any       = 0
0.00.370.599 I print_info: n_embd_head_k    = 80
0.00.370.599 I print_info: n_embd_head_v    = 80
0.00.370.602 I print_info: n_gqa            = 1
0.00.370.604 I print_info: n_embd_k_gqa     = 2560
0.00.370.606 I print_info: n_embd_v_gqa     = 2560
0.00.370.608 I print_info: f_norm_eps       = 1.0e-05
0.00.370.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.610 I print_info: f_logit_scale    = 0.0e+00
0.00.370.611 I print_info: f_attn_scale     = 0.0e+00
0.00.370.613 I print_info: n_ff             = 10240
0.00.370.613 I print_info: n_expert         = 0
0.00.370.614 I print_info: n_expert_used    = 0
0.00.370.614 I print_info: causal attn      = 1
0.00.370.615 I print_info: pooling type     = 0
0.00.370.616 I print_info: rope type        = 2
0.00.370.616 I print_info: rope scaling     = linear
0.00.370.618 I print_info: freq_base_train  = 10000.0
0.00.370.619 I print_info: freq_scale_train = 1
0.00.370.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.620 I print_info: rope_finetuned   = unknown
0.00.370.621 I print_info: ssm_d_conv       = 0
0.00.370.621 I print_info: ssm_d_inner      = 0
0.00.370.621 I print_info: ssm_d_state      = 0
0.00.370.622 I print_info: ssm_dt_rank      = 0
0.00.370.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.623 I print_info: model type       = 2.8B
0.00.370.625 I print_info: model params     = 2.78 B
0.00.370.625 I print_info: general.name     = 2.8B
0.00.370.628 I print_info: vocab type       = BPE
0.00.370.630 I print_info: n_vocab          = 50304
0.00.370.630 I print_info: n_merges         = 50009
0.00.370.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.634 I print_info: LF token         = 187 'Ċ'
0.00.370.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.635 I print_info: max token length = 1024
0.00.370.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.262 I load_tensors: offloading output layer to GPU
0.00.483.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.273 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.275 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.786 I llama_context: constructing llama_context
0.00.804.794 I llama_context: n_seq_max     = 1
0.00.804.794 I llama_context: n_ctx         = 2048
0.00.804.795 I llama_context: n_ctx_per_seq = 2048
0.00.804.795 I llama_context: n_batch       = 2048
0.00.804.796 I llama_context: n_ubatch      = 512
0.00.804.796 I llama_context: causal_attn   = 1
0.00.804.797 I llama_context: flash_attn    = 0
0.00.804.803 I llama_context: freq_base     = 10000.0
0.00.804.805 I llama_context: freq_scale    = 1
0.00.806.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.354 I llama_context: graph nodes  = 1415
0.00.824.355 I llama_context: graph splits = 2
0.00.824.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.405 I main: llama threadpool init, n_threads = 1
0.00.897.425 I 
0.00.897.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.522 I 
0.00.897.645 I sampler seed: 1234
0.00.897.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.681 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.316 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.561.324 I llama_perf_context_print:        load time =     628.81 ms
0.02.561.325 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.63 tokens per second)
0.02.561.327 I llama_perf_context_print:        eval time =    1617.10 ms /   255 runs   (    6.34 ms per token,   157.69 tokens per second)
0.02.561.328 I llama_perf_context_print:       total time =    1665.74 ms /   262 tokens

real	0m2.855s
user	0m2.149s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.673 I llama_model_loader: - type  f32:  258 tensors
0.00.298.673 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.677 I print_info: file format = GGUF V3 (latest)
0.00.298.677 I print_info: file type   = Q4_1
0.00.298.680 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.800 I load: special tokens cache size = 25
0.00.371.007 I load: token to piece cache size = 0.2984 MB
0.00.371.031 I print_info: arch             = gptneox
0.00.371.032 I print_info: vocab_only       = 0
0.00.371.032 I print_info: n_ctx_train      = 2048
0.00.371.033 I print_info: n_embd           = 2560
0.00.371.033 I print_info: n_layer          = 32
0.00.371.056 I print_info: n_head           = 32
0.00.371.058 I print_info: n_head_kv        = 32
0.00.371.059 I print_info: n_rot            = 20
0.00.371.059 I print_info: n_swa            = 0
0.00.371.060 I print_info: is_swa_any       = 0
0.00.371.061 I print_info: n_embd_head_k    = 80
0.00.371.061 I print_info: n_embd_head_v    = 80
0.00.371.063 I print_info: n_gqa            = 1
0.00.371.065 I print_info: n_embd_k_gqa     = 2560
0.00.371.069 I print_info: n_embd_v_gqa     = 2560
0.00.371.070 I print_info: f_norm_eps       = 1.0e-05
0.00.371.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.074 I print_info: f_logit_scale    = 0.0e+00
0.00.371.074 I print_info: f_attn_scale     = 0.0e+00
0.00.371.076 I print_info: n_ff             = 10240
0.00.371.076 I print_info: n_expert         = 0
0.00.371.077 I print_info: n_expert_used    = 0
0.00.371.078 I print_info: causal attn      = 1
0.00.371.078 I print_info: pooling type     = 0
0.00.371.079 I print_info: rope type        = 2
0.00.371.079 I print_info: rope scaling     = linear
0.00.371.081 I print_info: freq_base_train  = 10000.0
0.00.371.082 I print_info: freq_scale_train = 1
0.00.371.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.083 I print_info: rope_finetuned   = unknown
0.00.371.083 I print_info: ssm_d_conv       = 0
0.00.371.083 I print_info: ssm_d_inner      = 0
0.00.371.084 I print_info: ssm_d_state      = 0
0.00.371.084 I print_info: ssm_dt_rank      = 0
0.00.371.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.086 I print_info: model type       = 2.8B
0.00.371.087 I print_info: model params     = 2.78 B
0.00.371.088 I print_info: general.name     = 2.8B
0.00.371.091 I print_info: vocab type       = BPE
0.00.371.092 I print_info: n_vocab          = 50304
0.00.371.092 I print_info: n_merges         = 50009
0.00.371.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.100 I print_info: LF token         = 187 'Ċ'
0.00.371.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.102 I print_info: max token length = 1024
0.00.371.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.969 I load_tensors: offloading output layer to GPU
0.00.482.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.979 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.981 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.779 I llama_context: constructing llama_context
0.00.771.786 I llama_context: n_seq_max     = 1
0.00.771.787 I llama_context: n_ctx         = 2048
0.00.771.787 I llama_context: n_ctx_per_seq = 2048
0.00.771.788 I llama_context: n_batch       = 512
0.00.771.788 I llama_context: n_ubatch      = 512
0.00.771.789 I llama_context: causal_attn   = 1
0.00.771.790 I llama_context: flash_attn    = 0
0.00.771.795 I llama_context: freq_base     = 10000.0
0.00.771.796 I llama_context: freq_scale    = 1
0.00.773.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.137 I llama_context: graph nodes  = 1415
0.00.792.137 I llama_context: graph splits = 2
0.00.792.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.901 I 
0.00.870.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.031 I perplexity: tokenizing the input ..
0.01.663.226 I perplexity: tokenization took 793.182 ms
0.01.663.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.415 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.955.228 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.958.206 I llama_perf_context_print:        load time =     603.47 ms
0.03.958.209 I llama_perf_context_print: prompt eval time =    1941.71 ms /  8192 tokens (    0.24 ms per token,  4218.97 tokens per second)
0.03.958.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.212 I llama_perf_context_print:       total time =    3088.32 ms /  8193 tokens

real	0m4.267s
user	0m4.248s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.674 I llama_model_loader: - type  f32:  258 tensors
0.00.293.675 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.679 I print_info: file format = GGUF V3 (latest)
0.00.293.679 I print_info: file type   = Q5_0
0.00.293.682 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.908 I load: special tokens cache size = 25
0.00.366.065 I load: token to piece cache size = 0.2984 MB
0.00.366.086 I print_info: arch             = gptneox
0.00.366.087 I print_info: vocab_only       = 0
0.00.366.088 I print_info: n_ctx_train      = 2048
0.00.366.089 I print_info: n_embd           = 2560
0.00.366.091 I print_info: n_layer          = 32
0.00.366.115 I print_info: n_head           = 32
0.00.366.118 I print_info: n_head_kv        = 32
0.00.366.119 I print_info: n_rot            = 20
0.00.366.123 I print_info: n_swa            = 0
0.00.366.124 I print_info: is_swa_any       = 0
0.00.366.125 I print_info: n_embd_head_k    = 80
0.00.366.126 I print_info: n_embd_head_v    = 80
0.00.366.128 I print_info: n_gqa            = 1
0.00.366.130 I print_info: n_embd_k_gqa     = 2560
0.00.366.132 I print_info: n_embd_v_gqa     = 2560
0.00.366.134 I print_info: f_norm_eps       = 1.0e-05
0.00.366.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.137 I print_info: f_logit_scale    = 0.0e+00
0.00.366.138 I print_info: f_attn_scale     = 0.0e+00
0.00.366.139 I print_info: n_ff             = 10240
0.00.366.140 I print_info: n_expert         = 0
0.00.366.140 I print_info: n_expert_used    = 0
0.00.366.141 I print_info: causal attn      = 1
0.00.366.142 I print_info: pooling type     = 0
0.00.366.142 I print_info: rope type        = 2
0.00.366.143 I print_info: rope scaling     = linear
0.00.366.144 I print_info: freq_base_train  = 10000.0
0.00.366.146 I print_info: freq_scale_train = 1
0.00.366.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.147 I print_info: rope_finetuned   = unknown
0.00.366.147 I print_info: ssm_d_conv       = 0
0.00.366.148 I print_info: ssm_d_inner      = 0
0.00.366.148 I print_info: ssm_d_state      = 0
0.00.366.148 I print_info: ssm_dt_rank      = 0
0.00.366.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.150 I print_info: model type       = 2.8B
0.00.366.152 I print_info: model params     = 2.78 B
0.00.366.152 I print_info: general.name     = 2.8B
0.00.366.155 I print_info: vocab type       = BPE
0.00.366.157 I print_info: n_vocab          = 50304
0.00.366.158 I print_info: n_merges         = 50009
0.00.366.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.160 I print_info: LF token         = 187 'Ċ'
0.00.366.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.162 I print_info: max token length = 1024
0.00.366.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.560 I load_tensors: offloading output layer to GPU
0.00.489.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.571 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.572 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.286 I llama_context: constructing llama_context
0.00.848.295 I llama_context: n_seq_max     = 1
0.00.848.296 I llama_context: n_ctx         = 2048
0.00.848.296 I llama_context: n_ctx_per_seq = 2048
0.00.848.297 I llama_context: n_batch       = 2048
0.00.848.297 I llama_context: n_ubatch      = 512
0.00.848.298 I llama_context: causal_attn   = 1
0.00.848.299 I llama_context: flash_attn    = 0
0.00.848.306 I llama_context: freq_base     = 10000.0
0.00.848.307 I llama_context: freq_scale    = 1
0.00.849.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.999 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.009 I llama_context: graph nodes  = 1415
0.00.873.009 I llama_context: graph splits = 2
0.00.873.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.330 I main: llama threadpool init, n_threads = 1
0.00.946.349 I 
0.00.946.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.443 I 
0.00.946.565 I sampler seed: 1234
0.00.946.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.587 I 
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

0.02.738.068 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.738.073 I llama_perf_context_print:        load time =     683.14 ms
0.02.738.076 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.00 tokens per second)
0.02.738.078 I llama_perf_context_print:        eval time =    1744.10 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.738.080 I llama_perf_context_print:       total time =    1793.38 ms /   262 tokens

real	0m3.034s
user	0m2.281s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.508 I llama_model_loader: - type  f32:  258 tensors
0.00.327.508 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.511 I print_info: file format = GGUF V3 (latest)
0.00.327.512 I print_info: file type   = Q5_0
0.00.327.515 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.378.643 I load: special tokens cache size = 25
0.00.401.034 I load: token to piece cache size = 0.2984 MB
0.00.401.057 I print_info: arch             = gptneox
0.00.401.057 I print_info: vocab_only       = 0
0.00.401.058 I print_info: n_ctx_train      = 2048
0.00.401.058 I print_info: n_embd           = 2560
0.00.401.059 I print_info: n_layer          = 32
0.00.401.081 I print_info: n_head           = 32
0.00.401.084 I print_info: n_head_kv        = 32
0.00.401.084 I print_info: n_rot            = 20
0.00.401.085 I print_info: n_swa            = 0
0.00.401.087 I print_info: is_swa_any       = 0
0.00.401.088 I print_info: n_embd_head_k    = 80
0.00.401.089 I print_info: n_embd_head_v    = 80
0.00.401.091 I print_info: n_gqa            = 1
0.00.401.093 I print_info: n_embd_k_gqa     = 2560
0.00.401.095 I print_info: n_embd_v_gqa     = 2560
0.00.401.096 I print_info: f_norm_eps       = 1.0e-05
0.00.401.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.099 I print_info: f_logit_scale    = 0.0e+00
0.00.401.100 I print_info: f_attn_scale     = 0.0e+00
0.00.401.101 I print_info: n_ff             = 10240
0.00.401.102 I print_info: n_expert         = 0
0.00.401.102 I print_info: n_expert_used    = 0
0.00.401.103 I print_info: causal attn      = 1
0.00.401.104 I print_info: pooling type     = 0
0.00.401.104 I print_info: rope type        = 2
0.00.401.105 I print_info: rope scaling     = linear
0.00.401.106 I print_info: freq_base_train  = 10000.0
0.00.401.107 I print_info: freq_scale_train = 1
0.00.401.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.109 I print_info: rope_finetuned   = unknown
0.00.401.109 I print_info: ssm_d_conv       = 0
0.00.401.110 I print_info: ssm_d_inner      = 0
0.00.401.111 I print_info: ssm_d_state      = 0
0.00.401.111 I print_info: ssm_dt_rank      = 0
0.00.401.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.112 I print_info: model type       = 2.8B
0.00.401.113 I print_info: model params     = 2.78 B
0.00.401.114 I print_info: general.name     = 2.8B
0.00.401.118 I print_info: vocab type       = BPE
0.00.401.119 I print_info: n_vocab          = 50304
0.00.401.120 I print_info: n_merges         = 50009
0.00.401.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.123 I print_info: LF token         = 187 'Ċ'
0.00.401.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.125 I print_info: max token length = 1024
0.00.401.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.188 I load_tensors: offloading output layer to GPU
0.00.524.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.198 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.200 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.512 I llama_context: constructing llama_context
0.00.844.520 I llama_context: n_seq_max     = 1
0.00.844.521 I llama_context: n_ctx         = 2048
0.00.844.522 I llama_context: n_ctx_per_seq = 2048
0.00.844.522 I llama_context: n_batch       = 512
0.00.844.523 I llama_context: n_ubatch      = 512
0.00.844.523 I llama_context: causal_attn   = 1
0.00.844.524 I llama_context: flash_attn    = 0
0.00.844.530 I llama_context: freq_base     = 10000.0
0.00.844.531 I llama_context: freq_scale    = 1
0.00.845.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.584 I llama_context: graph nodes  = 1415
0.00.864.584 I llama_context: graph splits = 2
0.00.864.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.719 I 
0.00.935.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.839 I perplexity: tokenizing the input ..
0.01.693.727 I perplexity: tokenization took 757.876 ms
0.01.694.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.377 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.830.272 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.833.206 I llama_perf_context_print:        load time =     640.82 ms
0.03.833.209 I llama_perf_context_print: prompt eval time =    1787.74 ms /  8192 tokens (    0.22 ms per token,  4582.32 tokens per second)
0.03.833.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.212 I llama_perf_context_print:       total time =    2897.50 ms /  8193 tokens

real	0m4.144s
user	0m4.085s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.268.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.453 I llama_model_loader: - type  f32:  258 tensors
0.00.300.454 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.457 I print_info: file format = GGUF V3 (latest)
0.00.300.458 I print_info: file type   = Q5_1
0.00.300.460 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.317 I load: special tokens cache size = 25
0.00.371.389 I load: token to piece cache size = 0.2984 MB
0.00.371.409 I print_info: arch             = gptneox
0.00.371.410 I print_info: vocab_only       = 0
0.00.371.411 I print_info: n_ctx_train      = 2048
0.00.371.411 I print_info: n_embd           = 2560
0.00.371.412 I print_info: n_layer          = 32
0.00.371.431 I print_info: n_head           = 32
0.00.371.437 I print_info: n_head_kv        = 32
0.00.371.438 I print_info: n_rot            = 20
0.00.371.438 I print_info: n_swa            = 0
0.00.371.440 I print_info: is_swa_any       = 0
0.00.371.440 I print_info: n_embd_head_k    = 80
0.00.371.441 I print_info: n_embd_head_v    = 80
0.00.371.443 I print_info: n_gqa            = 1
0.00.371.445 I print_info: n_embd_k_gqa     = 2560
0.00.371.447 I print_info: n_embd_v_gqa     = 2560
0.00.371.449 I print_info: f_norm_eps       = 1.0e-05
0.00.371.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.453 I print_info: f_logit_scale    = 0.0e+00
0.00.371.454 I print_info: f_attn_scale     = 0.0e+00
0.00.371.455 I print_info: n_ff             = 10240
0.00.371.456 I print_info: n_expert         = 0
0.00.371.456 I print_info: n_expert_used    = 0
0.00.371.457 I print_info: causal attn      = 1
0.00.371.466 I print_info: pooling type     = 0
0.00.371.468 I print_info: rope type        = 2
0.00.371.468 I print_info: rope scaling     = linear
0.00.371.470 I print_info: freq_base_train  = 10000.0
0.00.371.471 I print_info: freq_scale_train = 1
0.00.371.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.473 I print_info: rope_finetuned   = unknown
0.00.371.473 I print_info: ssm_d_conv       = 0
0.00.371.473 I print_info: ssm_d_inner      = 0
0.00.371.474 I print_info: ssm_d_state      = 0
0.00.371.474 I print_info: ssm_dt_rank      = 0
0.00.371.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.476 I print_info: model type       = 2.8B
0.00.371.477 I print_info: model params     = 2.78 B
0.00.371.477 I print_info: general.name     = 2.8B
0.00.371.481 I print_info: vocab type       = BPE
0.00.371.482 I print_info: n_vocab          = 50304
0.00.371.482 I print_info: n_merges         = 50009
0.00.371.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.487 I print_info: LF token         = 187 'Ċ'
0.00.371.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.489 I print_info: max token length = 1024
0.00.371.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.435 I load_tensors: offloading output layer to GPU
0.00.503.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.445 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.446 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.630 I llama_context: constructing llama_context
0.00.876.637 I llama_context: n_seq_max     = 1
0.00.876.638 I llama_context: n_ctx         = 2048
0.00.876.638 I llama_context: n_ctx_per_seq = 2048
0.00.876.639 I llama_context: n_batch       = 2048
0.00.876.639 I llama_context: n_ubatch      = 512
0.00.876.640 I llama_context: causal_attn   = 1
0.00.876.641 I llama_context: flash_attn    = 0
0.00.876.646 I llama_context: freq_base     = 10000.0
0.00.876.648 I llama_context: freq_scale    = 1
0.00.877.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.493 I llama_context: graph nodes  = 1415
0.00.896.494 I llama_context: graph splits = 2
0.00.896.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.852 I main: llama threadpool init, n_threads = 1
0.00.968.869 I 
0.00.968.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.960 I 
0.00.969.074 I sampler seed: 1234
0.00.969.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.113 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.598 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.789.602 I llama_perf_context_print:        load time =     698.79 ms
0.02.789.604 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.36 tokens per second)
0.02.789.606 I llama_perf_context_print:        eval time =    1768.42 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.789.607 I llama_perf_context_print:       total time =    1822.38 ms /   262 tokens

real	0m3.086s
user	0m2.268s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.983 I llama_model_loader: - type  f32:  258 tensors
0.00.298.984 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.989 I print_info: file format = GGUF V3 (latest)
0.00.298.990 I print_info: file type   = Q5_1
0.00.298.992 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.471 I load: special tokens cache size = 25
0.00.372.786 I load: token to piece cache size = 0.2984 MB
0.00.372.806 I print_info: arch             = gptneox
0.00.372.809 I print_info: vocab_only       = 0
0.00.372.810 I print_info: n_ctx_train      = 2048
0.00.372.810 I print_info: n_embd           = 2560
0.00.372.811 I print_info: n_layer          = 32
0.00.372.830 I print_info: n_head           = 32
0.00.372.832 I print_info: n_head_kv        = 32
0.00.372.833 I print_info: n_rot            = 20
0.00.372.834 I print_info: n_swa            = 0
0.00.372.835 I print_info: is_swa_any       = 0
0.00.372.836 I print_info: n_embd_head_k    = 80
0.00.372.836 I print_info: n_embd_head_v    = 80
0.00.372.838 I print_info: n_gqa            = 1
0.00.372.840 I print_info: n_embd_k_gqa     = 2560
0.00.372.842 I print_info: n_embd_v_gqa     = 2560
0.00.372.844 I print_info: f_norm_eps       = 1.0e-05
0.00.372.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.847 I print_info: f_logit_scale    = 0.0e+00
0.00.372.848 I print_info: f_attn_scale     = 0.0e+00
0.00.372.849 I print_info: n_ff             = 10240
0.00.372.850 I print_info: n_expert         = 0
0.00.372.851 I print_info: n_expert_used    = 0
0.00.372.851 I print_info: causal attn      = 1
0.00.372.851 I print_info: pooling type     = 0
0.00.372.852 I print_info: rope type        = 2
0.00.372.852 I print_info: rope scaling     = linear
0.00.372.854 I print_info: freq_base_train  = 10000.0
0.00.372.854 I print_info: freq_scale_train = 1
0.00.372.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.856 I print_info: rope_finetuned   = unknown
0.00.372.857 I print_info: ssm_d_conv       = 0
0.00.372.857 I print_info: ssm_d_inner      = 0
0.00.372.858 I print_info: ssm_d_state      = 0
0.00.372.858 I print_info: ssm_dt_rank      = 0
0.00.372.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.860 I print_info: model type       = 2.8B
0.00.372.861 I print_info: model params     = 2.78 B
0.00.372.861 I print_info: general.name     = 2.8B
0.00.372.864 I print_info: vocab type       = BPE
0.00.372.865 I print_info: n_vocab          = 50304
0.00.372.866 I print_info: n_merges         = 50009
0.00.372.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: LF token         = 187 'Ċ'
0.00.372.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: max token length = 1024
0.00.372.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.215 I load_tensors: offloading output layer to GPU
0.00.506.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.225 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.227 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.175 I llama_context: constructing llama_context
0.00.842.182 I llama_context: n_seq_max     = 1
0.00.842.183 I llama_context: n_ctx         = 2048
0.00.842.183 I llama_context: n_ctx_per_seq = 2048
0.00.842.184 I llama_context: n_batch       = 512
0.00.842.184 I llama_context: n_ubatch      = 512
0.00.842.185 I llama_context: causal_attn   = 1
0.00.842.186 I llama_context: flash_attn    = 0
0.00.842.192 I llama_context: freq_base     = 10000.0
0.00.842.193 I llama_context: freq_scale    = 1
0.00.843.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.151 I llama_context: graph nodes  = 1415
0.00.862.152 I llama_context: graph splits = 2
0.00.862.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.360 I 
0.00.933.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.479 I perplexity: tokenizing the input ..
0.01.699.518 I perplexity: tokenization took 766.026 ms
0.01.700.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.269 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.847.158 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.943 I llama_perf_context_print:        load time =     666.21 ms
0.03.849.946 I llama_perf_context_print: prompt eval time =    1788.55 ms /  8192 tokens (    0.22 ms per token,  4580.24 tokens per second)
0.03.849.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.949 I llama_perf_context_print:       total time =    2916.59 ms /  8193 tokens

real	0m4.161s
user	0m4.149s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.261.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.344 I llama_model_loader: - type  f32:  258 tensors
0.00.293.345 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.346 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.349 I print_info: file format = GGUF V3 (latest)
0.00.293.349 I print_info: file type   = Q2_K - Medium
0.00.293.352 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.630 I load: special tokens cache size = 25
0.00.364.885 I load: token to piece cache size = 0.2984 MB
0.00.364.905 I print_info: arch             = gptneox
0.00.364.905 I print_info: vocab_only       = 0
0.00.364.906 I print_info: n_ctx_train      = 2048
0.00.364.906 I print_info: n_embd           = 2560
0.00.364.907 I print_info: n_layer          = 32
0.00.364.927 I print_info: n_head           = 32
0.00.364.929 I print_info: n_head_kv        = 32
0.00.364.930 I print_info: n_rot            = 20
0.00.364.930 I print_info: n_swa            = 0
0.00.364.932 I print_info: is_swa_any       = 0
0.00.364.932 I print_info: n_embd_head_k    = 80
0.00.364.932 I print_info: n_embd_head_v    = 80
0.00.364.935 I print_info: n_gqa            = 1
0.00.364.937 I print_info: n_embd_k_gqa     = 2560
0.00.364.940 I print_info: n_embd_v_gqa     = 2560
0.00.364.942 I print_info: f_norm_eps       = 1.0e-05
0.00.364.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.946 I print_info: f_logit_scale    = 0.0e+00
0.00.364.946 I print_info: f_attn_scale     = 0.0e+00
0.00.364.948 I print_info: n_ff             = 10240
0.00.364.948 I print_info: n_expert         = 0
0.00.364.949 I print_info: n_expert_used    = 0
0.00.364.949 I print_info: causal attn      = 1
0.00.364.951 I print_info: pooling type     = 0
0.00.364.951 I print_info: rope type        = 2
0.00.364.952 I print_info: rope scaling     = linear
0.00.364.953 I print_info: freq_base_train  = 10000.0
0.00.364.954 I print_info: freq_scale_train = 1
0.00.364.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.955 I print_info: rope_finetuned   = unknown
0.00.364.955 I print_info: ssm_d_conv       = 0
0.00.364.955 I print_info: ssm_d_inner      = 0
0.00.364.956 I print_info: ssm_d_state      = 0
0.00.364.956 I print_info: ssm_dt_rank      = 0
0.00.364.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.958 I print_info: model type       = 2.8B
0.00.364.959 I print_info: model params     = 2.78 B
0.00.364.960 I print_info: general.name     = 2.8B
0.00.364.963 I print_info: vocab type       = BPE
0.00.364.964 I print_info: n_vocab          = 50304
0.00.364.965 I print_info: n_merges         = 50009
0.00.364.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.971 I print_info: LF token         = 187 'Ċ'
0.00.364.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.974 I print_info: max token length = 1024
0.00.364.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.698 I load_tensors: offloading output layer to GPU
0.00.434.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.706 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.707 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.245 I llama_context: constructing llama_context
0.00.642.252 I llama_context: n_seq_max     = 1
0.00.642.253 I llama_context: n_ctx         = 2048
0.00.642.253 I llama_context: n_ctx_per_seq = 2048
0.00.642.254 I llama_context: n_batch       = 2048
0.00.642.254 I llama_context: n_ubatch      = 512
0.00.642.255 I llama_context: causal_attn   = 1
0.00.642.255 I llama_context: flash_attn    = 0
0.00.642.261 I llama_context: freq_base     = 10000.0
0.00.642.262 I llama_context: freq_scale    = 1
0.00.643.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.886 I llama_context: graph nodes  = 1415
0.00.662.887 I llama_context: graph splits = 2
0.00.662.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.676 I main: llama threadpool init, n_threads = 1
0.00.740.696 I 
0.00.740.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.791 I 
0.00.740.909 I sampler seed: 1234
0.00.740.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.930 I 
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



0.02.673.820 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24943.10 tokens per second)
0.02.673.825 I llama_perf_context_print:        load time =     477.55 ms
0.02.673.827 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   479.98 tokens per second)
0.02.673.829 I llama_perf_context_print:        eval time =    1878.14 ms /   255 runs   (    7.37 ms per token,   135.77 tokens per second)
0.02.673.830 I llama_perf_context_print:       total time =    1934.92 ms /   262 tokens

real	0m2.976s
user	0m2.338s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.627 I llama_model_loader: - type  f32:  258 tensors
0.00.318.628 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.629 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.632 I print_info: file format = GGUF V3 (latest)
0.00.318.632 I print_info: file type   = Q2_K - Medium
0.00.318.635 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.263 I load: special tokens cache size = 25
0.00.393.414 I load: token to piece cache size = 0.2984 MB
0.00.393.444 I print_info: arch             = gptneox
0.00.393.445 I print_info: vocab_only       = 0
0.00.393.446 I print_info: n_ctx_train      = 2048
0.00.393.446 I print_info: n_embd           = 2560
0.00.393.447 I print_info: n_layer          = 32
0.00.393.471 I print_info: n_head           = 32
0.00.393.478 I print_info: n_head_kv        = 32
0.00.393.479 I print_info: n_rot            = 20
0.00.393.479 I print_info: n_swa            = 0
0.00.393.481 I print_info: is_swa_any       = 0
0.00.393.481 I print_info: n_embd_head_k    = 80
0.00.393.482 I print_info: n_embd_head_v    = 80
0.00.393.484 I print_info: n_gqa            = 1
0.00.393.486 I print_info: n_embd_k_gqa     = 2560
0.00.393.488 I print_info: n_embd_v_gqa     = 2560
0.00.393.491 I print_info: f_norm_eps       = 1.0e-05
0.00.393.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.496 I print_info: f_logit_scale    = 0.0e+00
0.00.393.496 I print_info: f_attn_scale     = 0.0e+00
0.00.393.497 I print_info: n_ff             = 10240
0.00.393.498 I print_info: n_expert         = 0
0.00.393.498 I print_info: n_expert_used    = 0
0.00.393.499 I print_info: causal attn      = 1
0.00.393.499 I print_info: pooling type     = 0
0.00.393.500 I print_info: rope type        = 2
0.00.393.500 I print_info: rope scaling     = linear
0.00.393.502 I print_info: freq_base_train  = 10000.0
0.00.393.503 I print_info: freq_scale_train = 1
0.00.393.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.505 I print_info: rope_finetuned   = unknown
0.00.393.505 I print_info: ssm_d_conv       = 0
0.00.393.506 I print_info: ssm_d_inner      = 0
0.00.393.506 I print_info: ssm_d_state      = 0
0.00.393.507 I print_info: ssm_dt_rank      = 0
0.00.393.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.509 I print_info: model type       = 2.8B
0.00.393.510 I print_info: model params     = 2.78 B
0.00.393.511 I print_info: general.name     = 2.8B
0.00.393.515 I print_info: vocab type       = BPE
0.00.393.516 I print_info: n_vocab          = 50304
0.00.393.516 I print_info: n_merges         = 50009
0.00.393.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.520 I print_info: LF token         = 187 'Ċ'
0.00.393.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.522 I print_info: max token length = 1024
0.00.393.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.712 I load_tensors: offloading output layer to GPU
0.00.464.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.723 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.724 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.470 I llama_context: constructing llama_context
0.00.653.479 I llama_context: n_seq_max     = 1
0.00.653.480 I llama_context: n_ctx         = 2048
0.00.653.480 I llama_context: n_ctx_per_seq = 2048
0.00.653.481 I llama_context: n_batch       = 512
0.00.653.481 I llama_context: n_ubatch      = 512
0.00.653.482 I llama_context: causal_attn   = 1
0.00.653.482 I llama_context: flash_attn    = 0
0.00.653.489 I llama_context: freq_base     = 10000.0
0.00.653.490 I llama_context: freq_scale    = 1
0.00.654.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.331 I llama_context: graph nodes  = 1415
0.00.673.331 I llama_context: graph splits = 2
0.00.673.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.673 I 
0.00.745.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.785 I perplexity: tokenizing the input ..
0.01.532.020 I perplexity: tokenization took 786.222 ms
0.01.532.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.290 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.771.609 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.775.089 I llama_perf_context_print:        load time =     459.84 ms
0.03.775.092 I llama_perf_context_print: prompt eval time =    1889.53 ms /  8192 tokens (    0.23 ms per token,  4335.47 tokens per second)
0.03.775.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.095 I llama_perf_context_print:       total time =    3029.43 ms /  8193 tokens

real	0m4.093s
user	0m4.144s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.640 I llama_model_loader: - type  f32:  258 tensors
0.00.293.641 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.642 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.642 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.647 I print_info: file format = GGUF V3 (latest)
0.00.293.648 I print_info: file type   = Q3_K - Medium
0.00.293.651 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.469 I load: special tokens cache size = 25
0.00.365.994 I load: token to piece cache size = 0.2984 MB
0.00.366.021 I print_info: arch             = gptneox
0.00.366.021 I print_info: vocab_only       = 0
0.00.366.022 I print_info: n_ctx_train      = 2048
0.00.366.023 I print_info: n_embd           = 2560
0.00.366.023 I print_info: n_layer          = 32
0.00.366.049 I print_info: n_head           = 32
0.00.366.057 I print_info: n_head_kv        = 32
0.00.366.057 I print_info: n_rot            = 20
0.00.366.058 I print_info: n_swa            = 0
0.00.366.059 I print_info: is_swa_any       = 0
0.00.366.059 I print_info: n_embd_head_k    = 80
0.00.366.060 I print_info: n_embd_head_v    = 80
0.00.366.062 I print_info: n_gqa            = 1
0.00.366.064 I print_info: n_embd_k_gqa     = 2560
0.00.366.066 I print_info: n_embd_v_gqa     = 2560
0.00.366.068 I print_info: f_norm_eps       = 1.0e-05
0.00.366.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.071 I print_info: f_logit_scale    = 0.0e+00
0.00.366.073 I print_info: f_attn_scale     = 0.0e+00
0.00.366.075 I print_info: n_ff             = 10240
0.00.366.075 I print_info: n_expert         = 0
0.00.366.076 I print_info: n_expert_used    = 0
0.00.366.076 I print_info: causal attn      = 1
0.00.366.077 I print_info: pooling type     = 0
0.00.366.077 I print_info: rope type        = 2
0.00.366.077 I print_info: rope scaling     = linear
0.00.366.079 I print_info: freq_base_train  = 10000.0
0.00.366.080 I print_info: freq_scale_train = 1
0.00.366.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.081 I print_info: rope_finetuned   = unknown
0.00.366.081 I print_info: ssm_d_conv       = 0
0.00.366.082 I print_info: ssm_d_inner      = 0
0.00.366.082 I print_info: ssm_d_state      = 0
0.00.366.082 I print_info: ssm_dt_rank      = 0
0.00.366.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.084 I print_info: model type       = 2.8B
0.00.366.086 I print_info: model params     = 2.78 B
0.00.366.086 I print_info: general.name     = 2.8B
0.00.366.090 I print_info: vocab type       = BPE
0.00.366.091 I print_info: n_vocab          = 50304
0.00.366.092 I print_info: n_merges         = 50009
0.00.366.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.095 I print_info: LF token         = 187 'Ċ'
0.00.366.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.097 I print_info: max token length = 1024
0.00.366.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.655 I load_tensors: offloading output layer to GPU
0.00.460.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.664 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.666 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.503 I llama_context: constructing llama_context
0.00.735.510 I llama_context: n_seq_max     = 1
0.00.735.510 I llama_context: n_ctx         = 2048
0.00.735.511 I llama_context: n_ctx_per_seq = 2048
0.00.735.511 I llama_context: n_batch       = 2048
0.00.735.512 I llama_context: n_ubatch      = 512
0.00.735.513 I llama_context: causal_attn   = 1
0.00.735.513 I llama_context: flash_attn    = 0
0.00.735.520 I llama_context: freq_base     = 10000.0
0.00.735.521 I llama_context: freq_scale    = 1
0.00.736.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.567 I llama_context: graph nodes  = 1415
0.00.755.568 I llama_context: graph splits = 2
0.00.755.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.905 I main: llama threadpool init, n_threads = 1
0.00.832.924 I 
0.00.833.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.020 I 
0.00.833.156 I sampler seed: 1234
0.00.833.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.177 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.766.384 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.766.388 I llama_perf_context_print:        load time =     568.09 ms
0.02.766.390 I llama_perf_context_print: prompt eval time =      13.22 ms /     7 tokens (    1.89 ms per token,   529.30 tokens per second)
0.02.766.392 I llama_perf_context_print:        eval time =    1882.53 ms /   255 runs   (    7.38 ms per token,   135.46 tokens per second)
0.02.766.393 I llama_perf_context_print:       total time =    1937.15 ms /   262 tokens

real	0m3.063s
user	0m2.376s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.283 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.999 I llama_model_loader: - type  f32:  258 tensors
0.00.297.000 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.000 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.001 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.005 I print_info: file format = GGUF V3 (latest)
0.00.297.005 I print_info: file type   = Q3_K - Medium
0.00.297.008 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.650 I load: special tokens cache size = 25
0.00.369.074 I load: token to piece cache size = 0.2984 MB
0.00.369.096 I print_info: arch             = gptneox
0.00.369.097 I print_info: vocab_only       = 0
0.00.369.098 I print_info: n_ctx_train      = 2048
0.00.369.098 I print_info: n_embd           = 2560
0.00.369.098 I print_info: n_layer          = 32
0.00.369.119 I print_info: n_head           = 32
0.00.369.122 I print_info: n_head_kv        = 32
0.00.369.122 I print_info: n_rot            = 20
0.00.369.123 I print_info: n_swa            = 0
0.00.369.125 I print_info: is_swa_any       = 0
0.00.369.126 I print_info: n_embd_head_k    = 80
0.00.369.126 I print_info: n_embd_head_v    = 80
0.00.369.128 I print_info: n_gqa            = 1
0.00.369.130 I print_info: n_embd_k_gqa     = 2560
0.00.369.132 I print_info: n_embd_v_gqa     = 2560
0.00.369.134 I print_info: f_norm_eps       = 1.0e-05
0.00.369.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.137 I print_info: f_logit_scale    = 0.0e+00
0.00.369.137 I print_info: f_attn_scale     = 0.0e+00
0.00.369.138 I print_info: n_ff             = 10240
0.00.369.139 I print_info: n_expert         = 0
0.00.369.139 I print_info: n_expert_used    = 0
0.00.369.140 I print_info: causal attn      = 1
0.00.369.140 I print_info: pooling type     = 0
0.00.369.141 I print_info: rope type        = 2
0.00.369.141 I print_info: rope scaling     = linear
0.00.369.143 I print_info: freq_base_train  = 10000.0
0.00.369.143 I print_info: freq_scale_train = 1
0.00.369.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.145 I print_info: rope_finetuned   = unknown
0.00.369.146 I print_info: ssm_d_conv       = 0
0.00.369.147 I print_info: ssm_d_inner      = 0
0.00.369.147 I print_info: ssm_d_state      = 0
0.00.369.148 I print_info: ssm_dt_rank      = 0
0.00.369.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.149 I print_info: model type       = 2.8B
0.00.369.150 I print_info: model params     = 2.78 B
0.00.369.150 I print_info: general.name     = 2.8B
0.00.369.154 I print_info: vocab type       = BPE
0.00.369.155 I print_info: n_vocab          = 50304
0.00.369.155 I print_info: n_merges         = 50009
0.00.369.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.159 I print_info: LF token         = 187 'Ċ'
0.00.369.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.160 I print_info: max token length = 1024
0.00.369.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.559 I load_tensors: offloading output layer to GPU
0.00.464.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.570 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.573 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.190 I llama_context: constructing llama_context
0.00.715.198 I llama_context: n_seq_max     = 1
0.00.715.198 I llama_context: n_ctx         = 2048
0.00.715.199 I llama_context: n_ctx_per_seq = 2048
0.00.715.200 I llama_context: n_batch       = 512
0.00.715.200 I llama_context: n_ubatch      = 512
0.00.715.201 I llama_context: causal_attn   = 1
0.00.715.201 I llama_context: flash_attn    = 0
0.00.715.207 I llama_context: freq_base     = 10000.0
0.00.715.208 I llama_context: freq_scale    = 1
0.00.716.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.574 I llama_context: graph nodes  = 1415
0.00.734.574 I llama_context: graph splits = 2
0.00.734.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.778 I 
0.00.805.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.896 I perplexity: tokenizing the input ..
0.01.560.337 I perplexity: tokenization took 754.429 ms
0.01.560.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.176 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.864.713 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.867.730 I llama_perf_context_print:        load time =     542.00 ms
0.03.867.733 I llama_perf_context_print: prompt eval time =    1943.36 ms /  8192 tokens (    0.24 ms per token,  4215.38 tokens per second)
0.03.867.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.736 I llama_perf_context_print:       total time =    3061.96 ms /  8193 tokens

real	0m4.202s
user	0m4.165s
sys	0m1.001s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.275 I llama_model_loader: - type  f32:  258 tensors
0.00.305.276 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.276 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.277 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.279 I print_info: file format = GGUF V3 (latest)
0.00.305.281 I print_info: file type   = Q4_K - Medium
0.00.305.284 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.767 I load: special tokens cache size = 25
0.00.376.819 I load: token to piece cache size = 0.2984 MB
0.00.376.842 I print_info: arch             = gptneox
0.00.376.843 I print_info: vocab_only       = 0
0.00.376.844 I print_info: n_ctx_train      = 2048
0.00.376.844 I print_info: n_embd           = 2560
0.00.376.845 I print_info: n_layer          = 32
0.00.376.865 I print_info: n_head           = 32
0.00.376.872 I print_info: n_head_kv        = 32
0.00.376.874 I print_info: n_rot            = 20
0.00.376.874 I print_info: n_swa            = 0
0.00.376.876 I print_info: is_swa_any       = 0
0.00.376.876 I print_info: n_embd_head_k    = 80
0.00.376.878 I print_info: n_embd_head_v    = 80
0.00.376.881 I print_info: n_gqa            = 1
0.00.376.884 I print_info: n_embd_k_gqa     = 2560
0.00.376.886 I print_info: n_embd_v_gqa     = 2560
0.00.376.888 I print_info: f_norm_eps       = 1.0e-05
0.00.376.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.891 I print_info: f_logit_scale    = 0.0e+00
0.00.376.892 I print_info: f_attn_scale     = 0.0e+00
0.00.376.893 I print_info: n_ff             = 10240
0.00.376.894 I print_info: n_expert         = 0
0.00.376.894 I print_info: n_expert_used    = 0
0.00.376.895 I print_info: causal attn      = 1
0.00.376.895 I print_info: pooling type     = 0
0.00.376.896 I print_info: rope type        = 2
0.00.376.896 I print_info: rope scaling     = linear
0.00.376.898 I print_info: freq_base_train  = 10000.0
0.00.376.899 I print_info: freq_scale_train = 1
0.00.376.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.900 I print_info: rope_finetuned   = unknown
0.00.376.900 I print_info: ssm_d_conv       = 0
0.00.376.900 I print_info: ssm_d_inner      = 0
0.00.376.901 I print_info: ssm_d_state      = 0
0.00.376.901 I print_info: ssm_dt_rank      = 0
0.00.376.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.905 I print_info: model type       = 2.8B
0.00.376.906 I print_info: model params     = 2.78 B
0.00.376.906 I print_info: general.name     = 2.8B
0.00.376.909 I print_info: vocab type       = BPE
0.00.376.910 I print_info: n_vocab          = 50304
0.00.376.911 I print_info: n_merges         = 50009
0.00.376.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.915 I print_info: LF token         = 187 'Ċ'
0.00.376.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.916 I print_info: max token length = 1024
0.00.376.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.662 I load_tensors: offloading output layer to GPU
0.00.492.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.673 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.674 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.583 I llama_context: constructing llama_context
0.00.824.592 I llama_context: n_seq_max     = 1
0.00.824.592 I llama_context: n_ctx         = 2048
0.00.824.593 I llama_context: n_ctx_per_seq = 2048
0.00.824.594 I llama_context: n_batch       = 2048
0.00.824.594 I llama_context: n_ubatch      = 512
0.00.824.595 I llama_context: causal_attn   = 1
0.00.824.596 I llama_context: flash_attn    = 0
0.00.824.603 I llama_context: freq_base     = 10000.0
0.00.824.603 I llama_context: freq_scale    = 1
0.00.825.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.734 I llama_context: graph nodes  = 1415
0.00.844.734 I llama_context: graph splits = 2
0.00.844.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.901 I main: llama threadpool init, n_threads = 1
0.00.917.919 I 
0.00.918.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.014 I 
0.00.918.127 I sampler seed: 1234
0.00.918.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.148 I 
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

0.02.726.028 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.726.032 I llama_perf_context_print:        load time =     642.97 ms
0.02.726.034 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.726.036 I llama_perf_context_print:        eval time =    1757.29 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.726.038 I llama_perf_context_print:       total time =    1809.79 ms /   262 tokens

real	0m3.018s
user	0m2.271s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.083 I llama_model_loader: - type  f32:  258 tensors
0.00.297.084 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.084 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.085 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.087 I print_info: file format = GGUF V3 (latest)
0.00.297.088 I print_info: file type   = Q4_K - Medium
0.00.297.090 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.802 I load: special tokens cache size = 25
0.00.368.884 I load: token to piece cache size = 0.2984 MB
0.00.368.906 I print_info: arch             = gptneox
0.00.368.906 I print_info: vocab_only       = 0
0.00.368.907 I print_info: n_ctx_train      = 2048
0.00.368.907 I print_info: n_embd           = 2560
0.00.368.908 I print_info: n_layer          = 32
0.00.368.929 I print_info: n_head           = 32
0.00.368.933 I print_info: n_head_kv        = 32
0.00.368.934 I print_info: n_rot            = 20
0.00.368.934 I print_info: n_swa            = 0
0.00.368.935 I print_info: is_swa_any       = 0
0.00.368.936 I print_info: n_embd_head_k    = 80
0.00.368.936 I print_info: n_embd_head_v    = 80
0.00.368.940 I print_info: n_gqa            = 1
0.00.368.942 I print_info: n_embd_k_gqa     = 2560
0.00.368.944 I print_info: n_embd_v_gqa     = 2560
0.00.368.946 I print_info: f_norm_eps       = 1.0e-05
0.00.368.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.952 I print_info: f_logit_scale    = 0.0e+00
0.00.368.952 I print_info: f_attn_scale     = 0.0e+00
0.00.368.954 I print_info: n_ff             = 10240
0.00.368.954 I print_info: n_expert         = 0
0.00.368.955 I print_info: n_expert_used    = 0
0.00.368.955 I print_info: causal attn      = 1
0.00.368.955 I print_info: pooling type     = 0
0.00.368.956 I print_info: rope type        = 2
0.00.368.957 I print_info: rope scaling     = linear
0.00.368.958 I print_info: freq_base_train  = 10000.0
0.00.368.959 I print_info: freq_scale_train = 1
0.00.368.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.960 I print_info: rope_finetuned   = unknown
0.00.368.961 I print_info: ssm_d_conv       = 0
0.00.368.961 I print_info: ssm_d_inner      = 0
0.00.368.962 I print_info: ssm_d_state      = 0
0.00.368.963 I print_info: ssm_dt_rank      = 0
0.00.368.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.965 I print_info: model type       = 2.8B
0.00.368.966 I print_info: model params     = 2.78 B
0.00.368.967 I print_info: general.name     = 2.8B
0.00.368.970 I print_info: vocab type       = BPE
0.00.368.971 I print_info: n_vocab          = 50304
0.00.368.971 I print_info: n_merges         = 50009
0.00.368.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.975 I print_info: LF token         = 187 'Ċ'
0.00.368.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.976 I print_info: max token length = 1024
0.00.368.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.851 I load_tensors: offloading output layer to GPU
0.00.485.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.862 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.863 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.252 I llama_context: constructing llama_context
0.00.782.259 I llama_context: n_seq_max     = 1
0.00.782.260 I llama_context: n_ctx         = 2048
0.00.782.261 I llama_context: n_ctx_per_seq = 2048
0.00.782.261 I llama_context: n_batch       = 512
0.00.782.262 I llama_context: n_ubatch      = 512
0.00.782.263 I llama_context: causal_attn   = 1
0.00.782.263 I llama_context: flash_attn    = 0
0.00.782.270 I llama_context: freq_base     = 10000.0
0.00.782.271 I llama_context: freq_scale    = 1
0.00.783.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.868 I llama_context: graph nodes  = 1415
0.00.801.868 I llama_context: graph splits = 2
0.00.801.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.684 I 
0.00.883.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.808 I perplexity: tokenizing the input ..
0.01.636.956 I perplexity: tokenization took 753.136 ms
0.01.637.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.226 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.901.810 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.837 I llama_perf_context_print:        load time =     618.65 ms
0.03.904.839 I llama_perf_context_print: prompt eval time =    1911.55 ms /  8192 tokens (    0.23 ms per token,  4285.52 tokens per second)
0.03.904.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.842 I llama_perf_context_print:       total time =    3021.17 ms /  8193 tokens

real	0m4.213s
user	0m4.205s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.256.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.905 I llama_model_loader: - type  f32:  258 tensors
0.00.288.906 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.906 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.909 I print_info: file format = GGUF V3 (latest)
0.00.288.911 I print_info: file type   = Q5_K - Medium
0.00.288.915 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.462 I load: special tokens cache size = 25
0.00.361.642 I load: token to piece cache size = 0.2984 MB
0.00.361.664 I print_info: arch             = gptneox
0.00.361.665 I print_info: vocab_only       = 0
0.00.361.665 I print_info: n_ctx_train      = 2048
0.00.361.665 I print_info: n_embd           = 2560
0.00.361.666 I print_info: n_layer          = 32
0.00.361.688 I print_info: n_head           = 32
0.00.361.694 I print_info: n_head_kv        = 32
0.00.361.694 I print_info: n_rot            = 20
0.00.361.695 I print_info: n_swa            = 0
0.00.361.697 I print_info: is_swa_any       = 0
0.00.361.697 I print_info: n_embd_head_k    = 80
0.00.361.697 I print_info: n_embd_head_v    = 80
0.00.361.700 I print_info: n_gqa            = 1
0.00.361.703 I print_info: n_embd_k_gqa     = 2560
0.00.361.705 I print_info: n_embd_v_gqa     = 2560
0.00.361.707 I print_info: f_norm_eps       = 1.0e-05
0.00.361.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.710 I print_info: f_logit_scale    = 0.0e+00
0.00.361.710 I print_info: f_attn_scale     = 0.0e+00
0.00.361.712 I print_info: n_ff             = 10240
0.00.361.712 I print_info: n_expert         = 0
0.00.361.713 I print_info: n_expert_used    = 0
0.00.361.713 I print_info: causal attn      = 1
0.00.361.714 I print_info: pooling type     = 0
0.00.361.714 I print_info: rope type        = 2
0.00.361.714 I print_info: rope scaling     = linear
0.00.361.716 I print_info: freq_base_train  = 10000.0
0.00.361.717 I print_info: freq_scale_train = 1
0.00.361.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.719 I print_info: rope_finetuned   = unknown
0.00.361.719 I print_info: ssm_d_conv       = 0
0.00.361.720 I print_info: ssm_d_inner      = 0
0.00.361.720 I print_info: ssm_d_state      = 0
0.00.361.720 I print_info: ssm_dt_rank      = 0
0.00.361.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.722 I print_info: model type       = 2.8B
0.00.361.723 I print_info: model params     = 2.78 B
0.00.361.724 I print_info: general.name     = 2.8B
0.00.361.728 I print_info: vocab type       = BPE
0.00.361.730 I print_info: n_vocab          = 50304
0.00.361.730 I print_info: n_merges         = 50009
0.00.361.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.734 I print_info: LF token         = 187 'Ċ'
0.00.361.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.735 I print_info: max token length = 1024
0.00.361.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.005 I load_tensors: offloading output layer to GPU
0.00.497.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.015 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.017 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.085 I llama_context: constructing llama_context
0.00.872.093 I llama_context: n_seq_max     = 1
0.00.872.093 I llama_context: n_ctx         = 2048
0.00.872.094 I llama_context: n_ctx_per_seq = 2048
0.00.872.094 I llama_context: n_batch       = 2048
0.00.872.095 I llama_context: n_ubatch      = 512
0.00.872.095 I llama_context: causal_attn   = 1
0.00.872.096 I llama_context: flash_attn    = 0
0.00.872.102 I llama_context: freq_base     = 10000.0
0.00.872.103 I llama_context: freq_scale    = 1
0.00.873.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.439 I llama_context: graph nodes  = 1415
0.00.892.439 I llama_context: graph splits = 2
0.00.892.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.062 I main: llama threadpool init, n_threads = 1
0.00.967.080 I 
0.00.967.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.172 I 
0.00.967.288 I sampler seed: 1234
0.00.967.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.310 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.889.914 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.889.918 I llama_perf_context_print:        load time =     708.69 ms
0.02.889.921 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.13 tokens per second)
0.02.889.923 I llama_perf_context_print:        eval time =    1871.87 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.889.924 I llama_perf_context_print:       total time =    1924.62 ms /   262 tokens

real	0m3.193s
user	0m2.421s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.232 I llama_model_loader: - type  f32:  258 tensors
0.00.298.233 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.233 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.235 I print_info: file format = GGUF V3 (latest)
0.00.298.236 I print_info: file type   = Q5_K - Medium
0.00.298.238 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.548 I load: special tokens cache size = 25
0.00.369.646 I load: token to piece cache size = 0.2984 MB
0.00.369.667 I print_info: arch             = gptneox
0.00.369.668 I print_info: vocab_only       = 0
0.00.369.668 I print_info: n_ctx_train      = 2048
0.00.369.669 I print_info: n_embd           = 2560
0.00.369.669 I print_info: n_layer          = 32
0.00.369.689 I print_info: n_head           = 32
0.00.369.693 I print_info: n_head_kv        = 32
0.00.369.693 I print_info: n_rot            = 20
0.00.369.695 I print_info: n_swa            = 0
0.00.369.696 I print_info: is_swa_any       = 0
0.00.369.696 I print_info: n_embd_head_k    = 80
0.00.369.696 I print_info: n_embd_head_v    = 80
0.00.369.699 I print_info: n_gqa            = 1
0.00.369.700 I print_info: n_embd_k_gqa     = 2560
0.00.369.702 I print_info: n_embd_v_gqa     = 2560
0.00.369.709 I print_info: f_norm_eps       = 1.0e-05
0.00.369.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.711 I print_info: f_logit_scale    = 0.0e+00
0.00.369.712 I print_info: f_attn_scale     = 0.0e+00
0.00.369.713 I print_info: n_ff             = 10240
0.00.369.714 I print_info: n_expert         = 0
0.00.369.714 I print_info: n_expert_used    = 0
0.00.369.715 I print_info: causal attn      = 1
0.00.369.715 I print_info: pooling type     = 0
0.00.369.716 I print_info: rope type        = 2
0.00.369.717 I print_info: rope scaling     = linear
0.00.369.718 I print_info: freq_base_train  = 10000.0
0.00.369.719 I print_info: freq_scale_train = 1
0.00.369.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.720 I print_info: rope_finetuned   = unknown
0.00.369.720 I print_info: ssm_d_conv       = 0
0.00.369.721 I print_info: ssm_d_inner      = 0
0.00.369.721 I print_info: ssm_d_state      = 0
0.00.369.722 I print_info: ssm_dt_rank      = 0
0.00.369.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.724 I print_info: model type       = 2.8B
0.00.369.725 I print_info: model params     = 2.78 B
0.00.369.725 I print_info: general.name     = 2.8B
0.00.369.728 I print_info: vocab type       = BPE
0.00.369.730 I print_info: n_vocab          = 50304
0.00.369.730 I print_info: n_merges         = 50009
0.00.369.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.733 I print_info: LF token         = 187 'Ċ'
0.00.369.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.735 I print_info: max token length = 1024
0.00.369.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.132 I load_tensors: offloading output layer to GPU
0.00.500.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.143 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.145 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.318 I llama_context: constructing llama_context
0.00.847.325 I llama_context: n_seq_max     = 1
0.00.847.326 I llama_context: n_ctx         = 2048
0.00.847.327 I llama_context: n_ctx_per_seq = 2048
0.00.847.328 I llama_context: n_batch       = 512
0.00.847.328 I llama_context: n_ubatch      = 512
0.00.847.329 I llama_context: causal_attn   = 1
0.00.847.329 I llama_context: flash_attn    = 0
0.00.847.336 I llama_context: freq_base     = 10000.0
0.00.847.337 I llama_context: freq_scale    = 1
0.00.848.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.197 I llama_context: graph nodes  = 1415
0.00.872.197 I llama_context: graph splits = 2
0.00.872.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.585 I 
0.00.943.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.704 I perplexity: tokenizing the input ..
0.01.686.358 I perplexity: tokenization took 742.642 ms
0.01.686.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.712 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.144 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.008 I llama_perf_context_print:        load time =     677.23 ms
0.03.905.011 I llama_perf_context_print: prompt eval time =    1861.35 ms /  8192 tokens (    0.23 ms per token,  4401.11 tokens per second)
0.03.905.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.013 I llama_perf_context_print:       total time =    2961.44 ms /  8193 tokens

real	0m4.213s
user	0m4.199s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.591 I llama_model_loader: - type  f32:  258 tensors
0.00.294.592 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.596 I print_info: file format = GGUF V3 (latest)
0.00.294.597 I print_info: file type   = Q6_K
0.00.294.600 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.829 I load: special tokens cache size = 25
0.00.369.132 I load: token to piece cache size = 0.2984 MB
0.00.369.156 I print_info: arch             = gptneox
0.00.369.156 I print_info: vocab_only       = 0
0.00.369.157 I print_info: n_ctx_train      = 2048
0.00.369.157 I print_info: n_embd           = 2560
0.00.369.158 I print_info: n_layer          = 32
0.00.369.181 I print_info: n_head           = 32
0.00.369.188 I print_info: n_head_kv        = 32
0.00.369.188 I print_info: n_rot            = 20
0.00.369.189 I print_info: n_swa            = 0
0.00.369.190 I print_info: is_swa_any       = 0
0.00.369.191 I print_info: n_embd_head_k    = 80
0.00.369.191 I print_info: n_embd_head_v    = 80
0.00.369.194 I print_info: n_gqa            = 1
0.00.369.196 I print_info: n_embd_k_gqa     = 2560
0.00.369.198 I print_info: n_embd_v_gqa     = 2560
0.00.369.200 I print_info: f_norm_eps       = 1.0e-05
0.00.369.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.202 I print_info: f_logit_scale    = 0.0e+00
0.00.369.203 I print_info: f_attn_scale     = 0.0e+00
0.00.369.204 I print_info: n_ff             = 10240
0.00.369.205 I print_info: n_expert         = 0
0.00.369.205 I print_info: n_expert_used    = 0
0.00.369.205 I print_info: causal attn      = 1
0.00.369.206 I print_info: pooling type     = 0
0.00.369.207 I print_info: rope type        = 2
0.00.369.208 I print_info: rope scaling     = linear
0.00.369.210 I print_info: freq_base_train  = 10000.0
0.00.369.211 I print_info: freq_scale_train = 1
0.00.369.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.211 I print_info: rope_finetuned   = unknown
0.00.369.212 I print_info: ssm_d_conv       = 0
0.00.369.212 I print_info: ssm_d_inner      = 0
0.00.369.213 I print_info: ssm_d_state      = 0
0.00.369.214 I print_info: ssm_dt_rank      = 0
0.00.369.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.215 I print_info: model type       = 2.8B
0.00.369.216 I print_info: model params     = 2.78 B
0.00.369.220 I print_info: general.name     = 2.8B
0.00.369.223 I print_info: vocab type       = BPE
0.00.369.224 I print_info: n_vocab          = 50304
0.00.369.225 I print_info: n_merges         = 50009
0.00.369.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.228 I print_info: LF token         = 187 'Ċ'
0.00.369.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.230 I print_info: max token length = 1024
0.00.369.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.755 I load_tensors: offloading output layer to GPU
0.00.517.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.765 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.767 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.656 I llama_context: constructing llama_context
0.00.920.663 I llama_context: n_seq_max     = 1
0.00.920.664 I llama_context: n_ctx         = 2048
0.00.920.664 I llama_context: n_ctx_per_seq = 2048
0.00.920.665 I llama_context: n_batch       = 2048
0.00.920.665 I llama_context: n_ubatch      = 512
0.00.920.666 I llama_context: causal_attn   = 1
0.00.920.667 I llama_context: flash_attn    = 0
0.00.920.673 I llama_context: freq_base     = 10000.0
0.00.920.675 I llama_context: freq_scale    = 1
0.00.922.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.411 I llama_context: graph nodes  = 1415
0.00.940.412 I llama_context: graph splits = 2
0.00.940.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.100 I main: llama threadpool init, n_threads = 1
0.01.013.119 I 
0.01.013.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.211 I 
0.01.013.345 I sampler seed: 1234
0.01.013.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.369 I 
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

0.03.078.095 I llama_perf_sampler_print:    sampling time =      13.05 ms /   263 runs   (    0.05 ms per token, 20157.89 tokens per second)
0.03.078.099 I llama_perf_context_print:        load time =     749.03 ms
0.03.078.102 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.13 tokens per second)
0.03.078.104 I llama_perf_context_print:        eval time =    2013.63 ms /   255 runs   (    7.90 ms per token,   126.64 tokens per second)
0.03.078.105 I llama_perf_context_print:       total time =    2066.60 ms /   262 tokens

real	0m3.374s
user	0m2.588s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.852 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.963 I llama_model_loader: - type  f32:  258 tensors
0.00.321.964 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.968 I print_info: file format = GGUF V3 (latest)
0.00.321.969 I print_info: file type   = Q6_K
0.00.321.971 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.211 I load: special tokens cache size = 25
0.00.401.346 I load: token to piece cache size = 0.2984 MB
0.00.401.367 I print_info: arch             = gptneox
0.00.401.368 I print_info: vocab_only       = 0
0.00.401.369 I print_info: n_ctx_train      = 2048
0.00.401.369 I print_info: n_embd           = 2560
0.00.401.370 I print_info: n_layer          = 32
0.00.401.391 I print_info: n_head           = 32
0.00.401.396 I print_info: n_head_kv        = 32
0.00.401.396 I print_info: n_rot            = 20
0.00.401.397 I print_info: n_swa            = 0
0.00.401.398 I print_info: is_swa_any       = 0
0.00.401.399 I print_info: n_embd_head_k    = 80
0.00.401.400 I print_info: n_embd_head_v    = 80
0.00.401.402 I print_info: n_gqa            = 1
0.00.401.404 I print_info: n_embd_k_gqa     = 2560
0.00.401.406 I print_info: n_embd_v_gqa     = 2560
0.00.401.408 I print_info: f_norm_eps       = 1.0e-05
0.00.401.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.412 I print_info: f_logit_scale    = 0.0e+00
0.00.401.412 I print_info: f_attn_scale     = 0.0e+00
0.00.401.414 I print_info: n_ff             = 10240
0.00.401.416 I print_info: n_expert         = 0
0.00.401.416 I print_info: n_expert_used    = 0
0.00.401.417 I print_info: causal attn      = 1
0.00.401.417 I print_info: pooling type     = 0
0.00.401.417 I print_info: rope type        = 2
0.00.401.418 I print_info: rope scaling     = linear
0.00.401.419 I print_info: freq_base_train  = 10000.0
0.00.401.420 I print_info: freq_scale_train = 1
0.00.401.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.421 I print_info: rope_finetuned   = unknown
0.00.401.422 I print_info: ssm_d_conv       = 0
0.00.401.423 I print_info: ssm_d_inner      = 0
0.00.401.423 I print_info: ssm_d_state      = 0
0.00.401.424 I print_info: ssm_dt_rank      = 0
0.00.401.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.425 I print_info: model type       = 2.8B
0.00.401.426 I print_info: model params     = 2.78 B
0.00.401.427 I print_info: general.name     = 2.8B
0.00.401.429 I print_info: vocab type       = BPE
0.00.401.431 I print_info: n_vocab          = 50304
0.00.401.431 I print_info: n_merges         = 50009
0.00.401.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.434 I print_info: LF token         = 187 'Ċ'
0.00.401.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.435 I print_info: max token length = 1024
0.00.401.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.789 I load_tensors: offloading output layer to GPU
0.00.546.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.800 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.802 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.217 I llama_context: constructing llama_context
0.00.915.225 I llama_context: n_seq_max     = 1
0.00.915.225 I llama_context: n_ctx         = 2048
0.00.915.226 I llama_context: n_ctx_per_seq = 2048
0.00.915.226 I llama_context: n_batch       = 512
0.00.915.227 I llama_context: n_ubatch      = 512
0.00.915.227 I llama_context: causal_attn   = 1
0.00.915.228 I llama_context: flash_attn    = 0
0.00.915.235 I llama_context: freq_base     = 10000.0
0.00.915.236 I llama_context: freq_scale    = 1
0.00.916.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.038 I llama_context: graph nodes  = 1415
0.00.935.038 I llama_context: graph splits = 2
0.00.935.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.934 I 
0.01.007.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.047 I perplexity: tokenizing the input ..
0.01.757.153 I perplexity: tokenization took 750.094 ms
0.01.757.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.853 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.984.268 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.987.171 I llama_perf_context_print:        load time =     717.06 ms
0.03.987.174 I llama_perf_context_print: prompt eval time =    1872.61 ms /  8192 tokens (    0.23 ms per token,  4374.65 tokens per second)
0.03.987.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.178 I llama_perf_context_print:       total time =    2980.25 ms /  8193 tokens

real	0m4.303s
user	0m4.247s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.825 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.362 I llama_model_loader: - type  f32:  258 tensors
0.00.297.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.367 I print_info: file format = GGUF V3 (latest)
0.00.297.367 I print_info: file type   = Q4_0
0.00.297.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.970 I load: special tokens cache size = 25
0.00.371.317 I load: token to piece cache size = 0.2984 MB
0.00.371.342 I print_info: arch             = gptneox
0.00.371.344 I print_info: vocab_only       = 0
0.00.371.344 I print_info: n_ctx_train      = 2048
0.00.371.345 I print_info: n_embd           = 2560
0.00.371.345 I print_info: n_layer          = 32
0.00.371.368 I print_info: n_head           = 32
0.00.371.371 I print_info: n_head_kv        = 32
0.00.371.371 I print_info: n_rot            = 20
0.00.371.371 I print_info: n_swa            = 0
0.00.371.373 I print_info: is_swa_any       = 0
0.00.371.373 I print_info: n_embd_head_k    = 80
0.00.371.374 I print_info: n_embd_head_v    = 80
0.00.371.376 I print_info: n_gqa            = 1
0.00.371.378 I print_info: n_embd_k_gqa     = 2560
0.00.371.380 I print_info: n_embd_v_gqa     = 2560
0.00.371.382 I print_info: f_norm_eps       = 1.0e-05
0.00.371.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.389 I print_info: f_logit_scale    = 0.0e+00
0.00.371.389 I print_info: f_attn_scale     = 0.0e+00
0.00.371.390 I print_info: n_ff             = 10240
0.00.371.392 I print_info: n_expert         = 0
0.00.371.393 I print_info: n_expert_used    = 0
0.00.371.393 I print_info: causal attn      = 1
0.00.371.394 I print_info: pooling type     = 0
0.00.371.394 I print_info: rope type        = 2
0.00.371.394 I print_info: rope scaling     = linear
0.00.371.397 I print_info: freq_base_train  = 10000.0
0.00.371.398 I print_info: freq_scale_train = 1
0.00.371.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.400 I print_info: rope_finetuned   = unknown
0.00.371.401 I print_info: ssm_d_conv       = 0
0.00.371.402 I print_info: ssm_d_inner      = 0
0.00.371.402 I print_info: ssm_d_state      = 0
0.00.371.404 I print_info: ssm_dt_rank      = 0
0.00.371.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.405 I print_info: model type       = 2.8B
0.00.371.406 I print_info: model params     = 2.78 B
0.00.371.407 I print_info: general.name     = 2.8B
0.00.371.410 I print_info: vocab type       = BPE
0.00.371.412 I print_info: n_vocab          = 50304
0.00.371.412 I print_info: n_merges         = 50009
0.00.371.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.416 I print_info: LF token         = 187 'Ċ'
0.00.371.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.417 I print_info: max token length = 1024
0.00.371.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.069 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.075 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.085 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.087 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.316 I llama_context: constructing llama_context
0.00.552.324 I llama_context: n_seq_max     = 1
0.00.552.325 I llama_context: n_ctx         = 2048
0.00.552.325 I llama_context: n_ctx_per_seq = 2048
0.00.552.326 I llama_context: n_batch       = 2048
0.00.552.326 I llama_context: n_ubatch      = 512
0.00.552.327 I llama_context: causal_attn   = 1
0.00.552.327 I llama_context: flash_attn    = 0
0.00.552.333 I llama_context: freq_base     = 10000.0
0.00.552.334 I llama_context: freq_scale    = 1
0.00.552.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.052 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.507 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.514 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.515 I llama_context: graph nodes  = 1415
0.00.709.515 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.076.759 I llama_context: constructing llama_context
0.02.076.785 I llama_context: n_seq_max     = 1
0.02.076.785 I llama_context: n_ctx         = 2048
0.02.076.786 I llama_context: n_ctx_per_seq = 2048
0.02.076.786 I llama_context: n_batch       = 2048
0.02.076.786 I llama_context: n_ubatch      = 512
0.02.076.787 I llama_context: causal_attn   = 1
0.02.076.788 I llama_context: flash_attn    = 0
0.02.076.794 I llama_context: freq_base     = 10000.0
0.02.076.796 I llama_context: freq_scale    = 1
0.02.076.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.077.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.077.563 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.214.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.235.352 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.235.361 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.235.362 I llama_context: graph nodes  = 1415
0.02.235.362 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.270.726 I llama_context: constructing llama_context
0.03.270.743 I llama_context: n_seq_max     = 1
0.03.270.744 I llama_context: n_ctx         = 2048
0.03.270.744 I llama_context: n_ctx_per_seq = 2048
0.03.270.745 I llama_context: n_batch       = 2048
0.03.270.745 I llama_context: n_ubatch      = 512
0.03.270.746 I llama_context: causal_attn   = 1
0.03.270.747 I llama_context: flash_attn    = 0
0.03.270.753 I llama_context: freq_base     = 10000.0
0.03.270.754 I llama_context: freq_scale    = 1
0.03.270.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.271.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.271.588 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.408.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.429.332 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.429.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.429.340 I llama_context: graph nodes  = 1415
0.03.429.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.353s
user	0m15.743s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.537 I llama_model_loader: - type  f32:  258 tensors
0.00.291.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.541 I print_info: file format = GGUF V3 (latest)
0.00.291.542 I print_info: file type   = Q4_0
0.00.291.544 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.595 I load: special tokens cache size = 25
0.00.367.822 I load: token to piece cache size = 0.2984 MB
0.00.367.843 I print_info: arch             = gptneox
0.00.367.843 I print_info: vocab_only       = 0
0.00.367.844 I print_info: n_ctx_train      = 2048
0.00.367.844 I print_info: n_embd           = 2560
0.00.367.845 I print_info: n_layer          = 32
0.00.367.862 I print_info: n_head           = 32
0.00.367.864 I print_info: n_head_kv        = 32
0.00.367.864 I print_info: n_rot            = 20
0.00.367.865 I print_info: n_swa            = 0
0.00.367.866 I print_info: is_swa_any       = 0
0.00.367.867 I print_info: n_embd_head_k    = 80
0.00.367.868 I print_info: n_embd_head_v    = 80
0.00.367.870 I print_info: n_gqa            = 1
0.00.367.873 I print_info: n_embd_k_gqa     = 2560
0.00.367.875 I print_info: n_embd_v_gqa     = 2560
0.00.367.876 I print_info: f_norm_eps       = 1.0e-05
0.00.367.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.880 I print_info: f_logit_scale    = 0.0e+00
0.00.367.880 I print_info: f_attn_scale     = 0.0e+00
0.00.367.882 I print_info: n_ff             = 10240
0.00.367.883 I print_info: n_expert         = 0
0.00.367.883 I print_info: n_expert_used    = 0
0.00.367.884 I print_info: causal attn      = 1
0.00.367.884 I print_info: pooling type     = 0
0.00.367.885 I print_info: rope type        = 2
0.00.367.885 I print_info: rope scaling     = linear
0.00.367.887 I print_info: freq_base_train  = 10000.0
0.00.367.887 I print_info: freq_scale_train = 1
0.00.367.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.888 I print_info: rope_finetuned   = unknown
0.00.367.889 I print_info: ssm_d_conv       = 0
0.00.367.890 I print_info: ssm_d_inner      = 0
0.00.367.891 I print_info: ssm_d_state      = 0
0.00.367.892 I print_info: ssm_dt_rank      = 0
0.00.367.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.893 I print_info: model type       = 2.8B
0.00.367.894 I print_info: model params     = 2.78 B
0.00.367.895 I print_info: general.name     = 2.8B
0.00.367.898 I print_info: vocab type       = BPE
0.00.367.899 I print_info: n_vocab          = 50304
0.00.367.900 I print_info: n_merges         = 50009
0.00.367.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.906 I print_info: LF token         = 187 'Ċ'
0.00.367.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.908 I print_info: max token length = 1024
0.00.367.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.749 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.759 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.770 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.771 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.028 I llama_context: constructing llama_context
0.00.549.035 I llama_context: n_seq_max     = 1
0.00.549.036 I llama_context: n_ctx         = 2048
0.00.549.036 I llama_context: n_ctx_per_seq = 2048
0.00.549.037 I llama_context: n_batch       = 2048
0.00.549.037 I llama_context: n_ubatch      = 512
0.00.549.038 I llama_context: causal_attn   = 1
0.00.549.038 I llama_context: flash_attn    = 1
0.00.549.043 I llama_context: freq_base     = 10000.0
0.00.549.044 I llama_context: freq_scale    = 1
0.00.549.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.793 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.859 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.868 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.869 I llama_context: graph nodes  = 1288
0.00.712.870 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.856.243 I llama_context: constructing llama_context
0.01.856.263 I llama_context: n_seq_max     = 1
0.01.856.264 I llama_context: n_ctx         = 2048
0.01.856.265 I llama_context: n_ctx_per_seq = 2048
0.01.856.265 I llama_context: n_batch       = 2048
0.01.856.266 I llama_context: n_ubatch      = 512
0.01.856.266 I llama_context: causal_attn   = 1
0.01.856.267 I llama_context: flash_attn    = 1
0.01.856.273 I llama_context: freq_base     = 10000.0
0.01.856.296 I llama_context: freq_scale    = 1
0.01.856.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.856.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.857.207 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.994.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.015.661 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.015.669 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.015.670 I llama_context: graph nodes  = 1288
0.02.015.671 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.879.917 I llama_context: constructing llama_context
0.02.879.939 I llama_context: n_seq_max     = 1
0.02.879.940 I llama_context: n_ctx         = 2048
0.02.879.940 I llama_context: n_ctx_per_seq = 2048
0.02.879.941 I llama_context: n_batch       = 2048
0.02.879.941 I llama_context: n_ubatch      = 512
0.02.879.942 I llama_context: causal_attn   = 1
0.02.879.943 I llama_context: flash_attn    = 1
0.02.879.949 I llama_context: freq_base     = 10000.0
0.02.879.951 I llama_context: freq_scale    = 1
0.02.879.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.880.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.941 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.017.917 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.039.651 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.039.659 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.039.660 I llama_context: graph nodes  = 1288
0.03.039.661 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.302s
user	0m14.574s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.823 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.990 I llama_model_loader: - type  f32:  258 tensors
0.00.300.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.994 I print_info: file format = GGUF V3 (latest)
0.00.300.995 I print_info: file type   = Q4_0
0.00.300.998 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.914 I load: special tokens cache size = 25
0.00.378.056 I load: token to piece cache size = 0.2984 MB
0.00.378.081 I print_info: arch             = gptneox
0.00.378.082 I print_info: vocab_only       = 0
0.00.378.083 I print_info: n_ctx_train      = 2048
0.00.378.084 I print_info: n_embd           = 2560
0.00.378.085 I print_info: n_layer          = 32
0.00.378.108 I print_info: n_head           = 32
0.00.378.110 I print_info: n_head_kv        = 32
0.00.378.111 I print_info: n_rot            = 20
0.00.378.111 I print_info: n_swa            = 0
0.00.378.113 I print_info: is_swa_any       = 0
0.00.378.113 I print_info: n_embd_head_k    = 80
0.00.378.114 I print_info: n_embd_head_v    = 80
0.00.378.116 I print_info: n_gqa            = 1
0.00.378.118 I print_info: n_embd_k_gqa     = 2560
0.00.378.120 I print_info: n_embd_v_gqa     = 2560
0.00.378.121 I print_info: f_norm_eps       = 1.0e-05
0.00.378.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.128 I print_info: f_logit_scale    = 0.0e+00
0.00.378.129 I print_info: f_attn_scale     = 0.0e+00
0.00.378.130 I print_info: n_ff             = 10240
0.00.378.130 I print_info: n_expert         = 0
0.00.378.131 I print_info: n_expert_used    = 0
0.00.378.131 I print_info: causal attn      = 1
0.00.378.132 I print_info: pooling type     = 0
0.00.378.132 I print_info: rope type        = 2
0.00.378.132 I print_info: rope scaling     = linear
0.00.378.134 I print_info: freq_base_train  = 10000.0
0.00.378.135 I print_info: freq_scale_train = 1
0.00.378.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.136 I print_info: rope_finetuned   = unknown
0.00.378.136 I print_info: ssm_d_conv       = 0
0.00.378.137 I print_info: ssm_d_inner      = 0
0.00.378.137 I print_info: ssm_d_state      = 0
0.00.378.138 I print_info: ssm_dt_rank      = 0
0.00.378.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.141 I print_info: model type       = 2.8B
0.00.378.141 I print_info: model params     = 2.78 B
0.00.378.142 I print_info: general.name     = 2.8B
0.00.378.145 I print_info: vocab type       = BPE
0.00.378.146 I print_info: n_vocab          = 50304
0.00.378.147 I print_info: n_merges         = 50009
0.00.378.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.152 I print_info: LF token         = 187 'Ċ'
0.00.378.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.153 I print_info: max token length = 1024
0.00.378.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.203 I load_tensors: offloading output layer to GPU
0.00.484.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.216 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.569 I llama_context: constructing llama_context
0.00.761.577 I llama_context: n_seq_max     = 1
0.00.761.577 I llama_context: n_ctx         = 2048
0.00.761.578 I llama_context: n_ctx_per_seq = 2048
0.00.761.578 I llama_context: n_batch       = 2048
0.00.761.579 I llama_context: n_ubatch      = 512
0.00.761.579 I llama_context: causal_attn   = 1
0.00.761.580 I llama_context: flash_attn    = 0
0.00.761.587 I llama_context: freq_base     = 10000.0
0.00.761.588 I llama_context: freq_scale    = 1
0.00.763.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.235 I llama_context: graph nodes  = 1415
0.00.790.236 I llama_context: graph splits = 2
0.00.790.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.784.161 I llama_context: constructing llama_context
0.01.784.172 I llama_context: n_seq_max     = 1
0.01.784.172 I llama_context: n_ctx         = 2048
0.01.784.173 I llama_context: n_ctx_per_seq = 2048
0.01.784.173 I llama_context: n_batch       = 2048
0.01.784.173 I llama_context: n_ubatch      = 512
0.01.784.174 I llama_context: causal_attn   = 1
0.01.784.174 I llama_context: flash_attn    = 0
0.01.784.180 I llama_context: freq_base     = 10000.0
0.01.784.181 I llama_context: freq_scale    = 1
0.01.784.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.784.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.785.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.802.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.802.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.802.462 I llama_context: graph nodes  = 1415
0.01.802.462 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.501.165 I llama_context: constructing llama_context
0.02.501.178 I llama_context: n_seq_max     = 1
0.02.501.178 I llama_context: n_ctx         = 2048
0.02.501.179 I llama_context: n_ctx_per_seq = 2048
0.02.501.179 I llama_context: n_batch       = 2048
0.02.501.180 I llama_context: n_ubatch      = 512
0.02.501.180 I llama_context: causal_attn   = 1
0.02.501.181 I llama_context: flash_attn    = 0
0.02.501.187 I llama_context: freq_base     = 10000.0
0.02.501.188 I llama_context: freq_scale    = 1
0.02.501.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.501.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.502.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.519.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.519.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.519.502 I llama_context: graph nodes  = 1415
0.02.519.503 I llama_context: graph splits = 2
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

real	0m4.782s
user	0m3.999s
sys	0m0.781s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.856 I llama_model_loader: - type  f32:  258 tensors
0.00.290.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.861 I print_info: file format = GGUF V3 (latest)
0.00.290.861 I print_info: file type   = Q4_0
0.00.290.864 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.803 I load: special tokens cache size = 25
0.00.362.965 I load: token to piece cache size = 0.2984 MB
0.00.362.990 I print_info: arch             = gptneox
0.00.362.991 I print_info: vocab_only       = 0
0.00.362.992 I print_info: n_ctx_train      = 2048
0.00.362.992 I print_info: n_embd           = 2560
0.00.362.992 I print_info: n_layer          = 32
0.00.363.014 I print_info: n_head           = 32
0.00.363.016 I print_info: n_head_kv        = 32
0.00.363.016 I print_info: n_rot            = 20
0.00.363.017 I print_info: n_swa            = 0
0.00.363.019 I print_info: is_swa_any       = 0
0.00.363.020 I print_info: n_embd_head_k    = 80
0.00.363.020 I print_info: n_embd_head_v    = 80
0.00.363.022 I print_info: n_gqa            = 1
0.00.363.024 I print_info: n_embd_k_gqa     = 2560
0.00.363.026 I print_info: n_embd_v_gqa     = 2560
0.00.363.029 I print_info: f_norm_eps       = 1.0e-05
0.00.363.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.032 I print_info: f_logit_scale    = 0.0e+00
0.00.363.032 I print_info: f_attn_scale     = 0.0e+00
0.00.363.034 I print_info: n_ff             = 10240
0.00.363.034 I print_info: n_expert         = 0
0.00.363.036 I print_info: n_expert_used    = 0
0.00.363.037 I print_info: causal attn      = 1
0.00.363.037 I print_info: pooling type     = 0
0.00.363.038 I print_info: rope type        = 2
0.00.363.039 I print_info: rope scaling     = linear
0.00.363.041 I print_info: freq_base_train  = 10000.0
0.00.363.043 I print_info: freq_scale_train = 1
0.00.363.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.044 I print_info: rope_finetuned   = unknown
0.00.363.044 I print_info: ssm_d_conv       = 0
0.00.363.045 I print_info: ssm_d_inner      = 0
0.00.363.045 I print_info: ssm_d_state      = 0
0.00.363.046 I print_info: ssm_dt_rank      = 0
0.00.363.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.048 I print_info: model type       = 2.8B
0.00.363.049 I print_info: model params     = 2.78 B
0.00.363.049 I print_info: general.name     = 2.8B
0.00.363.058 I print_info: vocab type       = BPE
0.00.363.060 I print_info: n_vocab          = 50304
0.00.363.060 I print_info: n_merges         = 50009
0.00.363.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.063 I print_info: LF token         = 187 'Ċ'
0.00.363.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.065 I print_info: max token length = 1024
0.00.363.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.849 I load_tensors: offloading output layer to GPU
0.00.464.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.859 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.861 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.459 I llama_context: constructing llama_context
0.00.726.466 I llama_context: n_seq_max     = 1
0.00.726.467 I llama_context: n_ctx         = 2048
0.00.726.467 I llama_context: n_ctx_per_seq = 2048
0.00.726.468 I llama_context: n_batch       = 2048
0.00.726.468 I llama_context: n_ubatch      = 512
0.00.726.469 I llama_context: causal_attn   = 1
0.00.726.469 I llama_context: flash_attn    = 1
0.00.726.475 I llama_context: freq_base     = 10000.0
0.00.726.476 I llama_context: freq_scale    = 1
0.00.727.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.371 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.379 I llama_context: graph nodes  = 1288
0.00.746.379 I llama_context: graph splits = 2
0.00.746.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.877 I llama_context: constructing llama_context
0.00.942.888 I llama_context: n_seq_max     = 1
0.00.942.889 I llama_context: n_ctx         = 2048
0.00.942.889 I llama_context: n_ctx_per_seq = 2048
0.00.942.890 I llama_context: n_batch       = 2048
0.00.942.890 I llama_context: n_ubatch      = 512
0.00.942.891 I llama_context: causal_attn   = 1
0.00.942.891 I llama_context: flash_attn    = 1
0.00.942.898 I llama_context: freq_base     = 10000.0
0.00.942.899 I llama_context: freq_scale    = 1
0.00.942.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.272 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.281 I llama_context: graph nodes  = 1288
0.00.961.281 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.578 I llama_context: constructing llama_context
0.01.131.587 I llama_context: n_seq_max     = 1
0.01.131.588 I llama_context: n_ctx         = 2048
0.01.131.588 I llama_context: n_ctx_per_seq = 2048
0.01.131.589 I llama_context: n_batch       = 2048
0.01.131.589 I llama_context: n_ubatch      = 512
0.01.131.590 I llama_context: causal_attn   = 1
0.01.131.590 I llama_context: flash_attn    = 1
0.01.131.594 I llama_context: freq_base     = 10000.0
0.01.131.595 I llama_context: freq_scale    = 1
0.01.131.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.061 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.069 I llama_context: graph nodes  = 1288
0.01.150.070 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.903s
sys	0m0.703s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.03user 4.78system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900700maxresident)k
0inputs+56outputs (0major+1472459minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.85system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890240maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
