## Summary

- status:  SUCCESS ✅
- runtime: 18:40.93
- date:    Fri Jun 20 08:12:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9230dbe2c757e2d5071329095727d0fa9d4b85c4
- author:  Charles Xu
```
ggml: Update KleidiAI to v1.9.0 (#14277)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  249.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 349.16 sec*proc (35 tests)

Total Test time (real) = 349.19 sec

real	5m49.226s
user	14m19.917s
sys	0m24.630s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
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
main    = 102.57 sec*proc (35 tests)

Total Test time (real) = 102.59 sec

real	1m42.628s
user	2m2.622s
sys	0m25.102s
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
0.00.000.328 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.546 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.605 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.625 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.630 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.630 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.631 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.632 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.880 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.942 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.949 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.950 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.953 I llama_model_loader: - type  f32:  124 tensors
0.00.291.955 I llama_model_loader: - type  f16:   73 tensors
0.00.291.957 I print_info: file format = GGUF V3 (latest)
0.00.291.957 I print_info: file type   = F16
0.00.291.961 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.337 I load: special tokens cache size = 5
0.00.316.393 I load: token to piece cache size = 0.2032 MB
0.00.316.412 I print_info: arch             = bert
0.00.316.412 I print_info: vocab_only       = 0
0.00.316.413 I print_info: n_ctx_train      = 512
0.00.316.413 I print_info: n_embd           = 384
0.00.316.414 I print_info: n_layer          = 12
0.00.316.432 I print_info: n_head           = 12
0.00.316.435 I print_info: n_head_kv        = 12
0.00.316.435 I print_info: n_rot            = 32
0.00.316.436 I print_info: n_swa            = 0
0.00.316.437 I print_info: is_swa_any       = 0
0.00.316.438 I print_info: n_embd_head_k    = 32
0.00.316.438 I print_info: n_embd_head_v    = 32
0.00.316.440 I print_info: n_gqa            = 1
0.00.316.441 I print_info: n_embd_k_gqa     = 384
0.00.316.443 I print_info: n_embd_v_gqa     = 384
0.00.316.445 I print_info: f_norm_eps       = 1.0e-12
0.00.316.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.449 I print_info: f_logit_scale    = 0.0e+00
0.00.316.450 I print_info: f_attn_scale     = 0.0e+00
0.00.316.452 I print_info: n_ff             = 1536
0.00.316.453 I print_info: n_expert         = 0
0.00.316.454 I print_info: n_expert_used    = 0
0.00.316.454 I print_info: causal attn      = 0
0.00.316.455 I print_info: pooling type     = 2
0.00.316.456 I print_info: rope type        = 2
0.00.316.456 I print_info: rope scaling     = linear
0.00.316.458 I print_info: freq_base_train  = 10000.0
0.00.316.458 I print_info: freq_scale_train = 1
0.00.316.464 I print_info: n_ctx_orig_yarn  = 512
0.00.316.465 I print_info: rope_finetuned   = unknown
0.00.316.465 I print_info: ssm_d_conv       = 0
0.00.316.465 I print_info: ssm_d_inner      = 0
0.00.316.466 I print_info: ssm_d_state      = 0
0.00.316.467 I print_info: ssm_dt_rank      = 0
0.00.316.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.468 I print_info: n_cls_out        = 1
0.00.316.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.470 I print_info: model type       = 33M
0.00.316.472 I print_info: model params     = 33.21 M
0.00.316.473 I print_info: general.name     = Bge Small
0.00.316.476 I print_info: vocab type       = WPM
0.00.316.477 I print_info: n_vocab          = 30522
0.00.316.478 I print_info: n_merges         = 0
0.00.316.479 I print_info: BOS token        = 101 '[CLS]'
0.00.316.479 I print_info: UNK token        = 100 '[UNK]'
0.00.316.480 I print_info: SEP token        = 102 '[SEP]'
0.00.316.480 I print_info: PAD token        = 0 '[PAD]'
0.00.316.481 I print_info: MASK token       = 103 '[MASK]'
0.00.316.481 I print_info: LF token         = 0 '[PAD]'
0.00.316.482 I print_info: max token length = 21
0.00.316.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.610 I load_tensors: offloading output layer to GPU
0.00.322.611 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.616 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.617 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.495 I llama_context: constructing llama_context
0.00.335.501 I llama_context: n_seq_max     = 1
0.00.335.502 I llama_context: n_ctx         = 512
0.00.335.502 I llama_context: n_ctx_per_seq = 512
0.00.335.503 I llama_context: n_batch       = 2048
0.00.335.503 I llama_context: n_ubatch      = 2048
0.00.335.504 I llama_context: causal_attn   = 0
0.00.335.505 I llama_context: flash_attn    = 0
0.00.335.509 I llama_context: freq_base     = 10000.0
0.00.335.510 I llama_context: freq_scale    = 1
0.00.336.816 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.240 I 
0.00.380.336 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.414.553 I llama_perf_context_print:        load time =     102.51 ms
0.00.414.556 I llama_perf_context_print: prompt eval time =      32.18 ms /     9 tokens (    3.58 ms per token,   279.68 tokens per second)
0.00.414.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.559 I llama_perf_context_print:       total time =      34.33 ms /    10 tokens

real	0m0.695s
user	0m0.183s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.251 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.307 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.308 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.330 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.331 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.650 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.657 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.659 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.660 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.277.663 I llama_model_loader: - type  f32:  124 tensors
0.00.277.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.666 I print_info: file format = GGUF V3 (latest)
0.00.277.667 I print_info: file type   = Q8_0
0.00.277.670 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.497 I load: special tokens cache size = 5
0.00.302.569 I load: token to piece cache size = 0.2032 MB
0.00.302.587 I print_info: arch             = bert
0.00.302.588 I print_info: vocab_only       = 0
0.00.302.588 I print_info: n_ctx_train      = 512
0.00.302.589 I print_info: n_embd           = 384
0.00.302.590 I print_info: n_layer          = 12
0.00.302.607 I print_info: n_head           = 12
0.00.302.613 I print_info: n_head_kv        = 12
0.00.302.614 I print_info: n_rot            = 32
0.00.302.614 I print_info: n_swa            = 0
0.00.302.615 I print_info: is_swa_any       = 0
0.00.302.616 I print_info: n_embd_head_k    = 32
0.00.302.616 I print_info: n_embd_head_v    = 32
0.00.302.618 I print_info: n_gqa            = 1
0.00.302.620 I print_info: n_embd_k_gqa     = 384
0.00.302.622 I print_info: n_embd_v_gqa     = 384
0.00.302.624 I print_info: f_norm_eps       = 1.0e-12
0.00.302.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.626 I print_info: f_logit_scale    = 0.0e+00
0.00.302.627 I print_info: f_attn_scale     = 0.0e+00
0.00.302.629 I print_info: n_ff             = 1536
0.00.302.629 I print_info: n_expert         = 0
0.00.302.630 I print_info: n_expert_used    = 0
0.00.302.630 I print_info: causal attn      = 0
0.00.302.630 I print_info: pooling type     = 2
0.00.302.632 I print_info: rope type        = 2
0.00.302.632 I print_info: rope scaling     = linear
0.00.302.633 I print_info: freq_base_train  = 10000.0
0.00.302.634 I print_info: freq_scale_train = 1
0.00.302.634 I print_info: n_ctx_orig_yarn  = 512
0.00.302.636 I print_info: rope_finetuned   = unknown
0.00.302.636 I print_info: ssm_d_conv       = 0
0.00.302.637 I print_info: ssm_d_inner      = 0
0.00.302.637 I print_info: ssm_d_state      = 0
0.00.302.638 I print_info: ssm_dt_rank      = 0
0.00.302.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.638 I print_info: n_cls_out        = 1
0.00.302.640 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.640 I print_info: model type       = 33M
0.00.302.642 I print_info: model params     = 33.21 M
0.00.302.642 I print_info: general.name     = Bge Small
0.00.302.646 I print_info: vocab type       = WPM
0.00.302.647 I print_info: n_vocab          = 30522
0.00.302.647 I print_info: n_merges         = 0
0.00.302.648 I print_info: BOS token        = 101 '[CLS]'
0.00.302.648 I print_info: UNK token        = 100 '[UNK]'
0.00.302.649 I print_info: SEP token        = 102 '[SEP]'
0.00.302.649 I print_info: PAD token        = 0 '[PAD]'
0.00.302.650 I print_info: MASK token       = 103 '[MASK]'
0.00.302.651 I print_info: LF token         = 0 '[PAD]'
0.00.302.651 I print_info: max token length = 21
0.00.302.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.551 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.559 I load_tensors: offloading output layer to GPU
0.00.306.560 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.566 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.568 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.082 I llama_context: constructing llama_context
0.00.315.088 I llama_context: n_seq_max     = 1
0.00.315.089 I llama_context: n_ctx         = 512
0.00.315.089 I llama_context: n_ctx_per_seq = 512
0.00.315.090 I llama_context: n_batch       = 2048
0.00.315.090 I llama_context: n_ubatch      = 2048
0.00.315.090 I llama_context: causal_attn   = 0
0.00.315.091 I llama_context: flash_attn    = 0
0.00.315.094 I llama_context: freq_base     = 10000.0
0.00.315.095 I llama_context: freq_scale    = 1
0.00.316.286 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.311 I 
0.00.362.403 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.249 I llama_perf_context_print:        load time =      95.87 ms
0.00.379.252 I llama_perf_context_print: prompt eval time =      14.78 ms /     9 tokens (    1.64 ms per token,   608.97 tokens per second)
0.00.379.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.254 I llama_perf_context_print:       total time =      16.95 ms /    10 tokens

real	0m0.655s
user	0m0.175s
sys	0m0.495s
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
0.00.000.317 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.541 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.575 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.582 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.583 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.691 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.692 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.693 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.695 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.697 I llama_model_loader: - type  f32:   40 tensors
0.00.309.698 I llama_model_loader: - type  f16:   26 tensors
0.00.309.702 I print_info: file format = GGUF V3 (latest)
0.00.309.703 I print_info: file type   = F16
0.00.309.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.233 W load: empty token at index 5
0.00.338.233 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.483 I load: special tokens cache size = 5
0.00.891.086 I load: token to piece cache size = 1.5060 MB
0.00.891.116 I print_info: arch             = jina-bert-v2
0.00.891.117 I print_info: vocab_only       = 0
0.00.891.118 I print_info: n_ctx_train      = 8192
0.00.891.119 I print_info: n_embd           = 384
0.00.891.119 I print_info: n_layer          = 4
0.00.891.152 I print_info: n_head           = 12
0.00.891.158 I print_info: n_head_kv        = 12
0.00.891.158 I print_info: n_rot            = 32
0.00.891.159 I print_info: n_swa            = 0
0.00.891.161 I print_info: is_swa_any       = 0
0.00.891.161 I print_info: n_embd_head_k    = 32
0.00.891.162 I print_info: n_embd_head_v    = 32
0.00.891.164 I print_info: n_gqa            = 1
0.00.891.165 I print_info: n_embd_k_gqa     = 384
0.00.891.167 I print_info: n_embd_v_gqa     = 384
0.00.891.170 I print_info: f_norm_eps       = 1.0e-12
0.00.891.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.173 I print_info: f_logit_scale    = 0.0e+00
0.00.891.174 I print_info: f_attn_scale     = 0.0e+00
0.00.891.176 I print_info: n_ff             = 1536
0.00.891.176 I print_info: n_expert         = 0
0.00.891.177 I print_info: n_expert_used    = 0
0.00.891.177 I print_info: causal attn      = 0
0.00.891.177 I print_info: pooling type     = -1
0.00.891.178 I print_info: rope type        = -1
0.00.891.179 I print_info: rope scaling     = linear
0.00.891.181 I print_info: freq_base_train  = 10000.0
0.00.891.181 I print_info: freq_scale_train = 1
0.00.891.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.182 I print_info: rope_finetuned   = unknown
0.00.891.183 I print_info: ssm_d_conv       = 0
0.00.891.183 I print_info: ssm_d_inner      = 0
0.00.891.184 I print_info: ssm_d_state      = 0
0.00.891.185 I print_info: ssm_dt_rank      = 0
0.00.891.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.187 I print_info: model type       = 33M
0.00.891.190 I print_info: model params     = 32.90 M
0.00.891.191 I print_info: general.name     = Jina Bert Implementation
0.00.891.194 I print_info: vocab type       = BPE
0.00.891.196 I print_info: n_vocab          = 61056
0.00.891.196 I print_info: n_merges         = 39382
0.00.891.198 I print_info: BOS token        = 0 '<s>'
0.00.891.199 I print_info: EOS token        = 2 '</s>'
0.00.891.199 I print_info: UNK token        = 3 '<unk>'
0.00.891.200 I print_info: SEP token        = 2 '</s>'
0.00.891.200 I print_info: PAD token        = 1 '<pad>'
0.00.891.201 I print_info: MASK token       = 4 '<mask>'
0.00.891.201 I print_info: EOG token        = 2 '</s>'
0.00.891.203 I print_info: max token length = 45
0.00.891.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.142 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.149 I load_tensors: offloading output layer to GPU
0.00.896.150 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.155 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.156 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.901.755 I llama_context: constructing llama_context
0.00.901.761 I llama_context: n_seq_max     = 1
0.00.901.762 I llama_context: n_ctx         = 8192
0.00.901.762 I llama_context: n_ctx_per_seq = 8192
0.00.901.763 I llama_context: n_batch       = 2048
0.00.901.763 I llama_context: n_ubatch      = 2048
0.00.901.763 I llama_context: causal_attn   = 0
0.00.901.764 I llama_context: flash_attn    = 0
0.00.901.767 I llama_context: freq_base     = 10000.0
0.00.901.768 I llama_context: freq_scale    = 1
0.00.903.034 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.912.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.740 I 
0.00.959.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.116 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.122 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.132 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.132 I main: number of tokens in prompt = 13
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


0.00.960.141 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.142 I main: number of tokens in prompt = 40
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


0.00.960.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.985.065 I llama_perf_context_print:        load time =     679.09 ms
0.00.985.068 I llama_perf_context_print: prompt eval time =      24.55 ms /    62 tokens (    0.40 ms per token,  2525.46 tokens per second)
0.00.985.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.071 I llama_perf_context_print:       total time =      25.34 ms /    63 tokens

real	0m1.278s
user	0m0.697s
sys	0m0.573s
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
0.00.000.184 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.306.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.868 I llama_model_loader: - type  f32:  258 tensors
0.00.339.869 I llama_model_loader: - type  f16:  130 tensors
0.00.339.872 I print_info: file format = GGUF V3 (latest)
0.00.339.873 I print_info: file type   = all F32 (guessed)
0.00.339.877 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.483 I load: special tokens cache size = 25
0.00.417.651 I load: token to piece cache size = 0.2984 MB
0.00.417.740 I print_info: arch             = gptneox
0.00.417.745 I print_info: vocab_only       = 0
0.00.417.748 I print_info: n_ctx_train      = 2048
0.00.417.748 I print_info: n_embd           = 2560
0.00.417.749 I print_info: n_layer          = 32
0.00.417.815 I print_info: n_head           = 32
0.00.417.823 I print_info: n_head_kv        = 32
0.00.417.823 I print_info: n_rot            = 20
0.00.417.824 I print_info: n_swa            = 0
0.00.417.826 I print_info: is_swa_any       = 0
0.00.417.828 I print_info: n_embd_head_k    = 80
0.00.417.828 I print_info: n_embd_head_v    = 80
0.00.417.832 I print_info: n_gqa            = 1
0.00.417.834 I print_info: n_embd_k_gqa     = 2560
0.00.417.836 I print_info: n_embd_v_gqa     = 2560
0.00.417.838 I print_info: f_norm_eps       = 1.0e-05
0.00.417.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.844 I print_info: f_logit_scale    = 0.0e+00
0.00.417.845 I print_info: f_attn_scale     = 0.0e+00
0.00.417.846 I print_info: n_ff             = 10240
0.00.417.847 I print_info: n_expert         = 0
0.00.417.847 I print_info: n_expert_used    = 0
0.00.417.847 I print_info: causal attn      = 1
0.00.417.848 I print_info: pooling type     = 0
0.00.417.848 I print_info: rope type        = 2
0.00.417.849 I print_info: rope scaling     = linear
0.00.417.850 I print_info: freq_base_train  = 10000.0
0.00.417.851 I print_info: freq_scale_train = 1
0.00.417.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.852 I print_info: rope_finetuned   = unknown
0.00.417.853 I print_info: ssm_d_conv       = 0
0.00.417.854 I print_info: ssm_d_inner      = 0
0.00.417.854 I print_info: ssm_d_state      = 0
0.00.417.855 I print_info: ssm_dt_rank      = 0
0.00.417.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.856 I print_info: model type       = 2.8B
0.00.417.858 I print_info: model params     = 2.78 B
0.00.417.858 I print_info: general.name     = 2.8B
0.00.417.863 I print_info: vocab type       = BPE
0.00.417.865 I print_info: n_vocab          = 50304
0.00.417.866 I print_info: n_merges         = 50009
0.00.417.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.870 I print_info: LF token         = 187 'Ċ'
0.00.417.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.872 I print_info: max token length = 1024
0.00.417.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.777 I load_tensors: offloading output layer to GPU
0.00.751.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.788 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.789 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.592.947 I llama_context: constructing llama_context
0.01.592.954 I llama_context: n_seq_max     = 1
0.01.592.955 I llama_context: n_ctx         = 2048
0.01.592.955 I llama_context: n_ctx_per_seq = 2048
0.01.592.956 I llama_context: n_batch       = 2048
0.01.592.957 I llama_context: n_ubatch      = 512
0.01.592.957 I llama_context: causal_attn   = 1
0.01.592.958 I llama_context: flash_attn    = 0
0.01.592.964 I llama_context: freq_base     = 10000.0
0.01.592.965 I llama_context: freq_scale    = 1
0.01.594.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.210 I llama_context: graph nodes  = 1415
0.01.612.211 I llama_context: graph splits = 2
0.01.612.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.612.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.480 I main: llama threadpool init, n_threads = 1
0.01.692.500 I 
0.01.692.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.692.593 I 
0.01.692.736 I sampler seed: 1234
0.01.692.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.757 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.308.151 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.04.308.156 I llama_perf_context_print:        load time =    1383.78 ms
0.04.308.158 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.38 tokens per second)
0.04.308.160 I llama_perf_context_print:        eval time =    2563.68 ms /   255 runs   (   10.05 ms per token,    99.47 tokens per second)
0.04.308.162 I llama_perf_context_print:       total time =    2617.59 ms /   262 tokens

real	0m4.616s
user	0m3.524s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.176 I llama_model_loader: - type  f32:  258 tensors
0.00.294.176 I llama_model_loader: - type  f16:  130 tensors
0.00.294.179 I print_info: file format = GGUF V3 (latest)
0.00.294.181 I print_info: file type   = all F32 (guessed)
0.00.294.184 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.133 I load: special tokens cache size = 25
0.00.370.072 I load: token to piece cache size = 0.2984 MB
0.00.370.093 I print_info: arch             = gptneox
0.00.370.094 I print_info: vocab_only       = 0
0.00.370.094 I print_info: n_ctx_train      = 2048
0.00.370.095 I print_info: n_embd           = 2560
0.00.370.095 I print_info: n_layer          = 32
0.00.370.118 I print_info: n_head           = 32
0.00.370.124 I print_info: n_head_kv        = 32
0.00.370.125 I print_info: n_rot            = 20
0.00.370.125 I print_info: n_swa            = 0
0.00.370.126 I print_info: is_swa_any       = 0
0.00.370.127 I print_info: n_embd_head_k    = 80
0.00.370.127 I print_info: n_embd_head_v    = 80
0.00.370.130 I print_info: n_gqa            = 1
0.00.370.132 I print_info: n_embd_k_gqa     = 2560
0.00.370.134 I print_info: n_embd_v_gqa     = 2560
0.00.370.136 I print_info: f_norm_eps       = 1.0e-05
0.00.370.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.139 I print_info: f_logit_scale    = 0.0e+00
0.00.370.140 I print_info: f_attn_scale     = 0.0e+00
0.00.370.141 I print_info: n_ff             = 10240
0.00.370.141 I print_info: n_expert         = 0
0.00.370.142 I print_info: n_expert_used    = 0
0.00.370.143 I print_info: causal attn      = 1
0.00.370.143 I print_info: pooling type     = 0
0.00.370.144 I print_info: rope type        = 2
0.00.370.144 I print_info: rope scaling     = linear
0.00.370.146 I print_info: freq_base_train  = 10000.0
0.00.370.147 I print_info: freq_scale_train = 1
0.00.370.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.148 I print_info: rope_finetuned   = unknown
0.00.370.148 I print_info: ssm_d_conv       = 0
0.00.370.149 I print_info: ssm_d_inner      = 0
0.00.370.149 I print_info: ssm_d_state      = 0
0.00.370.150 I print_info: ssm_dt_rank      = 0
0.00.370.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.151 I print_info: model type       = 2.8B
0.00.370.152 I print_info: model params     = 2.78 B
0.00.370.153 I print_info: general.name     = 2.8B
0.00.370.157 I print_info: vocab type       = BPE
0.00.370.159 I print_info: n_vocab          = 50304
0.00.370.159 I print_info: n_merges         = 50009
0.00.370.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.163 I print_info: LF token         = 187 'Ċ'
0.00.370.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: max token length = 1024
0.00.370.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.174 I load_tensors: offloading output layer to GPU
0.00.714.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.185 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.187 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.733 I llama_context: constructing llama_context
0.01.580.740 I llama_context: n_seq_max     = 1
0.01.580.741 I llama_context: n_ctx         = 2048
0.01.580.741 I llama_context: n_ctx_per_seq = 2048
0.01.580.741 I llama_context: n_batch       = 512
0.01.580.742 I llama_context: n_ubatch      = 512
0.01.580.743 I llama_context: causal_attn   = 1
0.01.580.743 I llama_context: flash_attn    = 0
0.01.580.749 I llama_context: freq_base     = 10000.0
0.01.580.750 I llama_context: freq_scale    = 1
0.01.582.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.247 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.914 I llama_context: graph nodes  = 1415
0.01.600.915 I llama_context: graph splits = 2
0.01.600.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.478 I 
0.01.681.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.606 I perplexity: tokenizing the input ..
0.02.451.815 I perplexity: tokenization took 770.197 ms
0.02.452.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.304 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.398.375 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.401.244 I llama_perf_context_print:        load time =    1419.31 ms
0.04.401.247 I llama_perf_context_print: prompt eval time =    1598.73 ms /  8192 tokens (    0.20 ms per token,  5124.06 tokens per second)
0.04.401.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.251 I llama_perf_context_print:       total time =    2719.78 ms /  8193 tokens

real	0m4.724s
user	0m4.448s
sys	0m1.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.256.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.668 I llama_model_loader: - type  f32:  258 tensors
0.00.288.669 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.671 I print_info: file format = GGUF V3 (latest)
0.00.288.672 I print_info: file type   = Q8_0
0.00.288.676 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.448 I load: special tokens cache size = 25
0.00.360.523 I load: token to piece cache size = 0.2984 MB
0.00.360.543 I print_info: arch             = gptneox
0.00.360.543 I print_info: vocab_only       = 0
0.00.360.544 I print_info: n_ctx_train      = 2048
0.00.360.545 I print_info: n_embd           = 2560
0.00.360.547 I print_info: n_layer          = 32
0.00.360.567 I print_info: n_head           = 32
0.00.360.569 I print_info: n_head_kv        = 32
0.00.360.569 I print_info: n_rot            = 20
0.00.360.570 I print_info: n_swa            = 0
0.00.360.571 I print_info: is_swa_any       = 0
0.00.360.573 I print_info: n_embd_head_k    = 80
0.00.360.574 I print_info: n_embd_head_v    = 80
0.00.360.576 I print_info: n_gqa            = 1
0.00.360.578 I print_info: n_embd_k_gqa     = 2560
0.00.360.579 I print_info: n_embd_v_gqa     = 2560
0.00.360.582 I print_info: f_norm_eps       = 1.0e-05
0.00.360.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.585 I print_info: f_logit_scale    = 0.0e+00
0.00.360.585 I print_info: f_attn_scale     = 0.0e+00
0.00.360.586 I print_info: n_ff             = 10240
0.00.360.587 I print_info: n_expert         = 0
0.00.360.587 I print_info: n_expert_used    = 0
0.00.360.588 I print_info: causal attn      = 1
0.00.360.588 I print_info: pooling type     = 0
0.00.360.589 I print_info: rope type        = 2
0.00.360.590 I print_info: rope scaling     = linear
0.00.360.592 I print_info: freq_base_train  = 10000.0
0.00.360.593 I print_info: freq_scale_train = 1
0.00.360.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.594 I print_info: rope_finetuned   = unknown
0.00.360.594 I print_info: ssm_d_conv       = 0
0.00.360.595 I print_info: ssm_d_inner      = 0
0.00.360.596 I print_info: ssm_d_state      = 0
0.00.360.597 I print_info: ssm_dt_rank      = 0
0.00.360.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.598 I print_info: model type       = 2.8B
0.00.360.599 I print_info: model params     = 2.78 B
0.00.360.600 I print_info: general.name     = 2.8B
0.00.360.603 I print_info: vocab type       = BPE
0.00.360.604 I print_info: n_vocab          = 50304
0.00.360.604 I print_info: n_merges         = 50009
0.00.360.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.607 I print_info: LF token         = 187 'Ċ'
0.00.360.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.609 I print_info: max token length = 1024
0.00.360.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.027 I load_tensors: offloading output layer to GPU
0.00.559.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.036 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.038 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.450 I llama_context: constructing llama_context
0.01.081.455 I llama_context: n_seq_max     = 1
0.01.081.456 I llama_context: n_ctx         = 2048
0.01.081.457 I llama_context: n_ctx_per_seq = 2048
0.01.081.457 I llama_context: n_batch       = 2048
0.01.081.457 I llama_context: n_ubatch      = 512
0.01.081.458 I llama_context: causal_attn   = 1
0.01.081.459 I llama_context: flash_attn    = 0
0.01.081.464 I llama_context: freq_base     = 10000.0
0.01.081.465 I llama_context: freq_scale    = 1
0.01.082.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.183 I llama_context: graph nodes  = 1415
0.01.101.184 I llama_context: graph splits = 2
0.01.101.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.378 I main: llama threadpool init, n_threads = 1
0.01.173.408 I 
0.01.173.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.505 I 
0.01.173.629 I sampler seed: 1234
0.01.173.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.649 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.283 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.03.289.290 I llama_perf_context_print:        load time =     915.28 ms
0.03.289.292 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.47 tokens per second)
0.03.289.294 I llama_perf_context_print:        eval time =    2065.13 ms /   255 runs   (    8.10 ms per token,   123.48 tokens per second)
0.03.289.295 I llama_perf_context_print:       total time =    2117.62 ms /   262 tokens

real	0m3.582s
user	0m2.738s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.017 I llama_model_loader: - type  f32:  258 tensors
0.00.325.018 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.020 I print_info: file format = GGUF V3 (latest)
0.00.325.021 I print_info: file type   = Q8_0
0.00.325.024 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.744 I load: special tokens cache size = 25
0.00.396.669 I load: token to piece cache size = 0.2984 MB
0.00.396.689 I print_info: arch             = gptneox
0.00.396.690 I print_info: vocab_only       = 0
0.00.396.690 I print_info: n_ctx_train      = 2048
0.00.396.691 I print_info: n_embd           = 2560
0.00.396.691 I print_info: n_layer          = 32
0.00.396.709 I print_info: n_head           = 32
0.00.396.712 I print_info: n_head_kv        = 32
0.00.396.713 I print_info: n_rot            = 20
0.00.396.713 I print_info: n_swa            = 0
0.00.396.715 I print_info: is_swa_any       = 0
0.00.396.716 I print_info: n_embd_head_k    = 80
0.00.396.717 I print_info: n_embd_head_v    = 80
0.00.396.719 I print_info: n_gqa            = 1
0.00.396.721 I print_info: n_embd_k_gqa     = 2560
0.00.396.723 I print_info: n_embd_v_gqa     = 2560
0.00.396.724 I print_info: f_norm_eps       = 1.0e-05
0.00.396.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.728 I print_info: f_logit_scale    = 0.0e+00
0.00.396.729 I print_info: f_attn_scale     = 0.0e+00
0.00.396.730 I print_info: n_ff             = 10240
0.00.396.730 I print_info: n_expert         = 0
0.00.396.731 I print_info: n_expert_used    = 0
0.00.396.732 I print_info: causal attn      = 1
0.00.396.732 I print_info: pooling type     = 0
0.00.396.733 I print_info: rope type        = 2
0.00.396.733 I print_info: rope scaling     = linear
0.00.396.735 I print_info: freq_base_train  = 10000.0
0.00.396.739 I print_info: freq_scale_train = 1
0.00.396.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.740 I print_info: rope_finetuned   = unknown
0.00.396.740 I print_info: ssm_d_conv       = 0
0.00.396.742 I print_info: ssm_d_inner      = 0
0.00.396.743 I print_info: ssm_d_state      = 0
0.00.396.743 I print_info: ssm_dt_rank      = 0
0.00.396.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.744 I print_info: model type       = 2.8B
0.00.396.746 I print_info: model params     = 2.78 B
0.00.396.746 I print_info: general.name     = 2.8B
0.00.396.749 I print_info: vocab type       = BPE
0.00.396.751 I print_info: n_vocab          = 50304
0.00.396.752 I print_info: n_merges         = 50009
0.00.396.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.755 I print_info: LF token         = 187 'Ċ'
0.00.396.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.756 I print_info: max token length = 1024
0.00.396.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.768 I load_tensors: offloading output layer to GPU
0.00.582.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.779 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.781 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.281 I llama_context: constructing llama_context
0.01.061.289 I llama_context: n_seq_max     = 1
0.01.061.290 I llama_context: n_ctx         = 2048
0.01.061.290 I llama_context: n_ctx_per_seq = 2048
0.01.061.291 I llama_context: n_batch       = 512
0.01.061.291 I llama_context: n_ubatch      = 512
0.01.061.292 I llama_context: causal_attn   = 1
0.01.061.292 I llama_context: flash_attn    = 0
0.01.061.298 I llama_context: freq_base     = 10000.0
0.01.061.299 I llama_context: freq_scale    = 1
0.01.062.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.790 I llama_context: graph nodes  = 1415
0.01.080.790 I llama_context: graph splits = 2
0.01.080.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.361 I 
0.01.150.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.489 I perplexity: tokenizing the input ..
0.01.911.945 I perplexity: tokenization took 761.45 ms
0.01.912.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.481.374 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.046.868 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.049.721 I llama_perf_context_print:        load time =     857.48 ms
0.04.049.724 I llama_perf_context_print: prompt eval time =    1775.12 ms /  8192 tokens (    0.22 ms per token,  4614.90 tokens per second)
0.04.049.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.049.727 I llama_perf_context_print:       total time =    2899.38 ms /  8193 tokens

real	0m4.376s
user	0m4.214s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.904 I llama_model_loader: - type  f32:  258 tensors
0.00.299.905 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.908 I print_info: file format = GGUF V3 (latest)
0.00.299.909 I print_info: file type   = Q4_0
0.00.299.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.908 I load: special tokens cache size = 25
0.00.369.709 I load: token to piece cache size = 0.2984 MB
0.00.369.727 I print_info: arch             = gptneox
0.00.369.728 I print_info: vocab_only       = 0
0.00.369.729 I print_info: n_ctx_train      = 2048
0.00.369.729 I print_info: n_embd           = 2560
0.00.369.730 I print_info: n_layer          = 32
0.00.369.747 I print_info: n_head           = 32
0.00.369.749 I print_info: n_head_kv        = 32
0.00.369.749 I print_info: n_rot            = 20
0.00.369.750 I print_info: n_swa            = 0
0.00.369.751 I print_info: is_swa_any       = 0
0.00.369.751 I print_info: n_embd_head_k    = 80
0.00.369.752 I print_info: n_embd_head_v    = 80
0.00.369.754 I print_info: n_gqa            = 1
0.00.369.756 I print_info: n_embd_k_gqa     = 2560
0.00.369.757 I print_info: n_embd_v_gqa     = 2560
0.00.369.759 I print_info: f_norm_eps       = 1.0e-05
0.00.369.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.762 I print_info: f_logit_scale    = 0.0e+00
0.00.369.763 I print_info: f_attn_scale     = 0.0e+00
0.00.369.764 I print_info: n_ff             = 10240
0.00.369.764 I print_info: n_expert         = 0
0.00.369.766 I print_info: n_expert_used    = 0
0.00.369.766 I print_info: causal attn      = 1
0.00.369.767 I print_info: pooling type     = 0
0.00.369.767 I print_info: rope type        = 2
0.00.369.767 I print_info: rope scaling     = linear
0.00.369.769 I print_info: freq_base_train  = 10000.0
0.00.369.770 I print_info: freq_scale_train = 1
0.00.369.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.771 I print_info: rope_finetuned   = unknown
0.00.369.772 I print_info: ssm_d_conv       = 0
0.00.369.773 I print_info: ssm_d_inner      = 0
0.00.369.773 I print_info: ssm_d_state      = 0
0.00.369.773 I print_info: ssm_dt_rank      = 0
0.00.369.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.775 I print_info: model type       = 2.8B
0.00.369.776 I print_info: model params     = 2.78 B
0.00.369.776 I print_info: general.name     = 2.8B
0.00.369.779 I print_info: vocab type       = BPE
0.00.369.780 I print_info: n_vocab          = 50304
0.00.369.780 I print_info: n_merges         = 50009
0.00.369.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.784 I print_info: LF token         = 187 'Ċ'
0.00.369.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: max token length = 1024
0.00.369.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.132 I load_tensors: offloading output layer to GPU
0.00.472.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.143 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.144 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.230 I llama_context: constructing llama_context
0.00.759.237 I llama_context: n_seq_max     = 1
0.00.759.238 I llama_context: n_ctx         = 2048
0.00.759.238 I llama_context: n_ctx_per_seq = 2048
0.00.759.239 I llama_context: n_batch       = 2048
0.00.759.239 I llama_context: n_ubatch      = 512
0.00.759.240 I llama_context: causal_attn   = 1
0.00.759.241 I llama_context: flash_attn    = 0
0.00.759.246 I llama_context: freq_base     = 10000.0
0.00.759.247 I llama_context: freq_scale    = 1
0.00.760.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.293 I llama_context: graph nodes  = 1415
0.00.779.293 I llama_context: graph splits = 2
0.00.779.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.151 I main: llama threadpool init, n_threads = 1
0.00.850.170 I 
0.00.850.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.262 I 
0.00.850.384 I sampler seed: 1234
0.00.850.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.406 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.980 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.538.984 I llama_perf_context_print:        load time =     580.53 ms
0.02.538.987 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.99 tokens per second)
0.02.538.992 I llama_perf_context_print:        eval time =    1641.82 ms /   255 runs   (    6.44 ms per token,   155.32 tokens per second)
0.02.538.993 I llama_perf_context_print:       total time =    1690.46 ms /   262 tokens

real	0m2.851s
user	0m2.154s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.971 I llama_model_loader: - type  f32:  258 tensors
0.00.317.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.975 I print_info: file format = GGUF V3 (latest)
0.00.317.976 I print_info: file type   = Q4_0
0.00.317.979 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.526 I load: special tokens cache size = 25
0.00.388.606 I load: token to piece cache size = 0.2984 MB
0.00.388.631 I print_info: arch             = gptneox
0.00.388.632 I print_info: vocab_only       = 0
0.00.388.632 I print_info: n_ctx_train      = 2048
0.00.388.632 I print_info: n_embd           = 2560
0.00.388.633 I print_info: n_layer          = 32
0.00.388.657 I print_info: n_head           = 32
0.00.388.659 I print_info: n_head_kv        = 32
0.00.388.660 I print_info: n_rot            = 20
0.00.388.661 I print_info: n_swa            = 0
0.00.388.662 I print_info: is_swa_any       = 0
0.00.388.663 I print_info: n_embd_head_k    = 80
0.00.388.664 I print_info: n_embd_head_v    = 80
0.00.388.667 I print_info: n_gqa            = 1
0.00.388.670 I print_info: n_embd_k_gqa     = 2560
0.00.388.672 I print_info: n_embd_v_gqa     = 2560
0.00.388.674 I print_info: f_norm_eps       = 1.0e-05
0.00.388.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.676 I print_info: f_logit_scale    = 0.0e+00
0.00.388.677 I print_info: f_attn_scale     = 0.0e+00
0.00.388.678 I print_info: n_ff             = 10240
0.00.388.679 I print_info: n_expert         = 0
0.00.388.679 I print_info: n_expert_used    = 0
0.00.388.680 I print_info: causal attn      = 1
0.00.388.680 I print_info: pooling type     = 0
0.00.388.680 I print_info: rope type        = 2
0.00.388.681 I print_info: rope scaling     = linear
0.00.388.683 I print_info: freq_base_train  = 10000.0
0.00.388.684 I print_info: freq_scale_train = 1
0.00.388.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.689 I print_info: rope_finetuned   = unknown
0.00.388.689 I print_info: ssm_d_conv       = 0
0.00.388.690 I print_info: ssm_d_inner      = 0
0.00.388.690 I print_info: ssm_d_state      = 0
0.00.388.690 I print_info: ssm_dt_rank      = 0
0.00.388.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.692 I print_info: model type       = 2.8B
0.00.388.693 I print_info: model params     = 2.78 B
0.00.388.694 I print_info: general.name     = 2.8B
0.00.388.697 I print_info: vocab type       = BPE
0.00.388.700 I print_info: n_vocab          = 50304
0.00.388.702 I print_info: n_merges         = 50009
0.00.388.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.705 I print_info: LF token         = 187 'Ċ'
0.00.388.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.706 I print_info: max token length = 1024
0.00.388.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.167 I load_tensors: offloading output layer to GPU
0.00.491.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.178 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.180 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.304 I llama_context: constructing llama_context
0.00.753.312 I llama_context: n_seq_max     = 1
0.00.753.312 I llama_context: n_ctx         = 2048
0.00.753.313 I llama_context: n_ctx_per_seq = 2048
0.00.753.313 I llama_context: n_batch       = 512
0.00.753.314 I llama_context: n_ubatch      = 512
0.00.753.315 I llama_context: causal_attn   = 1
0.00.753.315 I llama_context: flash_attn    = 0
0.00.753.321 I llama_context: freq_base     = 10000.0
0.00.753.323 I llama_context: freq_scale    = 1
0.00.754.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.437 I llama_context: graph nodes  = 1415
0.00.773.438 I llama_context: graph splits = 2
0.00.773.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.915 I 
0.00.842.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.039 I perplexity: tokenizing the input ..
0.01.594.437 I perplexity: tokenization took 752.383 ms
0.01.594.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.352 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.894.558 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.897.582 I llama_perf_context_print:        load time =     556.09 ms
0.03.897.586 I llama_perf_context_print: prompt eval time =    1949.60 ms /  8192 tokens (    0.24 ms per token,  4201.89 tokens per second)
0.03.897.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.589 I llama_perf_context_print:       total time =    3055.68 ms /  8193 tokens

real	0m4.204s
user	0m4.167s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.269.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.505 I llama_model_loader: - type  f32:  258 tensors
0.00.301.506 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.509 I print_info: file format = GGUF V3 (latest)
0.00.301.509 I print_info: file type   = Q4_1
0.00.301.512 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.233 I load: special tokens cache size = 25
0.00.372.036 I load: token to piece cache size = 0.2984 MB
0.00.372.057 I print_info: arch             = gptneox
0.00.372.058 I print_info: vocab_only       = 0
0.00.372.059 I print_info: n_ctx_train      = 2048
0.00.372.059 I print_info: n_embd           = 2560
0.00.372.060 I print_info: n_layer          = 32
0.00.372.079 I print_info: n_head           = 32
0.00.372.085 I print_info: n_head_kv        = 32
0.00.372.086 I print_info: n_rot            = 20
0.00.372.086 I print_info: n_swa            = 0
0.00.372.087 I print_info: is_swa_any       = 0
0.00.372.088 I print_info: n_embd_head_k    = 80
0.00.372.088 I print_info: n_embd_head_v    = 80
0.00.372.090 I print_info: n_gqa            = 1
0.00.372.092 I print_info: n_embd_k_gqa     = 2560
0.00.372.094 I print_info: n_embd_v_gqa     = 2560
0.00.372.096 I print_info: f_norm_eps       = 1.0e-05
0.00.372.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.098 I print_info: f_logit_scale    = 0.0e+00
0.00.372.099 I print_info: f_attn_scale     = 0.0e+00
0.00.372.103 I print_info: n_ff             = 10240
0.00.372.104 I print_info: n_expert         = 0
0.00.372.104 I print_info: n_expert_used    = 0
0.00.372.105 I print_info: causal attn      = 1
0.00.372.105 I print_info: pooling type     = 0
0.00.372.106 I print_info: rope type        = 2
0.00.372.106 I print_info: rope scaling     = linear
0.00.372.108 I print_info: freq_base_train  = 10000.0
0.00.372.108 I print_info: freq_scale_train = 1
0.00.372.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.109 I print_info: rope_finetuned   = unknown
0.00.372.110 I print_info: ssm_d_conv       = 0
0.00.372.110 I print_info: ssm_d_inner      = 0
0.00.372.111 I print_info: ssm_d_state      = 0
0.00.372.111 I print_info: ssm_dt_rank      = 0
0.00.372.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.113 I print_info: model type       = 2.8B
0.00.372.114 I print_info: model params     = 2.78 B
0.00.372.114 I print_info: general.name     = 2.8B
0.00.372.117 I print_info: vocab type       = BPE
0.00.372.118 I print_info: n_vocab          = 50304
0.00.372.118 I print_info: n_merges         = 50009
0.00.372.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.123 I print_info: LF token         = 187 'Ċ'
0.00.372.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.125 I print_info: max token length = 1024
0.00.372.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.254 I load_tensors: offloading output layer to GPU
0.00.484.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.264 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.266 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.060 I llama_context: constructing llama_context
0.00.800.067 I llama_context: n_seq_max     = 1
0.00.800.068 I llama_context: n_ctx         = 2048
0.00.800.069 I llama_context: n_ctx_per_seq = 2048
0.00.800.069 I llama_context: n_batch       = 2048
0.00.800.069 I llama_context: n_ubatch      = 512
0.00.800.070 I llama_context: causal_attn   = 1
0.00.800.070 I llama_context: flash_attn    = 0
0.00.800.076 I llama_context: freq_base     = 10000.0
0.00.800.077 I llama_context: freq_scale    = 1
0.00.801.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.326 I llama_context: graph nodes  = 1415
0.00.819.326 I llama_context: graph splits = 2
0.00.819.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.986 I main: llama threadpool init, n_threads = 1
0.00.891.005 I 
0.00.891.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.100 I 
0.00.891.218 I sampler seed: 1234
0.00.891.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.239 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.237 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.564.242 I llama_perf_context_print:        load time =     619.74 ms
0.02.564.243 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.65 tokens per second)
0.02.564.245 I llama_perf_context_print:        eval time =    1626.32 ms /   255 runs   (    6.38 ms per token,   156.80 tokens per second)
0.02.564.247 I llama_perf_context_print:       total time =    1675.00 ms /   262 tokens

real	0m2.857s
user	0m2.136s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.263 I llama_model_loader: - type  f32:  258 tensors
0.00.291.264 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.267 I print_info: file format = GGUF V3 (latest)
0.00.291.268 I print_info: file type   = Q4_1
0.00.291.270 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.611 I load: special tokens cache size = 25
0.00.372.552 I load: token to piece cache size = 0.2984 MB
0.00.372.578 I print_info: arch             = gptneox
0.00.372.579 I print_info: vocab_only       = 0
0.00.372.580 I print_info: n_ctx_train      = 2048
0.00.372.580 I print_info: n_embd           = 2560
0.00.372.580 I print_info: n_layer          = 32
0.00.372.605 I print_info: n_head           = 32
0.00.372.611 I print_info: n_head_kv        = 32
0.00.372.612 I print_info: n_rot            = 20
0.00.372.612 I print_info: n_swa            = 0
0.00.372.614 I print_info: is_swa_any       = 0
0.00.372.615 I print_info: n_embd_head_k    = 80
0.00.372.615 I print_info: n_embd_head_v    = 80
0.00.372.618 I print_info: n_gqa            = 1
0.00.372.619 I print_info: n_embd_k_gqa     = 2560
0.00.372.621 I print_info: n_embd_v_gqa     = 2560
0.00.372.623 I print_info: f_norm_eps       = 1.0e-05
0.00.372.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.625 I print_info: f_logit_scale    = 0.0e+00
0.00.372.626 I print_info: f_attn_scale     = 0.0e+00
0.00.372.628 I print_info: n_ff             = 10240
0.00.372.629 I print_info: n_expert         = 0
0.00.372.630 I print_info: n_expert_used    = 0
0.00.372.630 I print_info: causal attn      = 1
0.00.372.630 I print_info: pooling type     = 0
0.00.372.631 I print_info: rope type        = 2
0.00.372.631 I print_info: rope scaling     = linear
0.00.372.633 I print_info: freq_base_train  = 10000.0
0.00.372.634 I print_info: freq_scale_train = 1
0.00.372.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.636 I print_info: rope_finetuned   = unknown
0.00.372.637 I print_info: ssm_d_conv       = 0
0.00.372.637 I print_info: ssm_d_inner      = 0
0.00.372.637 I print_info: ssm_d_state      = 0
0.00.372.638 I print_info: ssm_dt_rank      = 0
0.00.372.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.639 I print_info: model type       = 2.8B
0.00.372.640 I print_info: model params     = 2.78 B
0.00.372.640 I print_info: general.name     = 2.8B
0.00.372.644 I print_info: vocab type       = BPE
0.00.372.645 I print_info: n_vocab          = 50304
0.00.372.646 I print_info: n_merges         = 50009
0.00.372.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.649 I print_info: LF token         = 187 'Ċ'
0.00.372.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.651 I print_info: max token length = 1024
0.00.372.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.595 I load_tensors: offloading output layer to GPU
0.00.485.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.606 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.607 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.618 I llama_context: constructing llama_context
0.00.771.624 I llama_context: n_seq_max     = 1
0.00.771.625 I llama_context: n_ctx         = 2048
0.00.771.626 I llama_context: n_ctx_per_seq = 2048
0.00.771.626 I llama_context: n_batch       = 512
0.00.771.627 I llama_context: n_ubatch      = 512
0.00.771.627 I llama_context: causal_attn   = 1
0.00.771.628 I llama_context: flash_attn    = 0
0.00.771.634 I llama_context: freq_base     = 10000.0
0.00.771.635 I llama_context: freq_scale    = 1
0.00.772.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.723 I llama_context: graph nodes  = 1415
0.00.791.723 I llama_context: graph splits = 2
0.00.791.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.982 I 
0.00.860.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.099 I perplexity: tokenizing the input ..
0.01.613.296 I perplexity: tokenization took 753.184 ms
0.01.613.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.584 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.460 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.356 I llama_perf_context_print:        load time =     600.92 ms
0.03.909.359 I llama_perf_context_print: prompt eval time =    1941.80 ms /  8192 tokens (    0.24 ms per token,  4218.76 tokens per second)
0.03.909.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.363 I llama_perf_context_print:       total time =    3049.39 ms /  8193 tokens

real	0m4.220s
user	0m4.187s
sys	0m1.032s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.534 I llama_model_loader: - type  f32:  258 tensors
0.00.297.542 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.546 I print_info: file format = GGUF V3 (latest)
0.00.297.547 I print_info: file type   = Q5_0
0.00.297.552 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.381 I load: special tokens cache size = 25
0.00.369.404 I load: token to piece cache size = 0.2984 MB
0.00.369.425 I print_info: arch             = gptneox
0.00.369.426 I print_info: vocab_only       = 0
0.00.369.427 I print_info: n_ctx_train      = 2048
0.00.369.427 I print_info: n_embd           = 2560
0.00.369.428 I print_info: n_layer          = 32
0.00.369.451 I print_info: n_head           = 32
0.00.369.454 I print_info: n_head_kv        = 32
0.00.369.455 I print_info: n_rot            = 20
0.00.369.455 I print_info: n_swa            = 0
0.00.369.457 I print_info: is_swa_any       = 0
0.00.369.457 I print_info: n_embd_head_k    = 80
0.00.369.458 I print_info: n_embd_head_v    = 80
0.00.369.460 I print_info: n_gqa            = 1
0.00.369.463 I print_info: n_embd_k_gqa     = 2560
0.00.369.465 I print_info: n_embd_v_gqa     = 2560
0.00.369.467 I print_info: f_norm_eps       = 1.0e-05
0.00.369.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.469 I print_info: f_logit_scale    = 0.0e+00
0.00.369.470 I print_info: f_attn_scale     = 0.0e+00
0.00.369.471 I print_info: n_ff             = 10240
0.00.369.472 I print_info: n_expert         = 0
0.00.369.473 I print_info: n_expert_used    = 0
0.00.369.473 I print_info: causal attn      = 1
0.00.369.474 I print_info: pooling type     = 0
0.00.369.474 I print_info: rope type        = 2
0.00.369.474 I print_info: rope scaling     = linear
0.00.369.476 I print_info: freq_base_train  = 10000.0
0.00.369.477 I print_info: freq_scale_train = 1
0.00.369.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.479 I print_info: rope_finetuned   = unknown
0.00.369.480 I print_info: ssm_d_conv       = 0
0.00.369.480 I print_info: ssm_d_inner      = 0
0.00.369.482 I print_info: ssm_d_state      = 0
0.00.369.483 I print_info: ssm_dt_rank      = 0
0.00.369.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.484 I print_info: model type       = 2.8B
0.00.369.485 I print_info: model params     = 2.78 B
0.00.369.486 I print_info: general.name     = 2.8B
0.00.369.489 I print_info: vocab type       = BPE
0.00.369.490 I print_info: n_vocab          = 50304
0.00.369.490 I print_info: n_merges         = 50009
0.00.369.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.493 I print_info: LF token         = 187 'Ċ'
0.00.369.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: max token length = 1024
0.00.369.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.964 I load_tensors: offloading output layer to GPU
0.00.499.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.975 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.976 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.858 I llama_context: constructing llama_context
0.00.848.866 I llama_context: n_seq_max     = 1
0.00.848.866 I llama_context: n_ctx         = 2048
0.00.848.867 I llama_context: n_ctx_per_seq = 2048
0.00.848.867 I llama_context: n_batch       = 2048
0.00.848.868 I llama_context: n_ubatch      = 512
0.00.848.868 I llama_context: causal_attn   = 1
0.00.848.869 I llama_context: flash_attn    = 0
0.00.848.875 I llama_context: freq_base     = 10000.0
0.00.848.876 I llama_context: freq_scale    = 1
0.00.850.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.288 I llama_context: graph nodes  = 1415
0.00.868.289 I llama_context: graph splits = 2
0.00.868.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.632 I main: llama threadpool init, n_threads = 1
0.00.939.649 I 
0.00.939.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.757 I 
0.00.939.884 I sampler seed: 1234
0.00.939.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.905 I 
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

0.02.742.704 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.742.708 I llama_perf_context_print:        load time =     679.60 ms
0.02.742.709 I llama_perf_context_print: prompt eval time =      10.08 ms /     7 tokens (    1.44 ms per token,   694.44 tokens per second)
0.02.742.711 I llama_perf_context_print:        eval time =    1753.72 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.742.712 I llama_perf_context_print:       total time =    1804.81 ms /   262 tokens

real	0m3.037s
user	0m2.299s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.873 I llama_model_loader: - type  f32:  258 tensors
0.00.317.874 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.878 I print_info: file format = GGUF V3 (latest)
0.00.317.878 I print_info: file type   = Q5_0
0.00.317.883 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.111 I load: special tokens cache size = 25
0.00.389.869 I load: token to piece cache size = 0.2984 MB
0.00.389.888 I print_info: arch             = gptneox
0.00.389.889 I print_info: vocab_only       = 0
0.00.389.889 I print_info: n_ctx_train      = 2048
0.00.389.890 I print_info: n_embd           = 2560
0.00.389.890 I print_info: n_layer          = 32
0.00.389.910 I print_info: n_head           = 32
0.00.389.912 I print_info: n_head_kv        = 32
0.00.389.912 I print_info: n_rot            = 20
0.00.389.912 I print_info: n_swa            = 0
0.00.389.914 I print_info: is_swa_any       = 0
0.00.389.914 I print_info: n_embd_head_k    = 80
0.00.389.915 I print_info: n_embd_head_v    = 80
0.00.389.917 I print_info: n_gqa            = 1
0.00.389.919 I print_info: n_embd_k_gqa     = 2560
0.00.389.921 I print_info: n_embd_v_gqa     = 2560
0.00.389.922 I print_info: f_norm_eps       = 1.0e-05
0.00.389.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.925 I print_info: f_logit_scale    = 0.0e+00
0.00.389.925 I print_info: f_attn_scale     = 0.0e+00
0.00.389.927 I print_info: n_ff             = 10240
0.00.389.927 I print_info: n_expert         = 0
0.00.389.929 I print_info: n_expert_used    = 0
0.00.389.929 I print_info: causal attn      = 1
0.00.389.930 I print_info: pooling type     = 0
0.00.389.930 I print_info: rope type        = 2
0.00.389.931 I print_info: rope scaling     = linear
0.00.389.932 I print_info: freq_base_train  = 10000.0
0.00.389.933 I print_info: freq_scale_train = 1
0.00.389.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.934 I print_info: rope_finetuned   = unknown
0.00.389.936 I print_info: ssm_d_conv       = 0
0.00.389.936 I print_info: ssm_d_inner      = 0
0.00.389.936 I print_info: ssm_d_state      = 0
0.00.389.937 I print_info: ssm_dt_rank      = 0
0.00.389.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.938 I print_info: model type       = 2.8B
0.00.389.939 I print_info: model params     = 2.78 B
0.00.389.939 I print_info: general.name     = 2.8B
0.00.389.942 I print_info: vocab type       = BPE
0.00.389.943 I print_info: n_vocab          = 50304
0.00.389.943 I print_info: n_merges         = 50009
0.00.389.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.946 I print_info: LF token         = 187 'Ċ'
0.00.389.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.948 I print_info: max token length = 1024
0.00.389.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.947 I load_tensors: offloading output layer to GPU
0.00.512.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.958 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.959 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.591 I llama_context: constructing llama_context
0.00.823.599 I llama_context: n_seq_max     = 1
0.00.823.599 I llama_context: n_ctx         = 2048
0.00.823.600 I llama_context: n_ctx_per_seq = 2048
0.00.823.600 I llama_context: n_batch       = 512
0.00.823.601 I llama_context: n_ubatch      = 512
0.00.823.601 I llama_context: causal_attn   = 1
0.00.823.602 I llama_context: flash_attn    = 0
0.00.823.607 I llama_context: freq_base     = 10000.0
0.00.823.608 I llama_context: freq_scale    = 1
0.00.824.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.012 I llama_context: graph nodes  = 1415
0.00.843.012 I llama_context: graph splits = 2
0.00.843.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.737 I 
0.00.912.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.850 I perplexity: tokenizing the input ..
0.01.687.398 I perplexity: tokenization took 774.534 ms
0.01.687.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.313 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.822.846 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.825.985 I llama_perf_context_print:        load time =     627.94 ms
0.03.825.989 I llama_perf_context_print: prompt eval time =    1784.74 ms /  8192 tokens (    0.22 ms per token,  4590.02 tokens per second)
0.03.825.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.991 I llama_perf_context_print:       total time =    2913.26 ms /  8193 tokens

real	0m4.135s
user	0m4.123s
sys	0m0.997s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.258.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.439 I llama_model_loader: - type  f32:  258 tensors
0.00.290.440 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.443 I print_info: file format = GGUF V3 (latest)
0.00.290.444 I print_info: file type   = Q5_1
0.00.290.447 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.185 I load: special tokens cache size = 25
0.00.361.086 I load: token to piece cache size = 0.2984 MB
0.00.361.107 I print_info: arch             = gptneox
0.00.361.107 I print_info: vocab_only       = 0
0.00.361.108 I print_info: n_ctx_train      = 2048
0.00.361.108 I print_info: n_embd           = 2560
0.00.361.109 I print_info: n_layer          = 32
0.00.361.129 I print_info: n_head           = 32
0.00.361.131 I print_info: n_head_kv        = 32
0.00.361.131 I print_info: n_rot            = 20
0.00.361.132 I print_info: n_swa            = 0
0.00.361.133 I print_info: is_swa_any       = 0
0.00.361.133 I print_info: n_embd_head_k    = 80
0.00.361.134 I print_info: n_embd_head_v    = 80
0.00.361.136 I print_info: n_gqa            = 1
0.00.361.137 I print_info: n_embd_k_gqa     = 2560
0.00.361.139 I print_info: n_embd_v_gqa     = 2560
0.00.361.141 I print_info: f_norm_eps       = 1.0e-05
0.00.361.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.144 I print_info: f_logit_scale    = 0.0e+00
0.00.361.145 I print_info: f_attn_scale     = 0.0e+00
0.00.361.146 I print_info: n_ff             = 10240
0.00.361.147 I print_info: n_expert         = 0
0.00.361.148 I print_info: n_expert_used    = 0
0.00.361.148 I print_info: causal attn      = 1
0.00.361.148 I print_info: pooling type     = 0
0.00.361.149 I print_info: rope type        = 2
0.00.361.149 I print_info: rope scaling     = linear
0.00.361.151 I print_info: freq_base_train  = 10000.0
0.00.361.151 I print_info: freq_scale_train = 1
0.00.361.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.152 I print_info: rope_finetuned   = unknown
0.00.361.153 I print_info: ssm_d_conv       = 0
0.00.361.153 I print_info: ssm_d_inner      = 0
0.00.361.154 I print_info: ssm_d_state      = 0
0.00.361.154 I print_info: ssm_dt_rank      = 0
0.00.361.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.155 I print_info: model type       = 2.8B
0.00.361.157 I print_info: model params     = 2.78 B
0.00.361.158 I print_info: general.name     = 2.8B
0.00.361.161 I print_info: vocab type       = BPE
0.00.361.162 I print_info: n_vocab          = 50304
0.00.361.162 I print_info: n_merges         = 50009
0.00.361.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.165 I print_info: LF token         = 187 'Ċ'
0.00.361.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.167 I print_info: max token length = 1024
0.00.361.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.922 I load_tensors: offloading output layer to GPU
0.00.493.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.933 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.934 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.487 I llama_context: constructing llama_context
0.00.866.494 I llama_context: n_seq_max     = 1
0.00.866.494 I llama_context: n_ctx         = 2048
0.00.866.495 I llama_context: n_ctx_per_seq = 2048
0.00.866.495 I llama_context: n_batch       = 2048
0.00.866.496 I llama_context: n_ubatch      = 512
0.00.866.497 I llama_context: causal_attn   = 1
0.00.866.497 I llama_context: flash_attn    = 0
0.00.866.504 I llama_context: freq_base     = 10000.0
0.00.866.505 I llama_context: freq_scale    = 1
0.00.867.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.431 I llama_context: graph nodes  = 1415
0.00.886.432 I llama_context: graph splits = 2
0.00.886.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.656 I main: llama threadpool init, n_threads = 1
0.00.957.673 I 
0.00.957.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.765 I 
0.00.957.890 I sampler seed: 1234
0.00.957.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.912 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.517 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.767.521 I llama_perf_context_print:        load time =     697.81 ms
0.02.767.522 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.82 tokens per second)
0.02.767.525 I llama_perf_context_print:        eval time =    1762.70 ms /   255 runs   (    6.91 ms per token,   144.66 tokens per second)
0.02.767.527 I llama_perf_context_print:       total time =    1811.60 ms /   262 tokens

real	0m3.061s
user	0m2.348s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.232 I llama_model_loader: - type  f32:  258 tensors
0.00.294.232 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.235 I print_info: file format = GGUF V3 (latest)
0.00.294.236 I print_info: file type   = Q5_1
0.00.294.240 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.869 I load: special tokens cache size = 25
0.00.366.185 I load: token to piece cache size = 0.2984 MB
0.00.366.205 I print_info: arch             = gptneox
0.00.366.208 I print_info: vocab_only       = 0
0.00.366.209 I print_info: n_ctx_train      = 2048
0.00.366.209 I print_info: n_embd           = 2560
0.00.366.210 I print_info: n_layer          = 32
0.00.366.230 I print_info: n_head           = 32
0.00.366.232 I print_info: n_head_kv        = 32
0.00.366.232 I print_info: n_rot            = 20
0.00.366.233 I print_info: n_swa            = 0
0.00.366.234 I print_info: is_swa_any       = 0
0.00.366.234 I print_info: n_embd_head_k    = 80
0.00.366.235 I print_info: n_embd_head_v    = 80
0.00.366.237 I print_info: n_gqa            = 1
0.00.366.239 I print_info: n_embd_k_gqa     = 2560
0.00.366.241 I print_info: n_embd_v_gqa     = 2560
0.00.366.243 I print_info: f_norm_eps       = 1.0e-05
0.00.366.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.245 I print_info: f_logit_scale    = 0.0e+00
0.00.366.246 I print_info: f_attn_scale     = 0.0e+00
0.00.366.247 I print_info: n_ff             = 10240
0.00.366.248 I print_info: n_expert         = 0
0.00.366.248 I print_info: n_expert_used    = 0
0.00.366.248 I print_info: causal attn      = 1
0.00.366.249 I print_info: pooling type     = 0
0.00.366.249 I print_info: rope type        = 2
0.00.366.250 I print_info: rope scaling     = linear
0.00.366.251 I print_info: freq_base_train  = 10000.0
0.00.366.252 I print_info: freq_scale_train = 1
0.00.366.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.254 I print_info: rope_finetuned   = unknown
0.00.366.254 I print_info: ssm_d_conv       = 0
0.00.366.255 I print_info: ssm_d_inner      = 0
0.00.366.256 I print_info: ssm_d_state      = 0
0.00.366.256 I print_info: ssm_dt_rank      = 0
0.00.366.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.257 I print_info: model type       = 2.8B
0.00.366.258 I print_info: model params     = 2.78 B
0.00.366.259 I print_info: general.name     = 2.8B
0.00.366.263 I print_info: vocab type       = BPE
0.00.366.264 I print_info: n_vocab          = 50304
0.00.366.264 I print_info: n_merges         = 50009
0.00.366.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.268 I print_info: LF token         = 187 'Ċ'
0.00.366.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.270 I print_info: max token length = 1024
0.00.366.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.069 I load_tensors: offloading output layer to GPU
0.00.503.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.080 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.082 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.873 I llama_context: constructing llama_context
0.00.851.880 I llama_context: n_seq_max     = 1
0.00.851.880 I llama_context: n_ctx         = 2048
0.00.851.881 I llama_context: n_ctx_per_seq = 2048
0.00.851.881 I llama_context: n_batch       = 512
0.00.851.882 I llama_context: n_ubatch      = 512
0.00.851.882 I llama_context: causal_attn   = 1
0.00.851.883 I llama_context: flash_attn    = 0
0.00.851.889 I llama_context: freq_base     = 10000.0
0.00.851.890 I llama_context: freq_scale    = 1
0.00.853.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.391 I llama_context: graph nodes  = 1415
0.00.871.392 I llama_context: graph splits = 2
0.00.871.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.959 I 
0.00.942.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.082 I perplexity: tokenizing the input ..
0.01.694.009 I perplexity: tokenization took 751.914 ms
0.01.694.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.751 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.831.358 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.836.257 I llama_perf_context_print:        load time =     679.97 ms
0.03.836.261 I llama_perf_context_print: prompt eval time =    1786.82 ms /  8192 tokens (    0.22 ms per token,  4584.68 tokens per second)
0.03.836.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.263 I llama_perf_context_print:       total time =    2894.31 ms /  8193 tokens

real	0m4.150s
user	0m4.126s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.159 I llama_model_loader: - type  f32:  258 tensors
0.00.305.160 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.160 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.163 I print_info: file format = GGUF V3 (latest)
0.00.305.164 I print_info: file type   = Q2_K - Medium
0.00.305.167 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.206 I load: special tokens cache size = 25
0.00.381.382 I load: token to piece cache size = 0.2984 MB
0.00.381.404 I print_info: arch             = gptneox
0.00.381.405 I print_info: vocab_only       = 0
0.00.381.405 I print_info: n_ctx_train      = 2048
0.00.381.406 I print_info: n_embd           = 2560
0.00.381.407 I print_info: n_layer          = 32
0.00.381.429 I print_info: n_head           = 32
0.00.381.435 I print_info: n_head_kv        = 32
0.00.381.435 I print_info: n_rot            = 20
0.00.381.436 I print_info: n_swa            = 0
0.00.381.437 I print_info: is_swa_any       = 0
0.00.381.438 I print_info: n_embd_head_k    = 80
0.00.381.438 I print_info: n_embd_head_v    = 80
0.00.381.440 I print_info: n_gqa            = 1
0.00.381.443 I print_info: n_embd_k_gqa     = 2560
0.00.381.445 I print_info: n_embd_v_gqa     = 2560
0.00.381.447 I print_info: f_norm_eps       = 1.0e-05
0.00.381.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.449 I print_info: f_logit_scale    = 0.0e+00
0.00.381.449 I print_info: f_attn_scale     = 0.0e+00
0.00.381.450 I print_info: n_ff             = 10240
0.00.381.451 I print_info: n_expert         = 0
0.00.381.451 I print_info: n_expert_used    = 0
0.00.381.452 I print_info: causal attn      = 1
0.00.381.453 I print_info: pooling type     = 0
0.00.381.453 I print_info: rope type        = 2
0.00.381.454 I print_info: rope scaling     = linear
0.00.381.455 I print_info: freq_base_train  = 10000.0
0.00.381.456 I print_info: freq_scale_train = 1
0.00.381.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.458 I print_info: rope_finetuned   = unknown
0.00.381.458 I print_info: ssm_d_conv       = 0
0.00.381.460 I print_info: ssm_d_inner      = 0
0.00.381.461 I print_info: ssm_d_state      = 0
0.00.381.461 I print_info: ssm_dt_rank      = 0
0.00.381.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.463 I print_info: model type       = 2.8B
0.00.381.464 I print_info: model params     = 2.78 B
0.00.381.464 I print_info: general.name     = 2.8B
0.00.381.466 I print_info: vocab type       = BPE
0.00.381.468 I print_info: n_vocab          = 50304
0.00.381.468 I print_info: n_merges         = 50009
0.00.381.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.472 I print_info: LF token         = 187 'Ċ'
0.00.381.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.473 I print_info: max token length = 1024
0.00.381.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.602 I load_tensors: offloading output layer to GPU
0.00.470.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.613 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.614 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.806 I llama_context: constructing llama_context
0.00.672.814 I llama_context: n_seq_max     = 1
0.00.672.815 I llama_context: n_ctx         = 2048
0.00.672.815 I llama_context: n_ctx_per_seq = 2048
0.00.672.815 I llama_context: n_batch       = 2048
0.00.672.816 I llama_context: n_ubatch      = 512
0.00.672.817 I llama_context: causal_attn   = 1
0.00.672.817 I llama_context: flash_attn    = 0
0.00.672.823 I llama_context: freq_base     = 10000.0
0.00.672.824 I llama_context: freq_scale    = 1
0.00.674.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.104 I llama_context: graph nodes  = 1415
0.00.692.105 I llama_context: graph splits = 2
0.00.692.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.322 I main: llama threadpool init, n_threads = 1
0.00.763.339 I 
0.00.763.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.432 I 
0.00.763.557 I sampler seed: 1234
0.00.763.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.578 I 
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



0.02.688.179 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25288.46 tokens per second)
0.02.688.183 I llama_perf_context_print:        load time =     488.43 ms
0.02.688.185 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.50 tokens per second)
0.02.688.187 I llama_perf_context_print:        eval time =    1874.01 ms /   255 runs   (    7.35 ms per token,   136.07 tokens per second)
0.02.688.188 I llama_perf_context_print:       total time =    1926.61 ms /   262 tokens

real	0m2.981s
user	0m2.323s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.762 I llama_model_loader: - type  f32:  258 tensors
0.00.299.762 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.763 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.766 I print_info: file format = GGUF V3 (latest)
0.00.299.767 I print_info: file type   = Q2_K - Medium
0.00.299.771 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.424 I load: special tokens cache size = 25
0.00.377.381 I load: token to piece cache size = 0.2984 MB
0.00.377.402 I print_info: arch             = gptneox
0.00.377.403 I print_info: vocab_only       = 0
0.00.377.403 I print_info: n_ctx_train      = 2048
0.00.377.404 I print_info: n_embd           = 2560
0.00.377.404 I print_info: n_layer          = 32
0.00.377.429 I print_info: n_head           = 32
0.00.377.434 I print_info: n_head_kv        = 32
0.00.377.434 I print_info: n_rot            = 20
0.00.377.435 I print_info: n_swa            = 0
0.00.377.436 I print_info: is_swa_any       = 0
0.00.377.437 I print_info: n_embd_head_k    = 80
0.00.377.437 I print_info: n_embd_head_v    = 80
0.00.377.440 I print_info: n_gqa            = 1
0.00.377.443 I print_info: n_embd_k_gqa     = 2560
0.00.377.445 I print_info: n_embd_v_gqa     = 2560
0.00.377.447 I print_info: f_norm_eps       = 1.0e-05
0.00.377.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.450 I print_info: f_logit_scale    = 0.0e+00
0.00.377.450 I print_info: f_attn_scale     = 0.0e+00
0.00.377.452 I print_info: n_ff             = 10240
0.00.377.453 I print_info: n_expert         = 0
0.00.377.454 I print_info: n_expert_used    = 0
0.00.377.454 I print_info: causal attn      = 1
0.00.377.455 I print_info: pooling type     = 0
0.00.377.455 I print_info: rope type        = 2
0.00.377.456 I print_info: rope scaling     = linear
0.00.377.458 I print_info: freq_base_train  = 10000.0
0.00.377.458 I print_info: freq_scale_train = 1
0.00.377.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.460 I print_info: rope_finetuned   = unknown
0.00.377.461 I print_info: ssm_d_conv       = 0
0.00.377.461 I print_info: ssm_d_inner      = 0
0.00.377.461 I print_info: ssm_d_state      = 0
0.00.377.462 I print_info: ssm_dt_rank      = 0
0.00.377.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.463 I print_info: model type       = 2.8B
0.00.377.464 I print_info: model params     = 2.78 B
0.00.377.465 I print_info: general.name     = 2.8B
0.00.377.468 I print_info: vocab type       = BPE
0.00.377.469 I print_info: n_vocab          = 50304
0.00.377.469 I print_info: n_merges         = 50009
0.00.377.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.472 I print_info: LF token         = 187 'Ċ'
0.00.377.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.474 I print_info: max token length = 1024
0.00.377.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.657 I load_tensors: offloading output layer to GPU
0.00.448.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.667 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.668 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.664 I llama_context: constructing llama_context
0.00.630.671 I llama_context: n_seq_max     = 1
0.00.630.671 I llama_context: n_ctx         = 2048
0.00.630.672 I llama_context: n_ctx_per_seq = 2048
0.00.630.672 I llama_context: n_batch       = 512
0.00.630.673 I llama_context: n_ubatch      = 512
0.00.630.673 I llama_context: causal_attn   = 1
0.00.630.674 I llama_context: flash_attn    = 0
0.00.630.679 I llama_context: freq_base     = 10000.0
0.00.630.680 I llama_context: freq_scale    = 1
0.00.632.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.585 I llama_context: graph nodes  = 1415
0.00.650.586 I llama_context: graph splits = 2
0.00.650.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.358 I 
0.00.721.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.482 I perplexity: tokenizing the input ..
0.01.473.107 I perplexity: tokenization took 751.613 ms
0.01.473.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.920 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.786 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.558 I llama_perf_context_print:        load time =     453.87 ms
0.03.712.561 I llama_perf_context_print: prompt eval time =    1889.13 ms /  8192 tokens (    0.23 ms per token,  4336.39 tokens per second)
0.03.712.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.564 I llama_perf_context_print:       total time =    2991.21 ms /  8193 tokens

real	0m4.020s
user	0m4.067s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.263.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.073 I llama_model_loader: - type  f32:  258 tensors
0.00.296.074 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.075 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.075 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.078 I print_info: file format = GGUF V3 (latest)
0.00.296.079 I print_info: file type   = Q3_K - Medium
0.00.296.081 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.725 I load: special tokens cache size = 25
0.00.379.801 I load: token to piece cache size = 0.2984 MB
0.00.379.867 I print_info: arch             = gptneox
0.00.379.868 I print_info: vocab_only       = 0
0.00.379.869 I print_info: n_ctx_train      = 2048
0.00.379.870 I print_info: n_embd           = 2560
0.00.379.870 I print_info: n_layer          = 32
0.00.379.903 I print_info: n_head           = 32
0.00.379.911 I print_info: n_head_kv        = 32
0.00.379.912 I print_info: n_rot            = 20
0.00.379.912 I print_info: n_swa            = 0
0.00.379.914 I print_info: is_swa_any       = 0
0.00.379.915 I print_info: n_embd_head_k    = 80
0.00.379.915 I print_info: n_embd_head_v    = 80
0.00.379.918 I print_info: n_gqa            = 1
0.00.379.920 I print_info: n_embd_k_gqa     = 2560
0.00.379.922 I print_info: n_embd_v_gqa     = 2560
0.00.379.924 I print_info: f_norm_eps       = 1.0e-05
0.00.379.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.926 I print_info: f_logit_scale    = 0.0e+00
0.00.379.927 I print_info: f_attn_scale     = 0.0e+00
0.00.379.928 I print_info: n_ff             = 10240
0.00.379.929 I print_info: n_expert         = 0
0.00.379.929 I print_info: n_expert_used    = 0
0.00.379.931 I print_info: causal attn      = 1
0.00.379.932 I print_info: pooling type     = 0
0.00.379.933 I print_info: rope type        = 2
0.00.379.933 I print_info: rope scaling     = linear
0.00.379.935 I print_info: freq_base_train  = 10000.0
0.00.379.936 I print_info: freq_scale_train = 1
0.00.379.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.936 I print_info: rope_finetuned   = unknown
0.00.379.937 I print_info: ssm_d_conv       = 0
0.00.379.938 I print_info: ssm_d_inner      = 0
0.00.379.939 I print_info: ssm_d_state      = 0
0.00.379.940 I print_info: ssm_dt_rank      = 0
0.00.379.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.941 I print_info: model type       = 2.8B
0.00.379.942 I print_info: model params     = 2.78 B
0.00.379.942 I print_info: general.name     = 2.8B
0.00.379.947 I print_info: vocab type       = BPE
0.00.379.948 I print_info: n_vocab          = 50304
0.00.379.948 I print_info: n_merges         = 50009
0.00.379.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.955 I print_info: LF token         = 187 'Ċ'
0.00.379.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.957 I print_info: max token length = 1024
0.00.379.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.003 I load_tensors: offloading output layer to GPU
0.00.477.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.013 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.015 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.617 I llama_context: constructing llama_context
0.00.754.624 I llama_context: n_seq_max     = 1
0.00.754.625 I llama_context: n_ctx         = 2048
0.00.754.626 I llama_context: n_ctx_per_seq = 2048
0.00.754.626 I llama_context: n_batch       = 2048
0.00.754.626 I llama_context: n_ubatch      = 512
0.00.754.627 I llama_context: causal_attn   = 1
0.00.754.628 I llama_context: flash_attn    = 0
0.00.754.634 I llama_context: freq_base     = 10000.0
0.00.754.635 I llama_context: freq_scale    = 1
0.00.755.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.793 I llama_context: graph nodes  = 1415
0.00.774.793 I llama_context: graph splits = 2
0.00.774.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.796 I main: llama threadpool init, n_threads = 1
0.00.848.815 I 
0.00.848.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.909 I 
0.00.849.031 I sampler seed: 1234
0.00.849.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.052 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.061 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.763.065 I llama_perf_context_print:        load time =     583.40 ms
0.02.763.067 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.79 tokens per second)
0.02.763.069 I llama_perf_context_print:        eval time =    1863.80 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.763.070 I llama_perf_context_print:       total time =    1915.99 ms /   262 tokens

real	0m3.057s
user	0m2.363s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.719 I llama_model_loader: - type  f32:  258 tensors
0.00.301.719 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.720 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.721 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.727 I print_info: file format = GGUF V3 (latest)
0.00.301.728 I print_info: file type   = Q3_K - Medium
0.00.301.730 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.341 I load: special tokens cache size = 25
0.00.372.262 I load: token to piece cache size = 0.2984 MB
0.00.372.284 I print_info: arch             = gptneox
0.00.372.285 I print_info: vocab_only       = 0
0.00.372.285 I print_info: n_ctx_train      = 2048
0.00.372.286 I print_info: n_embd           = 2560
0.00.372.286 I print_info: n_layer          = 32
0.00.372.306 I print_info: n_head           = 32
0.00.372.308 I print_info: n_head_kv        = 32
0.00.372.308 I print_info: n_rot            = 20
0.00.372.309 I print_info: n_swa            = 0
0.00.372.310 I print_info: is_swa_any       = 0
0.00.372.310 I print_info: n_embd_head_k    = 80
0.00.372.311 I print_info: n_embd_head_v    = 80
0.00.372.313 I print_info: n_gqa            = 1
0.00.372.315 I print_info: n_embd_k_gqa     = 2560
0.00.372.317 I print_info: n_embd_v_gqa     = 2560
0.00.372.319 I print_info: f_norm_eps       = 1.0e-05
0.00.372.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.325 I print_info: f_logit_scale    = 0.0e+00
0.00.372.325 I print_info: f_attn_scale     = 0.0e+00
0.00.372.327 I print_info: n_ff             = 10240
0.00.372.327 I print_info: n_expert         = 0
0.00.372.328 I print_info: n_expert_used    = 0
0.00.372.328 I print_info: causal attn      = 1
0.00.372.328 I print_info: pooling type     = 0
0.00.372.329 I print_info: rope type        = 2
0.00.372.329 I print_info: rope scaling     = linear
0.00.372.331 I print_info: freq_base_train  = 10000.0
0.00.372.332 I print_info: freq_scale_train = 1
0.00.372.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.333 I print_info: rope_finetuned   = unknown
0.00.372.333 I print_info: ssm_d_conv       = 0
0.00.372.334 I print_info: ssm_d_inner      = 0
0.00.372.334 I print_info: ssm_d_state      = 0
0.00.372.334 I print_info: ssm_dt_rank      = 0
0.00.372.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.335 I print_info: model type       = 2.8B
0.00.372.337 I print_info: model params     = 2.78 B
0.00.372.337 I print_info: general.name     = 2.8B
0.00.372.340 I print_info: vocab type       = BPE
0.00.372.341 I print_info: n_vocab          = 50304
0.00.372.342 I print_info: n_merges         = 50009
0.00.372.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.346 I print_info: LF token         = 187 'Ċ'
0.00.372.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.347 I print_info: max token length = 1024
0.00.372.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.916 I load_tensors: offloading output layer to GPU
0.00.467.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.928 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.930 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.842 I llama_context: constructing llama_context
0.00.712.850 I llama_context: n_seq_max     = 1
0.00.712.850 I llama_context: n_ctx         = 2048
0.00.712.851 I llama_context: n_ctx_per_seq = 2048
0.00.712.851 I llama_context: n_batch       = 512
0.00.712.852 I llama_context: n_ubatch      = 512
0.00.712.852 I llama_context: causal_attn   = 1
0.00.712.853 I llama_context: flash_attn    = 0
0.00.712.860 I llama_context: freq_base     = 10000.0
0.00.712.861 I llama_context: freq_scale    = 1
0.00.714.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.655 I llama_context: graph nodes  = 1415
0.00.738.656 I llama_context: graph splits = 2
0.00.738.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.264 I 
0.00.810.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.384 I perplexity: tokenizing the input ..
0.01.573.614 I perplexity: tokenization took 763.217 ms
0.01.573.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.334 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.586 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.579 I llama_perf_context_print:        load time =     540.65 ms
0.03.868.583 I llama_perf_context_print: prompt eval time =    1940.90 ms /  8192 tokens (    0.24 ms per token,  4220.73 tokens per second)
0.03.868.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.585 I llama_perf_context_print:       total time =    3058.33 ms /  8193 tokens

real	0m4.180s
user	0m4.166s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.266.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.286 I llama_model_loader: - type  f32:  258 tensors
0.00.298.287 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.288 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.288 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.292 I print_info: file format = GGUF V3 (latest)
0.00.298.292 I print_info: file type   = Q4_K - Medium
0.00.298.295 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.991 I load: special tokens cache size = 25
0.00.368.797 I load: token to piece cache size = 0.2984 MB
0.00.368.817 I print_info: arch             = gptneox
0.00.368.817 I print_info: vocab_only       = 0
0.00.368.818 I print_info: n_ctx_train      = 2048
0.00.368.819 I print_info: n_embd           = 2560
0.00.368.822 I print_info: n_layer          = 32
0.00.368.840 I print_info: n_head           = 32
0.00.368.842 I print_info: n_head_kv        = 32
0.00.368.843 I print_info: n_rot            = 20
0.00.368.844 I print_info: n_swa            = 0
0.00.368.845 I print_info: is_swa_any       = 0
0.00.368.846 I print_info: n_embd_head_k    = 80
0.00.368.849 I print_info: n_embd_head_v    = 80
0.00.368.852 I print_info: n_gqa            = 1
0.00.368.854 I print_info: n_embd_k_gqa     = 2560
0.00.368.855 I print_info: n_embd_v_gqa     = 2560
0.00.368.857 I print_info: f_norm_eps       = 1.0e-05
0.00.368.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.859 I print_info: f_logit_scale    = 0.0e+00
0.00.368.860 I print_info: f_attn_scale     = 0.0e+00
0.00.368.861 I print_info: n_ff             = 10240
0.00.368.862 I print_info: n_expert         = 0
0.00.368.862 I print_info: n_expert_used    = 0
0.00.368.863 I print_info: causal attn      = 1
0.00.368.864 I print_info: pooling type     = 0
0.00.368.864 I print_info: rope type        = 2
0.00.368.865 I print_info: rope scaling     = linear
0.00.368.866 I print_info: freq_base_train  = 10000.0
0.00.368.867 I print_info: freq_scale_train = 1
0.00.368.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.868 I print_info: rope_finetuned   = unknown
0.00.368.869 I print_info: ssm_d_conv       = 0
0.00.368.871 I print_info: ssm_d_inner      = 0
0.00.368.872 I print_info: ssm_d_state      = 0
0.00.368.872 I print_info: ssm_dt_rank      = 0
0.00.368.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.873 I print_info: model type       = 2.8B
0.00.368.874 I print_info: model params     = 2.78 B
0.00.368.875 I print_info: general.name     = 2.8B
0.00.368.878 I print_info: vocab type       = BPE
0.00.368.879 I print_info: n_vocab          = 50304
0.00.368.880 I print_info: n_merges         = 50009
0.00.368.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.883 I print_info: LF token         = 187 'Ċ'
0.00.368.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.884 I print_info: max token length = 1024
0.00.368.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.251 I load_tensors: offloading output layer to GPU
0.00.482.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.262 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.264 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.480 I llama_context: constructing llama_context
0.00.801.487 I llama_context: n_seq_max     = 1
0.00.801.488 I llama_context: n_ctx         = 2048
0.00.801.489 I llama_context: n_ctx_per_seq = 2048
0.00.801.489 I llama_context: n_batch       = 2048
0.00.801.490 I llama_context: n_ubatch      = 512
0.00.801.490 I llama_context: causal_attn   = 1
0.00.801.491 I llama_context: flash_attn    = 0
0.00.801.497 I llama_context: freq_base     = 10000.0
0.00.801.498 I llama_context: freq_scale    = 1
0.00.802.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.829 I llama_context: graph nodes  = 1415
0.00.820.830 I llama_context: graph splits = 2
0.00.820.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.267 I main: llama threadpool init, n_threads = 1
0.00.892.284 I 
0.00.892.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.377 I 
0.00.892.492 I sampler seed: 1234
0.00.892.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.512 I 
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

0.02.700.165 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.700.171 I llama_perf_context_print:        load time =     624.26 ms
0.02.700.173 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.72 tokens per second)
0.02.700.175 I llama_perf_context_print:        eval time =    1753.84 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.700.176 I llama_perf_context_print:       total time =    1809.64 ms /   262 tokens

real	0m2.993s
user	0m2.252s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.513 I llama_model_loader: - type  f32:  258 tensors
0.00.303.514 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.514 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.515 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.517 I print_info: file format = GGUF V3 (latest)
0.00.303.518 I print_info: file type   = Q4_K - Medium
0.00.303.523 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.304 I load: special tokens cache size = 25
0.00.374.391 I load: token to piece cache size = 0.2984 MB
0.00.374.414 I print_info: arch             = gptneox
0.00.374.415 I print_info: vocab_only       = 0
0.00.374.416 I print_info: n_ctx_train      = 2048
0.00.374.416 I print_info: n_embd           = 2560
0.00.374.416 I print_info: n_layer          = 32
0.00.374.440 I print_info: n_head           = 32
0.00.374.447 I print_info: n_head_kv        = 32
0.00.374.448 I print_info: n_rot            = 20
0.00.374.448 I print_info: n_swa            = 0
0.00.374.450 I print_info: is_swa_any       = 0
0.00.374.451 I print_info: n_embd_head_k    = 80
0.00.374.451 I print_info: n_embd_head_v    = 80
0.00.374.454 I print_info: n_gqa            = 1
0.00.374.456 I print_info: n_embd_k_gqa     = 2560
0.00.374.457 I print_info: n_embd_v_gqa     = 2560
0.00.374.460 I print_info: f_norm_eps       = 1.0e-05
0.00.374.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.463 I print_info: f_logit_scale    = 0.0e+00
0.00.374.464 I print_info: f_attn_scale     = 0.0e+00
0.00.374.465 I print_info: n_ff             = 10240
0.00.374.465 I print_info: n_expert         = 0
0.00.374.466 I print_info: n_expert_used    = 0
0.00.374.466 I print_info: causal attn      = 1
0.00.374.467 I print_info: pooling type     = 0
0.00.374.467 I print_info: rope type        = 2
0.00.374.468 I print_info: rope scaling     = linear
0.00.374.470 I print_info: freq_base_train  = 10000.0
0.00.374.470 I print_info: freq_scale_train = 1
0.00.374.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.472 I print_info: rope_finetuned   = unknown
0.00.374.472 I print_info: ssm_d_conv       = 0
0.00.374.473 I print_info: ssm_d_inner      = 0
0.00.374.473 I print_info: ssm_d_state      = 0
0.00.374.474 I print_info: ssm_dt_rank      = 0
0.00.374.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.475 I print_info: model type       = 2.8B
0.00.374.476 I print_info: model params     = 2.78 B
0.00.374.476 I print_info: general.name     = 2.8B
0.00.374.480 I print_info: vocab type       = BPE
0.00.374.481 I print_info: n_vocab          = 50304
0.00.374.481 I print_info: n_merges         = 50009
0.00.374.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.485 I print_info: LF token         = 187 'Ċ'
0.00.374.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.487 I print_info: max token length = 1024
0.00.374.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.499 I load_tensors: offloading output layer to GPU
0.00.490.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.508 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.594 I llama_context: constructing llama_context
0.00.790.602 I llama_context: n_seq_max     = 1
0.00.790.603 I llama_context: n_ctx         = 2048
0.00.790.603 I llama_context: n_ctx_per_seq = 2048
0.00.790.603 I llama_context: n_batch       = 512
0.00.790.604 I llama_context: n_ubatch      = 512
0.00.790.605 I llama_context: causal_attn   = 1
0.00.790.605 I llama_context: flash_attn    = 0
0.00.790.611 I llama_context: freq_base     = 10000.0
0.00.790.612 I llama_context: freq_scale    = 1
0.00.792.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.842 I llama_context: graph nodes  = 1415
0.00.809.843 I llama_context: graph splits = 2
0.00.809.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.143 I 
0.00.880.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.260 I perplexity: tokenizing the input ..
0.01.643.063 I perplexity: tokenization took 762.79 ms
0.01.643.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.060 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.570 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.768 I llama_perf_context_print:        load time =     609.03 ms
0.03.907.771 I llama_perf_context_print: prompt eval time =    1911.88 ms /  8192 tokens (    0.23 ms per token,  4284.80 tokens per second)
0.03.907.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.774 I llama_perf_context_print:       total time =    3027.64 ms /  8193 tokens

real	0m4.222s
user	0m4.218s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.268.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.124 I llama_model_loader: - type  f32:  258 tensors
0.00.301.125 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.125 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.128 I print_info: file format = GGUF V3 (latest)
0.00.301.129 I print_info: file type   = Q5_K - Medium
0.00.301.131 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.015 I load: special tokens cache size = 25
0.00.372.766 I load: token to piece cache size = 0.2984 MB
0.00.372.787 I print_info: arch             = gptneox
0.00.372.789 I print_info: vocab_only       = 0
0.00.372.790 I print_info: n_ctx_train      = 2048
0.00.372.791 I print_info: n_embd           = 2560
0.00.372.791 I print_info: n_layer          = 32
0.00.372.811 I print_info: n_head           = 32
0.00.372.813 I print_info: n_head_kv        = 32
0.00.372.814 I print_info: n_rot            = 20
0.00.372.814 I print_info: n_swa            = 0
0.00.372.815 I print_info: is_swa_any       = 0
0.00.372.816 I print_info: n_embd_head_k    = 80
0.00.372.816 I print_info: n_embd_head_v    = 80
0.00.372.818 I print_info: n_gqa            = 1
0.00.372.820 I print_info: n_embd_k_gqa     = 2560
0.00.372.822 I print_info: n_embd_v_gqa     = 2560
0.00.372.824 I print_info: f_norm_eps       = 1.0e-05
0.00.372.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.827 I print_info: f_logit_scale    = 0.0e+00
0.00.372.827 I print_info: f_attn_scale     = 0.0e+00
0.00.372.829 I print_info: n_ff             = 10240
0.00.372.829 I print_info: n_expert         = 0
0.00.372.829 I print_info: n_expert_used    = 0
0.00.372.830 I print_info: causal attn      = 1
0.00.372.830 I print_info: pooling type     = 0
0.00.372.831 I print_info: rope type        = 2
0.00.372.831 I print_info: rope scaling     = linear
0.00.372.832 I print_info: freq_base_train  = 10000.0
0.00.372.834 I print_info: freq_scale_train = 1
0.00.372.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.835 I print_info: rope_finetuned   = unknown
0.00.372.836 I print_info: ssm_d_conv       = 0
0.00.372.837 I print_info: ssm_d_inner      = 0
0.00.372.837 I print_info: ssm_d_state      = 0
0.00.372.838 I print_info: ssm_dt_rank      = 0
0.00.372.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.839 I print_info: model type       = 2.8B
0.00.372.840 I print_info: model params     = 2.78 B
0.00.372.840 I print_info: general.name     = 2.8B
0.00.372.843 I print_info: vocab type       = BPE
0.00.372.844 I print_info: n_vocab          = 50304
0.00.372.845 I print_info: n_merges         = 50009
0.00.372.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.849 I print_info: LF token         = 187 'Ċ'
0.00.372.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.850 I print_info: max token length = 1024
0.00.372.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.173 I load_tensors: offloading output layer to GPU
0.00.512.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.184 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.186 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.011 I llama_context: constructing llama_context
0.00.879.017 I llama_context: n_seq_max     = 1
0.00.879.017 I llama_context: n_ctx         = 2048
0.00.879.018 I llama_context: n_ctx_per_seq = 2048
0.00.879.019 I llama_context: n_batch       = 2048
0.00.879.019 I llama_context: n_ubatch      = 512
0.00.879.020 I llama_context: causal_attn   = 1
0.00.879.020 I llama_context: flash_attn    = 0
0.00.879.026 I llama_context: freq_base     = 10000.0
0.00.879.026 I llama_context: freq_scale    = 1
0.00.880.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.129 I llama_context: graph nodes  = 1415
0.00.898.130 I llama_context: graph splits = 2
0.00.898.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.814 I main: llama threadpool init, n_threads = 1
0.00.968.830 I 
0.00.968.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.921 I 
0.00.969.046 I sampler seed: 1234
0.00.969.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.085 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.819 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.879.826 I llama_perf_context_print:        load time =     698.14 ms
0.02.879.828 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.49 tokens per second)
0.02.879.830 I llama_perf_context_print:        eval time =    1857.16 ms /   255 runs   (    7.28 ms per token,   137.31 tokens per second)
0.02.879.831 I llama_perf_context_print:       total time =    1912.75 ms /   262 tokens

real	0m3.170s
user	0m2.408s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.042 I llama_model_loader: - type  f32:  258 tensors
0.00.298.042 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.043 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.045 I print_info: file format = GGUF V3 (latest)
0.00.298.046 I print_info: file type   = Q5_K - Medium
0.00.298.049 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.836 I load: special tokens cache size = 25
0.00.368.869 I load: token to piece cache size = 0.2984 MB
0.00.368.890 I print_info: arch             = gptneox
0.00.368.891 I print_info: vocab_only       = 0
0.00.368.891 I print_info: n_ctx_train      = 2048
0.00.368.892 I print_info: n_embd           = 2560
0.00.368.892 I print_info: n_layer          = 32
0.00.368.914 I print_info: n_head           = 32
0.00.368.917 I print_info: n_head_kv        = 32
0.00.368.918 I print_info: n_rot            = 20
0.00.368.919 I print_info: n_swa            = 0
0.00.368.920 I print_info: is_swa_any       = 0
0.00.368.920 I print_info: n_embd_head_k    = 80
0.00.368.926 I print_info: n_embd_head_v    = 80
0.00.368.929 I print_info: n_gqa            = 1
0.00.368.931 I print_info: n_embd_k_gqa     = 2560
0.00.368.933 I print_info: n_embd_v_gqa     = 2560
0.00.368.935 I print_info: f_norm_eps       = 1.0e-05
0.00.368.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.938 I print_info: f_logit_scale    = 0.0e+00
0.00.368.938 I print_info: f_attn_scale     = 0.0e+00
0.00.368.939 I print_info: n_ff             = 10240
0.00.368.941 I print_info: n_expert         = 0
0.00.368.942 I print_info: n_expert_used    = 0
0.00.368.942 I print_info: causal attn      = 1
0.00.368.943 I print_info: pooling type     = 0
0.00.368.943 I print_info: rope type        = 2
0.00.368.944 I print_info: rope scaling     = linear
0.00.368.946 I print_info: freq_base_train  = 10000.0
0.00.368.947 I print_info: freq_scale_train = 1
0.00.368.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.947 I print_info: rope_finetuned   = unknown
0.00.368.949 I print_info: ssm_d_conv       = 0
0.00.368.949 I print_info: ssm_d_inner      = 0
0.00.368.949 I print_info: ssm_d_state      = 0
0.00.368.950 I print_info: ssm_dt_rank      = 0
0.00.368.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.951 I print_info: model type       = 2.8B
0.00.368.952 I print_info: model params     = 2.78 B
0.00.368.952 I print_info: general.name     = 2.8B
0.00.368.955 I print_info: vocab type       = BPE
0.00.368.956 I print_info: n_vocab          = 50304
0.00.368.957 I print_info: n_merges         = 50009
0.00.368.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.960 I print_info: LF token         = 187 'Ċ'
0.00.368.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.962 I print_info: max token length = 1024
0.00.368.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.833 I load_tensors: offloading output layer to GPU
0.00.507.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.844 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.846 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.995 I llama_context: constructing llama_context
0.00.841.003 I llama_context: n_seq_max     = 1
0.00.841.003 I llama_context: n_ctx         = 2048
0.00.841.004 I llama_context: n_ctx_per_seq = 2048
0.00.841.004 I llama_context: n_batch       = 512
0.00.841.005 I llama_context: n_ubatch      = 512
0.00.841.005 I llama_context: causal_attn   = 1
0.00.841.006 I llama_context: flash_attn    = 0
0.00.841.012 I llama_context: freq_base     = 10000.0
0.00.841.013 I llama_context: freq_scale    = 1
0.00.842.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.055 I llama_context: graph nodes  = 1415
0.00.861.055 I llama_context: graph splits = 2
0.00.861.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.973 I 
0.00.933.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.099 I perplexity: tokenizing the input ..
0.01.688.075 I perplexity: tokenization took 754.963 ms
0.01.688.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.270 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.257 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.190 I llama_perf_context_print:        load time =     669.68 ms
0.03.901.193 I llama_perf_context_print: prompt eval time =    1859.87 ms /  8192 tokens (    0.23 ms per token,  4404.62 tokens per second)
0.03.901.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.196 I llama_perf_context_print:       total time =    2968.23 ms /  8193 tokens

real	0m4.210s
user	0m4.203s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.217 I llama_model_loader: - type  f32:  258 tensors
0.00.290.217 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.219 I print_info: file format = GGUF V3 (latest)
0.00.290.220 I print_info: file type   = Q6_K
0.00.290.222 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.005 I load: special tokens cache size = 25
0.00.360.863 I load: token to piece cache size = 0.2984 MB
0.00.360.884 I print_info: arch             = gptneox
0.00.360.885 I print_info: vocab_only       = 0
0.00.360.885 I print_info: n_ctx_train      = 2048
0.00.360.886 I print_info: n_embd           = 2560
0.00.360.886 I print_info: n_layer          = 32
0.00.360.904 I print_info: n_head           = 32
0.00.360.906 I print_info: n_head_kv        = 32
0.00.360.906 I print_info: n_rot            = 20
0.00.360.907 I print_info: n_swa            = 0
0.00.360.908 I print_info: is_swa_any       = 0
0.00.360.908 I print_info: n_embd_head_k    = 80
0.00.360.909 I print_info: n_embd_head_v    = 80
0.00.360.911 I print_info: n_gqa            = 1
0.00.360.913 I print_info: n_embd_k_gqa     = 2560
0.00.360.915 I print_info: n_embd_v_gqa     = 2560
0.00.360.916 I print_info: f_norm_eps       = 1.0e-05
0.00.360.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.920 I print_info: f_logit_scale    = 0.0e+00
0.00.360.920 I print_info: f_attn_scale     = 0.0e+00
0.00.360.922 I print_info: n_ff             = 10240
0.00.360.922 I print_info: n_expert         = 0
0.00.360.923 I print_info: n_expert_used    = 0
0.00.360.923 I print_info: causal attn      = 1
0.00.360.924 I print_info: pooling type     = 0
0.00.360.926 I print_info: rope type        = 2
0.00.360.927 I print_info: rope scaling     = linear
0.00.360.929 I print_info: freq_base_train  = 10000.0
0.00.360.929 I print_info: freq_scale_train = 1
0.00.360.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.930 I print_info: rope_finetuned   = unknown
0.00.360.931 I print_info: ssm_d_conv       = 0
0.00.360.931 I print_info: ssm_d_inner      = 0
0.00.360.932 I print_info: ssm_d_state      = 0
0.00.360.932 I print_info: ssm_dt_rank      = 0
0.00.360.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.933 I print_info: model type       = 2.8B
0.00.360.934 I print_info: model params     = 2.78 B
0.00.360.935 I print_info: general.name     = 2.8B
0.00.360.938 I print_info: vocab type       = BPE
0.00.360.939 I print_info: n_vocab          = 50304
0.00.360.939 I print_info: n_merges         = 50009
0.00.360.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.945 I print_info: LF token         = 187 'Ċ'
0.00.360.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.946 I print_info: max token length = 1024
0.00.360.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.644 I load_tensors: offloading output layer to GPU
0.00.505.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.654 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.656 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.248 I llama_context: constructing llama_context
0.00.906.255 I llama_context: n_seq_max     = 1
0.00.906.256 I llama_context: n_ctx         = 2048
0.00.906.257 I llama_context: n_ctx_per_seq = 2048
0.00.906.257 I llama_context: n_batch       = 2048
0.00.906.258 I llama_context: n_ubatch      = 512
0.00.906.258 I llama_context: causal_attn   = 1
0.00.906.259 I llama_context: flash_attn    = 0
0.00.906.265 I llama_context: freq_base     = 10000.0
0.00.906.266 I llama_context: freq_scale    = 1
0.00.907.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.709 I llama_context: graph nodes  = 1415
0.00.925.710 I llama_context: graph splits = 2
0.00.925.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.155 I main: llama threadpool init, n_threads = 1
0.01.002.173 I 
0.01.002.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.267 I 
0.01.002.402 I sampler seed: 1234
0.01.002.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.424 I 
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

0.03.058.214 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.03.058.218 I llama_perf_context_print:        load time =     742.26 ms
0.03.058.219 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.058.221 I llama_perf_context_print:        eval time =    2006.58 ms /   255 runs   (    7.87 ms per token,   127.08 tokens per second)
0.03.058.222 I llama_perf_context_print:       total time =    2057.84 ms /   262 tokens

real	0m3.359s
user	0m2.602s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.697 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.585 I llama_model_loader: - type  f32:  258 tensors
0.00.294.586 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.589 I print_info: file format = GGUF V3 (latest)
0.00.294.589 I print_info: file type   = Q6_K
0.00.294.592 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.071 I load: special tokens cache size = 25
0.00.365.117 I load: token to piece cache size = 0.2984 MB
0.00.365.136 I print_info: arch             = gptneox
0.00.365.137 I print_info: vocab_only       = 0
0.00.365.138 I print_info: n_ctx_train      = 2048
0.00.365.138 I print_info: n_embd           = 2560
0.00.365.139 I print_info: n_layer          = 32
0.00.365.160 I print_info: n_head           = 32
0.00.365.162 I print_info: n_head_kv        = 32
0.00.365.163 I print_info: n_rot            = 20
0.00.365.164 I print_info: n_swa            = 0
0.00.365.166 I print_info: is_swa_any       = 0
0.00.365.166 I print_info: n_embd_head_k    = 80
0.00.365.168 I print_info: n_embd_head_v    = 80
0.00.365.170 I print_info: n_gqa            = 1
0.00.365.172 I print_info: n_embd_k_gqa     = 2560
0.00.365.173 I print_info: n_embd_v_gqa     = 2560
0.00.365.176 I print_info: f_norm_eps       = 1.0e-05
0.00.365.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.178 I print_info: f_logit_scale    = 0.0e+00
0.00.365.179 I print_info: f_attn_scale     = 0.0e+00
0.00.365.180 I print_info: n_ff             = 10240
0.00.365.181 I print_info: n_expert         = 0
0.00.365.181 I print_info: n_expert_used    = 0
0.00.365.181 I print_info: causal attn      = 1
0.00.365.182 I print_info: pooling type     = 0
0.00.365.182 I print_info: rope type        = 2
0.00.365.183 I print_info: rope scaling     = linear
0.00.365.184 I print_info: freq_base_train  = 10000.0
0.00.365.186 I print_info: freq_scale_train = 1
0.00.365.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.187 I print_info: rope_finetuned   = unknown
0.00.365.187 I print_info: ssm_d_conv       = 0
0.00.365.188 I print_info: ssm_d_inner      = 0
0.00.365.188 I print_info: ssm_d_state      = 0
0.00.365.188 I print_info: ssm_dt_rank      = 0
0.00.365.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.190 I print_info: model type       = 2.8B
0.00.365.191 I print_info: model params     = 2.78 B
0.00.365.192 I print_info: general.name     = 2.8B
0.00.365.194 I print_info: vocab type       = BPE
0.00.365.196 I print_info: n_vocab          = 50304
0.00.365.196 I print_info: n_merges         = 50009
0.00.365.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.206 I print_info: LF token         = 187 'Ċ'
0.00.365.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.207 I print_info: max token length = 1024
0.00.365.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.163 I load_tensors: offloading output layer to GPU
0.00.510.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.174 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.176 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.486 I llama_context: constructing llama_context
0.00.872.493 I llama_context: n_seq_max     = 1
0.00.872.494 I llama_context: n_ctx         = 2048
0.00.872.494 I llama_context: n_ctx_per_seq = 2048
0.00.872.495 I llama_context: n_batch       = 512
0.00.872.495 I llama_context: n_ubatch      = 512
0.00.872.496 I llama_context: causal_attn   = 1
0.00.872.497 I llama_context: flash_attn    = 0
0.00.872.503 I llama_context: freq_base     = 10000.0
0.00.872.504 I llama_context: freq_scale    = 1
0.00.873.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.279 I llama_context: graph nodes  = 1415
0.00.892.280 I llama_context: graph splits = 2
0.00.892.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.397 I 
0.00.961.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.522 I perplexity: tokenizing the input ..
0.01.715.646 I perplexity: tokenization took 754.111 ms
0.01.715.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.597 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.101 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.049 I llama_perf_context_print:        load time =     698.91 ms
0.03.942.052 I llama_perf_context_print: prompt eval time =    1875.16 ms /  8192 tokens (    0.23 ms per token,  4368.69 tokens per second)
0.03.942.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.055 I llama_perf_context_print:       total time =    2980.67 ms /  8193 tokens

real	0m4.257s
user	0m4.170s
sys	0m1.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.352 I llama_model_loader: - type  f32:  258 tensors
0.00.298.353 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.356 I print_info: file format = GGUF V3 (latest)
0.00.298.357 I print_info: file type   = Q4_0
0.00.298.359 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.003 I load: special tokens cache size = 25
0.00.371.177 I load: token to piece cache size = 0.2984 MB
0.00.371.196 I print_info: arch             = gptneox
0.00.371.197 I print_info: vocab_only       = 0
0.00.371.197 I print_info: n_ctx_train      = 2048
0.00.371.198 I print_info: n_embd           = 2560
0.00.371.198 I print_info: n_layer          = 32
0.00.371.216 I print_info: n_head           = 32
0.00.371.219 I print_info: n_head_kv        = 32
0.00.371.220 I print_info: n_rot            = 20
0.00.371.221 I print_info: n_swa            = 0
0.00.371.223 I print_info: is_swa_any       = 0
0.00.371.223 I print_info: n_embd_head_k    = 80
0.00.371.223 I print_info: n_embd_head_v    = 80
0.00.371.226 I print_info: n_gqa            = 1
0.00.371.228 I print_info: n_embd_k_gqa     = 2560
0.00.371.232 I print_info: n_embd_v_gqa     = 2560
0.00.371.234 I print_info: f_norm_eps       = 1.0e-05
0.00.371.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.237 I print_info: f_logit_scale    = 0.0e+00
0.00.371.237 I print_info: f_attn_scale     = 0.0e+00
0.00.371.238 I print_info: n_ff             = 10240
0.00.371.239 I print_info: n_expert         = 0
0.00.371.243 I print_info: n_expert_used    = 0
0.00.371.243 I print_info: causal attn      = 1
0.00.371.244 I print_info: pooling type     = 0
0.00.371.244 I print_info: rope type        = 2
0.00.371.244 I print_info: rope scaling     = linear
0.00.371.246 I print_info: freq_base_train  = 10000.0
0.00.371.247 I print_info: freq_scale_train = 1
0.00.371.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.248 I print_info: rope_finetuned   = unknown
0.00.371.248 I print_info: ssm_d_conv       = 0
0.00.371.249 I print_info: ssm_d_inner      = 0
0.00.371.249 I print_info: ssm_d_state      = 0
0.00.371.249 I print_info: ssm_dt_rank      = 0
0.00.371.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.251 I print_info: model type       = 2.8B
0.00.371.252 I print_info: model params     = 2.78 B
0.00.371.253 I print_info: general.name     = 2.8B
0.00.371.255 I print_info: vocab type       = BPE
0.00.371.257 I print_info: n_vocab          = 50304
0.00.371.260 I print_info: n_merges         = 50009
0.00.371.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.262 I print_info: LF token         = 187 'Ċ'
0.00.371.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.264 I print_info: max token length = 1024
0.00.371.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.507 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.515 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.524 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.526 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.644 I llama_context: constructing llama_context
0.00.562.651 I llama_context: n_seq_max     = 1
0.00.562.651 I llama_context: n_ctx         = 2048
0.00.562.652 I llama_context: n_ctx_per_seq = 2048
0.00.562.652 I llama_context: n_batch       = 2048
0.00.562.652 I llama_context: n_ubatch      = 512
0.00.562.653 I llama_context: causal_attn   = 1
0.00.562.654 I llama_context: flash_attn    = 0
0.00.562.659 I llama_context: freq_base     = 10000.0
0.00.562.660 I llama_context: freq_scale    = 1
0.00.562.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.432 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.579 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.580 I llama_context: graph nodes  = 1415
0.00.723.581 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.068.935 I llama_context: constructing llama_context
0.02.068.967 I llama_context: n_seq_max     = 1
0.02.068.967 I llama_context: n_ctx         = 2048
0.02.068.968 I llama_context: n_ctx_per_seq = 2048
0.02.068.968 I llama_context: n_batch       = 2048
0.02.068.969 I llama_context: n_ubatch      = 512
0.02.068.969 I llama_context: causal_attn   = 1
0.02.068.970 I llama_context: flash_attn    = 0
0.02.068.977 I llama_context: freq_base     = 10000.0
0.02.068.979 I llama_context: freq_scale    = 1
0.02.069.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.857 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.204.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.896 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.903 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.225.904 I llama_context: graph nodes  = 1415
0.02.225.904 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.231.207 I llama_context: constructing llama_context
0.03.231.230 I llama_context: n_seq_max     = 1
0.03.231.231 I llama_context: n_ctx         = 2048
0.03.231.231 I llama_context: n_ctx_per_seq = 2048
0.03.231.232 I llama_context: n_batch       = 2048
0.03.231.232 I llama_context: n_ubatch      = 512
0.03.231.233 I llama_context: causal_attn   = 1
0.03.231.234 I llama_context: flash_attn    = 0
0.03.231.240 I llama_context: freq_base     = 10000.0
0.03.231.241 I llama_context: freq_scale    = 1
0.03.231.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.231.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.232.150 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.371.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.392.619 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.392.626 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.392.627 I llama_context: graph nodes  = 1415
0.03.392.628 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.253s
user	0m15.497s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.531 I llama_model_loader: - type  f32:  258 tensors
0.00.305.532 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.537 I print_info: file format = GGUF V3 (latest)
0.00.305.538 I print_info: file type   = Q4_0
0.00.305.541 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.459 I load: special tokens cache size = 25
0.00.377.710 I load: token to piece cache size = 0.2984 MB
0.00.377.734 I print_info: arch             = gptneox
0.00.377.735 I print_info: vocab_only       = 0
0.00.377.736 I print_info: n_ctx_train      = 2048
0.00.377.736 I print_info: n_embd           = 2560
0.00.377.737 I print_info: n_layer          = 32
0.00.377.759 I print_info: n_head           = 32
0.00.377.765 I print_info: n_head_kv        = 32
0.00.377.765 I print_info: n_rot            = 20
0.00.377.766 I print_info: n_swa            = 0
0.00.377.768 I print_info: is_swa_any       = 0
0.00.377.768 I print_info: n_embd_head_k    = 80
0.00.377.768 I print_info: n_embd_head_v    = 80
0.00.377.771 I print_info: n_gqa            = 1
0.00.377.773 I print_info: n_embd_k_gqa     = 2560
0.00.377.777 I print_info: n_embd_v_gqa     = 2560
0.00.377.780 I print_info: f_norm_eps       = 1.0e-05
0.00.377.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.784 I print_info: f_logit_scale    = 0.0e+00
0.00.377.785 I print_info: f_attn_scale     = 0.0e+00
0.00.377.786 I print_info: n_ff             = 10240
0.00.377.787 I print_info: n_expert         = 0
0.00.377.787 I print_info: n_expert_used    = 0
0.00.377.787 I print_info: causal attn      = 1
0.00.377.790 I print_info: pooling type     = 0
0.00.377.791 I print_info: rope type        = 2
0.00.377.791 I print_info: rope scaling     = linear
0.00.377.793 I print_info: freq_base_train  = 10000.0
0.00.377.794 I print_info: freq_scale_train = 1
0.00.377.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.795 I print_info: rope_finetuned   = unknown
0.00.377.795 I print_info: ssm_d_conv       = 0
0.00.377.796 I print_info: ssm_d_inner      = 0
0.00.377.796 I print_info: ssm_d_state      = 0
0.00.377.796 I print_info: ssm_dt_rank      = 0
0.00.377.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.798 I print_info: model type       = 2.8B
0.00.377.800 I print_info: model params     = 2.78 B
0.00.377.800 I print_info: general.name     = 2.8B
0.00.377.803 I print_info: vocab type       = BPE
0.00.377.804 I print_info: n_vocab          = 50304
0.00.377.807 I print_info: n_merges         = 50009
0.00.377.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.810 I print_info: LF token         = 187 'Ċ'
0.00.377.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.811 I print_info: max token length = 1024
0.00.377.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.074 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.086 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.096 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.097 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.439 I llama_context: constructing llama_context
0.00.557.446 I llama_context: n_seq_max     = 1
0.00.557.446 I llama_context: n_ctx         = 2048
0.00.557.447 I llama_context: n_ctx_per_seq = 2048
0.00.557.447 I llama_context: n_batch       = 2048
0.00.557.448 I llama_context: n_ubatch      = 512
0.00.557.448 I llama_context: causal_attn   = 1
0.00.557.449 I llama_context: flash_attn    = 1
0.00.557.455 I llama_context: freq_base     = 10000.0
0.00.557.456 I llama_context: freq_scale    = 1
0.00.557.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.213 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.661 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.662 I llama_context: graph nodes  = 1288
0.00.715.663 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.856 I llama_context: constructing llama_context
0.01.741.885 I llama_context: n_seq_max     = 1
0.01.741.886 I llama_context: n_ctx         = 2048
0.01.741.886 I llama_context: n_ctx_per_seq = 2048
0.01.741.887 I llama_context: n_batch       = 2048
0.01.741.887 I llama_context: n_ubatch      = 512
0.01.741.888 I llama_context: causal_attn   = 1
0.01.741.888 I llama_context: flash_attn    = 1
0.01.741.894 I llama_context: freq_base     = 10000.0
0.01.741.895 I llama_context: freq_scale    = 1
0.01.741.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.742.891 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.540 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.547 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.548 I llama_context: graph nodes  = 1288
0.01.899.549 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.819 I llama_context: constructing llama_context
0.02.741.849 I llama_context: n_seq_max     = 1
0.02.741.850 I llama_context: n_ctx         = 2048
0.02.741.850 I llama_context: n_ctx_per_seq = 2048
0.02.741.851 I llama_context: n_batch       = 2048
0.02.741.851 I llama_context: n_ubatch      = 512
0.02.741.852 I llama_context: causal_attn   = 1
0.02.741.852 I llama_context: flash_attn    = 1
0.02.741.858 I llama_context: freq_base     = 10000.0
0.02.741.859 I llama_context: freq_scale    = 1
0.02.741.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.742.711 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.880.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.884 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.891 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.892 I llama_context: graph nodes  = 1288
0.02.901.893 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.228s
user	0m14.292s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.341 I llama_model_loader: - type  f32:  258 tensors
0.00.288.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.345 I print_info: file format = GGUF V3 (latest)
0.00.288.345 I print_info: file type   = Q4_0
0.00.288.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.017 I load: special tokens cache size = 25
0.00.359.149 I load: token to piece cache size = 0.2984 MB
0.00.359.167 I print_info: arch             = gptneox
0.00.359.170 I print_info: vocab_only       = 0
0.00.359.171 I print_info: n_ctx_train      = 2048
0.00.359.172 I print_info: n_embd           = 2560
0.00.359.172 I print_info: n_layer          = 32
0.00.359.188 I print_info: n_head           = 32
0.00.359.191 I print_info: n_head_kv        = 32
0.00.359.191 I print_info: n_rot            = 20
0.00.359.192 I print_info: n_swa            = 0
0.00.359.193 I print_info: is_swa_any       = 0
0.00.359.194 I print_info: n_embd_head_k    = 80
0.00.359.194 I print_info: n_embd_head_v    = 80
0.00.359.196 I print_info: n_gqa            = 1
0.00.359.199 I print_info: n_embd_k_gqa     = 2560
0.00.359.200 I print_info: n_embd_v_gqa     = 2560
0.00.359.203 I print_info: f_norm_eps       = 1.0e-05
0.00.359.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.206 I print_info: f_logit_scale    = 0.0e+00
0.00.359.207 I print_info: f_attn_scale     = 0.0e+00
0.00.359.208 I print_info: n_ff             = 10240
0.00.359.209 I print_info: n_expert         = 0
0.00.359.209 I print_info: n_expert_used    = 0
0.00.359.210 I print_info: causal attn      = 1
0.00.359.210 I print_info: pooling type     = 0
0.00.359.212 I print_info: rope type        = 2
0.00.359.212 I print_info: rope scaling     = linear
0.00.359.214 I print_info: freq_base_train  = 10000.0
0.00.359.214 I print_info: freq_scale_train = 1
0.00.359.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.216 I print_info: rope_finetuned   = unknown
0.00.359.216 I print_info: ssm_d_conv       = 0
0.00.359.217 I print_info: ssm_d_inner      = 0
0.00.359.217 I print_info: ssm_d_state      = 0
0.00.359.217 I print_info: ssm_dt_rank      = 0
0.00.359.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.219 I print_info: model type       = 2.8B
0.00.359.220 I print_info: model params     = 2.78 B
0.00.359.220 I print_info: general.name     = 2.8B
0.00.359.222 I print_info: vocab type       = BPE
0.00.359.224 I print_info: n_vocab          = 50304
0.00.359.224 I print_info: n_merges         = 50009
0.00.359.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.227 I print_info: LF token         = 187 'Ċ'
0.00.359.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.228 I print_info: max token length = 1024
0.00.359.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.009 I load_tensors: offloading output layer to GPU
0.00.470.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.020 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.021 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.812 I llama_context: constructing llama_context
0.00.730.820 I llama_context: n_seq_max     = 1
0.00.730.820 I llama_context: n_ctx         = 2048
0.00.730.821 I llama_context: n_ctx_per_seq = 2048
0.00.730.821 I llama_context: n_batch       = 2048
0.00.730.822 I llama_context: n_ubatch      = 512
0.00.730.823 I llama_context: causal_attn   = 1
0.00.730.823 I llama_context: flash_attn    = 0
0.00.730.829 I llama_context: freq_base     = 10000.0
0.00.730.830 I llama_context: freq_scale    = 1
0.00.732.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.337 I llama_context: graph nodes  = 1415
0.00.750.338 I llama_context: graph splits = 2
0.00.750.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.260 I llama_context: constructing llama_context
0.01.715.271 I llama_context: n_seq_max     = 1
0.01.715.272 I llama_context: n_ctx         = 2048
0.01.715.272 I llama_context: n_ctx_per_seq = 2048
0.01.715.273 I llama_context: n_batch       = 2048
0.01.715.274 I llama_context: n_ubatch      = 512
0.01.715.274 I llama_context: causal_attn   = 1
0.01.715.275 I llama_context: flash_attn    = 0
0.01.715.281 I llama_context: freq_base     = 10000.0
0.01.715.282 I llama_context: freq_scale    = 1
0.01.715.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.597 I llama_context: graph nodes  = 1415
0.01.734.597 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.079 I llama_context: constructing llama_context
0.02.414.091 I llama_context: n_seq_max     = 1
0.02.414.092 I llama_context: n_ctx         = 2048
0.02.414.092 I llama_context: n_ctx_per_seq = 2048
0.02.414.093 I llama_context: n_batch       = 2048
0.02.414.093 I llama_context: n_ubatch      = 512
0.02.414.094 I llama_context: causal_attn   = 1
0.02.414.094 I llama_context: flash_attn    = 0
0.02.414.100 I llama_context: freq_base     = 10000.0
0.02.414.101 I llama_context: freq_scale    = 1
0.02.414.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.415.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.432.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.432.457 I llama_context: graph nodes  = 1415
0.02.432.458 I llama_context: graph splits = 2
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

real	0m4.675s
user	0m3.949s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.891 I llama_model_loader: - type  f32:  258 tensors
0.00.298.892 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.896 I print_info: file format = GGUF V3 (latest)
0.00.298.897 I print_info: file type   = Q4_0
0.00.298.899 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.172 I load: special tokens cache size = 25
0.00.370.214 I load: token to piece cache size = 0.2984 MB
0.00.370.234 I print_info: arch             = gptneox
0.00.370.234 I print_info: vocab_only       = 0
0.00.370.235 I print_info: n_ctx_train      = 2048
0.00.370.235 I print_info: n_embd           = 2560
0.00.370.236 I print_info: n_layer          = 32
0.00.370.254 I print_info: n_head           = 32
0.00.370.257 I print_info: n_head_kv        = 32
0.00.370.258 I print_info: n_rot            = 20
0.00.370.259 I print_info: n_swa            = 0
0.00.370.260 I print_info: is_swa_any       = 0
0.00.370.262 I print_info: n_embd_head_k    = 80
0.00.370.263 I print_info: n_embd_head_v    = 80
0.00.370.266 I print_info: n_gqa            = 1
0.00.370.268 I print_info: n_embd_k_gqa     = 2560
0.00.370.269 I print_info: n_embd_v_gqa     = 2560
0.00.370.271 I print_info: f_norm_eps       = 1.0e-05
0.00.370.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.274 I print_info: f_logit_scale    = 0.0e+00
0.00.370.274 I print_info: f_attn_scale     = 0.0e+00
0.00.370.276 I print_info: n_ff             = 10240
0.00.370.276 I print_info: n_expert         = 0
0.00.370.276 I print_info: n_expert_used    = 0
0.00.370.277 I print_info: causal attn      = 1
0.00.370.277 I print_info: pooling type     = 0
0.00.370.279 I print_info: rope type        = 2
0.00.370.280 I print_info: rope scaling     = linear
0.00.370.281 I print_info: freq_base_train  = 10000.0
0.00.370.282 I print_info: freq_scale_train = 1
0.00.370.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.283 I print_info: rope_finetuned   = unknown
0.00.370.284 I print_info: ssm_d_conv       = 0
0.00.370.285 I print_info: ssm_d_inner      = 0
0.00.370.285 I print_info: ssm_d_state      = 0
0.00.370.285 I print_info: ssm_dt_rank      = 0
0.00.370.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.287 I print_info: model type       = 2.8B
0.00.370.288 I print_info: model params     = 2.78 B
0.00.370.289 I print_info: general.name     = 2.8B
0.00.370.291 I print_info: vocab type       = BPE
0.00.370.292 I print_info: n_vocab          = 50304
0.00.370.293 I print_info: n_merges         = 50009
0.00.370.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.296 I print_info: LF token         = 187 'Ċ'
0.00.370.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.297 I print_info: max token length = 1024
0.00.370.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.205 I load_tensors: offloading output layer to GPU
0.00.470.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.215 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.217 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.650 I llama_context: constructing llama_context
0.00.740.658 I llama_context: n_seq_max     = 1
0.00.740.658 I llama_context: n_ctx         = 2048
0.00.740.659 I llama_context: n_ctx_per_seq = 2048
0.00.740.659 I llama_context: n_batch       = 2048
0.00.740.660 I llama_context: n_ubatch      = 512
0.00.740.661 I llama_context: causal_attn   = 1
0.00.740.661 I llama_context: flash_attn    = 1
0.00.740.666 I llama_context: freq_base     = 10000.0
0.00.740.667 I llama_context: freq_scale    = 1
0.00.742.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.373 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.382 I llama_context: graph nodes  = 1288
0.00.760.383 I llama_context: graph splits = 2
0.00.760.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.354 I llama_context: constructing llama_context
0.00.964.365 I llama_context: n_seq_max     = 1
0.00.964.366 I llama_context: n_ctx         = 2048
0.00.964.366 I llama_context: n_ctx_per_seq = 2048
0.00.964.367 I llama_context: n_batch       = 2048
0.00.964.368 I llama_context: n_ubatch      = 512
0.00.964.368 I llama_context: causal_attn   = 1
0.00.964.368 I llama_context: flash_attn    = 1
0.00.964.374 I llama_context: freq_base     = 10000.0
0.00.964.376 I llama_context: freq_scale    = 1
0.00.964.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.825 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.982.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.834 I llama_context: graph nodes  = 1288
0.00.982.834 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.148.364 I llama_context: constructing llama_context
0.01.148.374 I llama_context: n_seq_max     = 1
0.01.148.375 I llama_context: n_ctx         = 2048
0.01.148.375 I llama_context: n_ctx_per_seq = 2048
0.01.148.376 I llama_context: n_batch       = 2048
0.01.148.376 I llama_context: n_ubatch      = 512
0.01.148.377 I llama_context: causal_attn   = 1
0.01.148.377 I llama_context: flash_attn    = 1
0.01.148.382 I llama_context: freq_base     = 10000.0
0.01.148.383 I llama_context: freq_scale    = 1
0.01.148.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.019 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.169.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.027 I llama_context: graph nodes  = 1288
0.01.169.028 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.622s
user	0m0.896s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.99user 4.85system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900696maxresident)k
0inputs+56outputs (0major+1472976minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890300maxresident)k
0inputs+56outputs (0major+1472071minor)pagefaults 0swaps
```
