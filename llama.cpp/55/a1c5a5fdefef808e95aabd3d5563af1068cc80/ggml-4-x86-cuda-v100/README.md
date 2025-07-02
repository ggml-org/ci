## Summary

- status:  SUCCESS ✅
- runtime: 27:37.72
- date:    Wed Jul  2 13:32:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55a1c5a5fdefef808e95aabd3d5563af1068cc80
- author:  Aman Gupta
```
CUDA: add softmax broadcast (#14475)

* CUDA: add softmax broadcast

* Pass by const ref

* Review: Use blockDims for indexing, remove designated initializers

* Add TODO for noncontigous input/output
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  282.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 382.46 sec*proc (35 tests)

Total Test time (real) = 382.48 sec

real	6m22.518s
user	15m43.055s
sys	0m26.904s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.53 sec*proc (35 tests)

Total Test time (real) = 107.55 sec

real	1m47.581s
user	2m9.591s
sys	0m24.573s
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
0.00.000.325 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.579 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.660 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.661 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.679 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.684 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.685 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.686 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.687 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.894 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.969 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.975 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.976 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.977 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.978 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.978 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.979 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.981 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.983 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.983 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.986 I llama_model_loader: - type  f32:  124 tensors
0.00.299.986 I llama_model_loader: - type  f16:   73 tensors
0.00.299.989 I print_info: file format = GGUF V3 (latest)
0.00.299.990 I print_info: file type   = F16
0.00.299.994 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.394 I load: special tokens cache size = 5
0.00.324.491 I load: token to piece cache size = 0.2032 MB
0.00.324.513 I print_info: arch             = bert
0.00.324.513 I print_info: vocab_only       = 0
0.00.324.515 I print_info: n_ctx_train      = 512
0.00.324.519 I print_info: n_embd           = 384
0.00.324.520 I print_info: n_layer          = 12
0.00.324.542 I print_info: n_head           = 12
0.00.324.544 I print_info: n_head_kv        = 12
0.00.324.545 I print_info: n_rot            = 32
0.00.324.545 I print_info: n_swa            = 0
0.00.324.546 I print_info: is_swa_any       = 0
0.00.324.547 I print_info: n_embd_head_k    = 32
0.00.324.547 I print_info: n_embd_head_v    = 32
0.00.324.549 I print_info: n_gqa            = 1
0.00.324.551 I print_info: n_embd_k_gqa     = 384
0.00.324.553 I print_info: n_embd_v_gqa     = 384
0.00.324.554 I print_info: f_norm_eps       = 1.0e-12
0.00.324.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.557 I print_info: f_logit_scale    = 0.0e+00
0.00.324.557 I print_info: f_attn_scale     = 0.0e+00
0.00.324.559 I print_info: n_ff             = 1536
0.00.324.560 I print_info: n_expert         = 0
0.00.324.560 I print_info: n_expert_used    = 0
0.00.324.561 I print_info: causal attn      = 0
0.00.324.562 I print_info: pooling type     = 2
0.00.324.562 I print_info: rope type        = 2
0.00.324.563 I print_info: rope scaling     = linear
0.00.324.564 I print_info: freq_base_train  = 10000.0
0.00.324.565 I print_info: freq_scale_train = 1
0.00.324.565 I print_info: n_ctx_orig_yarn  = 512
0.00.324.566 I print_info: rope_finetuned   = unknown
0.00.324.567 I print_info: ssm_d_conv       = 0
0.00.324.568 I print_info: ssm_d_inner      = 0
0.00.324.568 I print_info: ssm_d_state      = 0
0.00.324.568 I print_info: ssm_dt_rank      = 0
0.00.324.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.569 I print_info: n_cls_out        = 1
0.00.324.570 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.571 I print_info: model type       = 33M
0.00.324.572 I print_info: model params     = 33.21 M
0.00.324.573 I print_info: general.name     = Bge Small
0.00.324.578 I print_info: vocab type       = WPM
0.00.324.580 I print_info: n_vocab          = 30522
0.00.324.580 I print_info: n_merges         = 0
0.00.324.581 I print_info: BOS token        = 101 '[CLS]'
0.00.324.581 I print_info: EOS token        = 102 '[SEP]'
0.00.324.582 I print_info: UNK token        = 100 '[UNK]'
0.00.324.583 I print_info: SEP token        = 102 '[SEP]'
0.00.324.584 I print_info: PAD token        = 0 '[PAD]'
0.00.324.584 I print_info: MASK token       = 103 '[MASK]'
0.00.324.586 I print_info: LF token         = 0 '[PAD]'
0.00.324.587 I print_info: EOG token        = 102 '[SEP]'
0.00.324.588 I print_info: max token length = 21
0.00.324.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.435 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.443 I load_tensors: offloading output layer to GPU
0.00.330.444 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.448 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.449 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.241 I llama_context: constructing llama_context
0.00.343.247 I llama_context: n_seq_max     = 1
0.00.343.247 I llama_context: n_ctx         = 512
0.00.343.248 I llama_context: n_ctx_per_seq = 512
0.00.343.248 I llama_context: n_batch       = 2048
0.00.343.249 I llama_context: n_ubatch      = 2048
0.00.343.249 I llama_context: causal_attn   = 0
0.00.343.250 I llama_context: flash_attn    = 0
0.00.343.253 I llama_context: freq_base     = 10000.0
0.00.343.254 I llama_context: freq_scale    = 1
0.00.344.470 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.406 I 
0.00.373.505 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.424.965 I llama_perf_context_print:        load time =      84.50 ms
0.00.424.968 I llama_perf_context_print: prompt eval time =      49.35 ms /     9 tokens (    5.48 ms per token,   182.39 tokens per second)
0.00.424.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.970 I llama_perf_context_print:       total time =      51.57 ms /    10 tokens

real	0m0.713s
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
0.00.000.312 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.111 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.169 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.188 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.189 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.190 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.191 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.516 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.527 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.528 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.529 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.531 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.532 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.292.533 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.292.536 I llama_model_loader: - type  f32:  124 tensors
0.00.292.537 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.539 I print_info: file format = GGUF V3 (latest)
0.00.292.540 I print_info: file type   = Q8_0
0.00.292.543 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.029 I load: special tokens cache size = 5
0.00.317.099 I load: token to piece cache size = 0.2032 MB
0.00.317.117 I print_info: arch             = bert
0.00.317.119 I print_info: vocab_only       = 0
0.00.317.119 I print_info: n_ctx_train      = 512
0.00.317.120 I print_info: n_embd           = 384
0.00.317.121 I print_info: n_layer          = 12
0.00.317.136 I print_info: n_head           = 12
0.00.317.138 I print_info: n_head_kv        = 12
0.00.317.139 I print_info: n_rot            = 32
0.00.317.139 I print_info: n_swa            = 0
0.00.317.141 I print_info: is_swa_any       = 0
0.00.317.141 I print_info: n_embd_head_k    = 32
0.00.317.142 I print_info: n_embd_head_v    = 32
0.00.317.144 I print_info: n_gqa            = 1
0.00.317.146 I print_info: n_embd_k_gqa     = 384
0.00.317.148 I print_info: n_embd_v_gqa     = 384
0.00.317.149 I print_info: f_norm_eps       = 1.0e-12
0.00.317.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.152 I print_info: f_logit_scale    = 0.0e+00
0.00.317.152 I print_info: f_attn_scale     = 0.0e+00
0.00.317.154 I print_info: n_ff             = 1536
0.00.317.154 I print_info: n_expert         = 0
0.00.317.155 I print_info: n_expert_used    = 0
0.00.317.156 I print_info: causal attn      = 0
0.00.317.156 I print_info: pooling type     = 2
0.00.317.157 I print_info: rope type        = 2
0.00.317.157 I print_info: rope scaling     = linear
0.00.317.159 I print_info: freq_base_train  = 10000.0
0.00.317.160 I print_info: freq_scale_train = 1
0.00.317.160 I print_info: n_ctx_orig_yarn  = 512
0.00.317.161 I print_info: rope_finetuned   = unknown
0.00.317.161 I print_info: ssm_d_conv       = 0
0.00.317.162 I print_info: ssm_d_inner      = 0
0.00.317.162 I print_info: ssm_d_state      = 0
0.00.317.163 I print_info: ssm_dt_rank      = 0
0.00.317.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.164 I print_info: n_cls_out        = 1
0.00.317.165 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.166 I print_info: model type       = 33M
0.00.317.167 I print_info: model params     = 33.21 M
0.00.317.168 I print_info: general.name     = Bge Small
0.00.317.170 I print_info: vocab type       = WPM
0.00.317.172 I print_info: n_vocab          = 30522
0.00.317.175 I print_info: n_merges         = 0
0.00.317.176 I print_info: BOS token        = 101 '[CLS]'
0.00.317.176 I print_info: EOS token        = 102 '[SEP]'
0.00.317.178 I print_info: UNK token        = 100 '[UNK]'
0.00.317.179 I print_info: SEP token        = 102 '[SEP]'
0.00.317.179 I print_info: PAD token        = 0 '[PAD]'
0.00.317.180 I print_info: MASK token       = 103 '[MASK]'
0.00.317.180 I print_info: LF token         = 0 '[PAD]'
0.00.317.181 I print_info: EOG token        = 102 '[SEP]'
0.00.317.183 I print_info: max token length = 21
0.00.317.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.225 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.233 I load_tensors: offloading output layer to GPU
0.00.321.234 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.239 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.240 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.867 I llama_context: constructing llama_context
0.00.329.873 I llama_context: n_seq_max     = 1
0.00.329.873 I llama_context: n_ctx         = 512
0.00.329.874 I llama_context: n_ctx_per_seq = 512
0.00.329.874 I llama_context: n_batch       = 2048
0.00.329.875 I llama_context: n_ubatch      = 2048
0.00.329.876 I llama_context: causal_attn   = 0
0.00.329.876 I llama_context: flash_attn    = 0
0.00.329.878 I llama_context: freq_base     = 10000.0
0.00.329.879 I llama_context: freq_scale    = 1
0.00.331.097 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.317 I 
0.00.369.412 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.402.495 I llama_perf_context_print:        load time =      87.91 ms
0.00.402.497 I llama_perf_context_print: prompt eval time =      30.99 ms /     9 tokens (    3.44 ms per token,   290.41 tokens per second)
0.00.402.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.501 I llama_perf_context_print:       total time =      33.19 ms /    10 tokens

real	0m0.691s
user	0m0.148s
sys	0m0.557s
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
0.00.000.341 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.899 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.956 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.958 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.432 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.433 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.434 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.435 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.436 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.437 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.438 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.441 I llama_model_loader: - type  f32:   40 tensors
0.00.315.441 I llama_model_loader: - type  f16:   26 tensors
0.00.315.448 I print_info: file format = GGUF V3 (latest)
0.00.315.449 I print_info: file type   = F16
0.00.315.452 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.419 W load: empty token at index 5
0.00.341.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.990 I load: special tokens cache size = 5
0.00.883.569 I load: token to piece cache size = 1.5060 MB
0.00.883.606 I print_info: arch             = jina-bert-v2
0.00.883.607 I print_info: vocab_only       = 0
0.00.883.608 I print_info: n_ctx_train      = 8192
0.00.883.608 I print_info: n_embd           = 384
0.00.883.609 I print_info: n_layer          = 4
0.00.883.641 I print_info: n_head           = 12
0.00.883.643 I print_info: n_head_kv        = 12
0.00.883.644 I print_info: n_rot            = 32
0.00.883.644 I print_info: n_swa            = 0
0.00.883.646 I print_info: is_swa_any       = 0
0.00.883.646 I print_info: n_embd_head_k    = 32
0.00.883.647 I print_info: n_embd_head_v    = 32
0.00.883.649 I print_info: n_gqa            = 1
0.00.883.651 I print_info: n_embd_k_gqa     = 384
0.00.883.652 I print_info: n_embd_v_gqa     = 384
0.00.883.655 I print_info: f_norm_eps       = 1.0e-12
0.00.883.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.658 I print_info: f_logit_scale    = 0.0e+00
0.00.883.659 I print_info: f_attn_scale     = 0.0e+00
0.00.883.660 I print_info: n_ff             = 1536
0.00.883.661 I print_info: n_expert         = 0
0.00.883.662 I print_info: n_expert_used    = 0
0.00.883.662 I print_info: causal attn      = 0
0.00.883.663 I print_info: pooling type     = -1
0.00.883.663 I print_info: rope type        = -1
0.00.883.663 I print_info: rope scaling     = linear
0.00.883.665 I print_info: freq_base_train  = 10000.0
0.00.883.667 I print_info: freq_scale_train = 1
0.00.883.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.668 I print_info: rope_finetuned   = unknown
0.00.883.669 I print_info: ssm_d_conv       = 0
0.00.883.669 I print_info: ssm_d_inner      = 0
0.00.883.670 I print_info: ssm_d_state      = 0
0.00.883.675 I print_info: ssm_dt_rank      = 0
0.00.883.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.676 I print_info: model type       = 33M
0.00.883.678 I print_info: model params     = 32.90 M
0.00.883.679 I print_info: general.name     = Jina Bert Implementation
0.00.883.683 I print_info: vocab type       = BPE
0.00.883.684 I print_info: n_vocab          = 61056
0.00.883.684 I print_info: n_merges         = 39382
0.00.883.686 I print_info: BOS token        = 0 '<s>'
0.00.883.686 I print_info: EOS token        = 2 '</s>'
0.00.883.687 I print_info: UNK token        = 3 '<unk>'
0.00.883.688 I print_info: SEP token        = 2 '</s>'
0.00.883.689 I print_info: PAD token        = 1 '<pad>'
0.00.883.689 I print_info: MASK token       = 4 '<mask>'
0.00.883.690 I print_info: EOG token        = 2 '</s>'
0.00.883.691 I print_info: max token length = 45
0.00.883.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.881 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.888 I load_tensors: offloading output layer to GPU
0.00.888.889 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.894 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.895 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.607 I llama_context: constructing llama_context
0.00.894.609 I llama_context: n_seq_max     = 1
0.00.894.610 I llama_context: n_ctx         = 8192
0.00.894.610 I llama_context: n_ctx_per_seq = 8192
0.00.894.611 I llama_context: n_batch       = 2048
0.00.894.611 I llama_context: n_ubatch      = 2048
0.00.894.611 I llama_context: causal_attn   = 0
0.00.894.612 I llama_context: flash_attn    = 0
0.00.894.615 I llama_context: freq_base     = 10000.0
0.00.894.616 I llama_context: freq_scale    = 1
0.00.895.940 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.905.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.994 I 
0.00.927.087 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.378 I main: prompt 0: 'what is panda?	hi'
0.00.927.384 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.396 I main: prompt 1: 'what is panda?	it's a bear'
0.00.927.396 I main: number of tokens in prompt = 13
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


0.00.927.415 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.415 I main: number of tokens in prompt = 40
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


0.00.927.577 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.985.597 I llama_perf_context_print:        load time =     639.72 ms
0.00.985.601 I llama_perf_context_print: prompt eval time =      57.74 ms /    62 tokens (    0.93 ms per token,  1073.83 tokens per second)
0.00.985.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.604 I llama_perf_context_print:       total time =      58.61 ms /    63 tokens

real	0m1.286s
user	0m0.734s
sys	0m0.547s
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
0.00.000.182 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.292.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.026 I llama_model_loader: - type  f32:  258 tensors
0.00.327.027 I llama_model_loader: - type  f16:  130 tensors
0.00.327.032 I print_info: file format = GGUF V3 (latest)
0.00.327.034 I print_info: file type   = all F32 (guessed)
0.00.327.120 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.161 I load: special tokens cache size = 25
0.00.405.841 I load: token to piece cache size = 0.2984 MB
0.00.405.867 I print_info: arch             = gptneox
0.00.405.868 I print_info: vocab_only       = 0
0.00.405.869 I print_info: n_ctx_train      = 2048
0.00.405.869 I print_info: n_embd           = 2560
0.00.405.870 I print_info: n_layer          = 32
0.00.405.899 I print_info: n_head           = 32
0.00.405.906 I print_info: n_head_kv        = 32
0.00.405.907 I print_info: n_rot            = 20
0.00.405.907 I print_info: n_swa            = 0
0.00.405.908 I print_info: is_swa_any       = 0
0.00.405.909 I print_info: n_embd_head_k    = 80
0.00.405.909 I print_info: n_embd_head_v    = 80
0.00.405.911 I print_info: n_gqa            = 1
0.00.405.913 I print_info: n_embd_k_gqa     = 2560
0.00.405.915 I print_info: n_embd_v_gqa     = 2560
0.00.405.918 I print_info: f_norm_eps       = 1.0e-05
0.00.405.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.921 I print_info: f_logit_scale    = 0.0e+00
0.00.405.921 I print_info: f_attn_scale     = 0.0e+00
0.00.405.923 I print_info: n_ff             = 10240
0.00.405.924 I print_info: n_expert         = 0
0.00.405.924 I print_info: n_expert_used    = 0
0.00.405.925 I print_info: causal attn      = 1
0.00.405.925 I print_info: pooling type     = 0
0.00.405.926 I print_info: rope type        = 2
0.00.405.927 I print_info: rope scaling     = linear
0.00.405.928 I print_info: freq_base_train  = 10000.0
0.00.405.930 I print_info: freq_scale_train = 1
0.00.405.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.932 I print_info: rope_finetuned   = unknown
0.00.405.932 I print_info: ssm_d_conv       = 0
0.00.405.933 I print_info: ssm_d_inner      = 0
0.00.405.934 I print_info: ssm_d_state      = 0
0.00.405.935 I print_info: ssm_dt_rank      = 0
0.00.405.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.936 I print_info: model type       = 2.8B
0.00.405.938 I print_info: model params     = 2.78 B
0.00.405.938 I print_info: general.name     = 2.8B
0.00.405.941 I print_info: vocab type       = BPE
0.00.405.942 I print_info: n_vocab          = 50304
0.00.405.943 I print_info: n_merges         = 50009
0.00.405.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.946 I print_info: LF token         = 187 'Ċ'
0.00.405.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.948 I print_info: max token length = 1024
0.00.405.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.765.572 I load_tensors: offloading output layer to GPU
0.00.765.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.765.583 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.765.585 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.663.459 I llama_context: constructing llama_context
0.01.663.466 I llama_context: n_seq_max     = 1
0.01.663.466 I llama_context: n_ctx         = 2048
0.01.663.467 I llama_context: n_ctx_per_seq = 2048
0.01.663.467 I llama_context: n_batch       = 2048
0.01.663.468 I llama_context: n_ubatch      = 512
0.01.663.469 I llama_context: causal_attn   = 1
0.01.663.469 I llama_context: flash_attn    = 0
0.01.663.475 I llama_context: freq_base     = 10000.0
0.01.663.476 I llama_context: freq_scale    = 1
0.01.664.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.665.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.683.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.755 I llama_context: graph nodes  = 1415
0.01.683.756 I llama_context: graph splits = 2
0.01.683.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.684.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.684.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.574 I main: llama threadpool init, n_threads = 1
0.01.714.592 I 
0.01.714.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.714.687 I 
0.01.714.820 I sampler seed: 1234
0.01.714.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.842 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.414.387 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22674.37 tokens per second)
0.04.414.392 I llama_perf_context_print:        load time =    1420.70 ms
0.04.414.394 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.04.414.396 I llama_perf_context_print:        eval time =    2588.02 ms /   255 runs   (   10.15 ms per token,    98.53 tokens per second)
0.04.414.397 I llama_perf_context_print:       total time =    2701.61 ms /   262 tokens

real	0m4.727s
user	0m3.611s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.149 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.152 I llama_model_loader: - type  f32:  258 tensors
0.00.297.153 I llama_model_loader: - type  f16:  130 tensors
0.00.297.155 I print_info: file format = GGUF V3 (latest)
0.00.297.157 I print_info: file type   = all F32 (guessed)
0.00.297.160 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.244 I load: special tokens cache size = 25
0.00.370.573 I load: token to piece cache size = 0.2984 MB
0.00.370.596 I print_info: arch             = gptneox
0.00.370.599 I print_info: vocab_only       = 0
0.00.370.600 I print_info: n_ctx_train      = 2048
0.00.370.600 I print_info: n_embd           = 2560
0.00.370.601 I print_info: n_layer          = 32
0.00.370.624 I print_info: n_head           = 32
0.00.370.626 I print_info: n_head_kv        = 32
0.00.370.626 I print_info: n_rot            = 20
0.00.370.627 I print_info: n_swa            = 0
0.00.370.629 I print_info: is_swa_any       = 0
0.00.370.629 I print_info: n_embd_head_k    = 80
0.00.370.630 I print_info: n_embd_head_v    = 80
0.00.370.633 I print_info: n_gqa            = 1
0.00.370.635 I print_info: n_embd_k_gqa     = 2560
0.00.370.637 I print_info: n_embd_v_gqa     = 2560
0.00.370.638 I print_info: f_norm_eps       = 1.0e-05
0.00.370.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.641 I print_info: f_logit_scale    = 0.0e+00
0.00.370.642 I print_info: f_attn_scale     = 0.0e+00
0.00.370.643 I print_info: n_ff             = 10240
0.00.370.644 I print_info: n_expert         = 0
0.00.370.644 I print_info: n_expert_used    = 0
0.00.370.645 I print_info: causal attn      = 1
0.00.370.645 I print_info: pooling type     = 0
0.00.370.645 I print_info: rope type        = 2
0.00.370.646 I print_info: rope scaling     = linear
0.00.370.648 I print_info: freq_base_train  = 10000.0
0.00.370.649 I print_info: freq_scale_train = 1
0.00.370.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.651 I print_info: rope_finetuned   = unknown
0.00.370.651 I print_info: ssm_d_conv       = 0
0.00.370.651 I print_info: ssm_d_inner      = 0
0.00.370.652 I print_info: ssm_d_state      = 0
0.00.370.652 I print_info: ssm_dt_rank      = 0
0.00.370.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.653 I print_info: model type       = 2.8B
0.00.370.654 I print_info: model params     = 2.78 B
0.00.370.654 I print_info: general.name     = 2.8B
0.00.370.658 I print_info: vocab type       = BPE
0.00.370.659 I print_info: n_vocab          = 50304
0.00.370.661 I print_info: n_merges         = 50009
0.00.370.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.663 I print_info: LF token         = 187 'Ċ'
0.00.370.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.666 I print_info: max token length = 1024
0.00.370.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.316 I load_tensors: offloading output layer to GPU
0.00.725.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.327 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.329 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.368 I llama_context: constructing llama_context
0.01.583.375 I llama_context: n_seq_max     = 1
0.01.583.376 I llama_context: n_ctx         = 2048
0.01.583.376 I llama_context: n_ctx_per_seq = 2048
0.01.583.377 I llama_context: n_batch       = 512
0.01.583.377 I llama_context: n_ubatch      = 512
0.01.583.378 I llama_context: causal_attn   = 1
0.01.583.379 I llama_context: flash_attn    = 0
0.01.583.384 I llama_context: freq_base     = 10000.0
0.01.583.386 I llama_context: freq_scale    = 1
0.01.584.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.418 I llama_context: graph nodes  = 1415
0.01.604.418 I llama_context: graph splits = 2
0.01.604.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.427 I 
0.01.633.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.633.535 I perplexity: tokenizing the input ..
0.02.396.220 I perplexity: tokenization took 762.665 ms
0.02.396.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.432 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.391.676 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.394.870 I llama_perf_context_print:        load time =    1368.19 ms
0.04.394.872 I llama_perf_context_print: prompt eval time =    1645.21 ms /  8192 tokens (    0.20 ms per token,  4979.31 tokens per second)
0.04.394.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.875 I llama_perf_context_print:       total time =    2761.45 ms /  8193 tokens

real	0m4.710s
user	0m4.390s
sys	0m1.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.278.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.880 I llama_model_loader: - type  f32:  258 tensors
0.00.310.881 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.883 I print_info: file format = GGUF V3 (latest)
0.00.310.884 I print_info: file type   = Q8_0
0.00.310.887 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.186 I load: special tokens cache size = 25
0.00.382.132 I load: token to piece cache size = 0.2984 MB
0.00.382.159 I print_info: arch             = gptneox
0.00.382.159 I print_info: vocab_only       = 0
0.00.382.160 I print_info: n_ctx_train      = 2048
0.00.382.160 I print_info: n_embd           = 2560
0.00.382.162 I print_info: n_layer          = 32
0.00.382.184 I print_info: n_head           = 32
0.00.382.186 I print_info: n_head_kv        = 32
0.00.382.186 I print_info: n_rot            = 20
0.00.382.187 I print_info: n_swa            = 0
0.00.382.188 I print_info: is_swa_any       = 0
0.00.382.189 I print_info: n_embd_head_k    = 80
0.00.382.189 I print_info: n_embd_head_v    = 80
0.00.382.191 I print_info: n_gqa            = 1
0.00.382.193 I print_info: n_embd_k_gqa     = 2560
0.00.382.196 I print_info: n_embd_v_gqa     = 2560
0.00.382.198 I print_info: f_norm_eps       = 1.0e-05
0.00.382.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.200 I print_info: f_logit_scale    = 0.0e+00
0.00.382.201 I print_info: f_attn_scale     = 0.0e+00
0.00.382.203 I print_info: n_ff             = 10240
0.00.382.203 I print_info: n_expert         = 0
0.00.382.204 I print_info: n_expert_used    = 0
0.00.382.204 I print_info: causal attn      = 1
0.00.382.205 I print_info: pooling type     = 0
0.00.382.206 I print_info: rope type        = 2
0.00.382.208 I print_info: rope scaling     = linear
0.00.382.210 I print_info: freq_base_train  = 10000.0
0.00.382.211 I print_info: freq_scale_train = 1
0.00.382.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.212 I print_info: rope_finetuned   = unknown
0.00.382.212 I print_info: ssm_d_conv       = 0
0.00.382.213 I print_info: ssm_d_inner      = 0
0.00.382.214 I print_info: ssm_d_state      = 0
0.00.382.215 I print_info: ssm_dt_rank      = 0
0.00.382.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.216 I print_info: model type       = 2.8B
0.00.382.217 I print_info: model params     = 2.78 B
0.00.382.218 I print_info: general.name     = 2.8B
0.00.382.221 I print_info: vocab type       = BPE
0.00.382.223 I print_info: n_vocab          = 50304
0.00.382.223 I print_info: n_merges         = 50009
0.00.382.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.226 I print_info: LF token         = 187 'Ċ'
0.00.382.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.228 I print_info: max token length = 1024
0.00.382.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.302 I load_tensors: offloading output layer to GPU
0.00.574.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.313 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.315 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.381 I llama_context: constructing llama_context
0.01.093.388 I llama_context: n_seq_max     = 1
0.01.093.388 I llama_context: n_ctx         = 2048
0.01.093.389 I llama_context: n_ctx_per_seq = 2048
0.01.093.390 I llama_context: n_batch       = 2048
0.01.093.390 I llama_context: n_ubatch      = 512
0.01.093.391 I llama_context: causal_attn   = 1
0.01.093.392 I llama_context: flash_attn    = 0
0.01.093.397 I llama_context: freq_base     = 10000.0
0.01.093.398 I llama_context: freq_scale    = 1
0.01.094.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.295 I llama_context: graph nodes  = 1415
0.01.113.296 I llama_context: graph splits = 2
0.01.113.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.576 I main: llama threadpool init, n_threads = 1
0.01.149.593 I 
0.01.149.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.688 I 
0.01.149.817 I sampler seed: 1234
0.01.149.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.855 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.324.535 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22426.88 tokens per second)
0.03.324.540 I llama_perf_context_print:        load time =     869.42 ms
0.03.324.542 I llama_perf_context_print: prompt eval time =      60.38 ms /     7 tokens (    8.63 ms per token,   115.94 tokens per second)
0.03.324.544 I llama_perf_context_print:        eval time =    2075.83 ms /   255 runs   (    8.14 ms per token,   122.84 tokens per second)
0.03.324.546 I llama_perf_context_print:       total time =    2176.58 ms /   262 tokens

real	0m3.628s
user	0m2.743s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.671 I llama_model_loader: - type  f32:  258 tensors
0.00.301.671 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.674 I print_info: file format = GGUF V3 (latest)
0.00.301.674 I print_info: file type   = Q8_0
0.00.301.677 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.344 I load: special tokens cache size = 25
0.00.373.542 I load: token to piece cache size = 0.2984 MB
0.00.373.564 I print_info: arch             = gptneox
0.00.373.565 I print_info: vocab_only       = 0
0.00.373.566 I print_info: n_ctx_train      = 2048
0.00.373.567 I print_info: n_embd           = 2560
0.00.373.568 I print_info: n_layer          = 32
0.00.373.590 I print_info: n_head           = 32
0.00.373.593 I print_info: n_head_kv        = 32
0.00.373.593 I print_info: n_rot            = 20
0.00.373.593 I print_info: n_swa            = 0
0.00.373.596 I print_info: is_swa_any       = 0
0.00.373.596 I print_info: n_embd_head_k    = 80
0.00.373.596 I print_info: n_embd_head_v    = 80
0.00.373.599 I print_info: n_gqa            = 1
0.00.373.601 I print_info: n_embd_k_gqa     = 2560
0.00.373.602 I print_info: n_embd_v_gqa     = 2560
0.00.373.604 I print_info: f_norm_eps       = 1.0e-05
0.00.373.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.606 I print_info: f_logit_scale    = 0.0e+00
0.00.373.607 I print_info: f_attn_scale     = 0.0e+00
0.00.373.608 I print_info: n_ff             = 10240
0.00.373.609 I print_info: n_expert         = 0
0.00.373.609 I print_info: n_expert_used    = 0
0.00.373.609 I print_info: causal attn      = 1
0.00.373.610 I print_info: pooling type     = 0
0.00.373.610 I print_info: rope type        = 2
0.00.373.611 I print_info: rope scaling     = linear
0.00.373.613 I print_info: freq_base_train  = 10000.0
0.00.373.613 I print_info: freq_scale_train = 1
0.00.373.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.615 I print_info: rope_finetuned   = unknown
0.00.373.616 I print_info: ssm_d_conv       = 0
0.00.373.616 I print_info: ssm_d_inner      = 0
0.00.373.616 I print_info: ssm_d_state      = 0
0.00.373.617 I print_info: ssm_dt_rank      = 0
0.00.373.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.619 I print_info: model type       = 2.8B
0.00.373.620 I print_info: model params     = 2.78 B
0.00.373.621 I print_info: general.name     = 2.8B
0.00.373.626 I print_info: vocab type       = BPE
0.00.373.627 I print_info: n_vocab          = 50304
0.00.373.628 I print_info: n_merges         = 50009
0.00.373.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.632 I print_info: LF token         = 187 'Ċ'
0.00.373.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: max token length = 1024
0.00.373.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.977 I load_tensors: offloading output layer to GPU
0.00.559.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.988 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.989 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.152 I llama_context: constructing llama_context
0.01.022.159 I llama_context: n_seq_max     = 1
0.01.022.160 I llama_context: n_ctx         = 2048
0.01.022.160 I llama_context: n_ctx_per_seq = 2048
0.01.022.161 I llama_context: n_batch       = 512
0.01.022.161 I llama_context: n_ubatch      = 512
0.01.022.162 I llama_context: causal_attn   = 1
0.01.022.162 I llama_context: flash_attn    = 0
0.01.022.168 I llama_context: freq_base     = 10000.0
0.01.022.169 I llama_context: freq_scale    = 1
0.01.023.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.735 I llama_context: graph nodes  = 1415
0.01.052.736 I llama_context: graph splits = 2
0.01.052.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.581 I 
0.01.085.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.691 I perplexity: tokenizing the input ..
0.01.839.675 I perplexity: tokenization took 753.971 ms
0.01.840.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.272 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.250 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.863 I llama_perf_context_print:        load time =     815.94 ms
0.04.003.866 I llama_perf_context_print: prompt eval time =    1811.73 ms /  8192 tokens (    0.22 ms per token,  4521.66 tokens per second)
0.04.003.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.868 I llama_perf_context_print:       total time =    2918.29 ms /  8193 tokens

real	0m4.320s
user	0m4.209s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.643 I llama_model_loader: - type  f32:  258 tensors
0.00.307.643 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.647 I print_info: file format = GGUF V3 (latest)
0.00.307.647 I print_info: file type   = Q4_0
0.00.307.651 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.482 I load: special tokens cache size = 25
0.00.381.124 I load: token to piece cache size = 0.2984 MB
0.00.381.148 I print_info: arch             = gptneox
0.00.381.149 I print_info: vocab_only       = 0
0.00.381.150 I print_info: n_ctx_train      = 2048
0.00.381.150 I print_info: n_embd           = 2560
0.00.381.150 I print_info: n_layer          = 32
0.00.381.175 I print_info: n_head           = 32
0.00.381.179 I print_info: n_head_kv        = 32
0.00.381.180 I print_info: n_rot            = 20
0.00.381.181 I print_info: n_swa            = 0
0.00.381.182 I print_info: is_swa_any       = 0
0.00.381.183 I print_info: n_embd_head_k    = 80
0.00.381.183 I print_info: n_embd_head_v    = 80
0.00.381.185 I print_info: n_gqa            = 1
0.00.381.187 I print_info: n_embd_k_gqa     = 2560
0.00.381.189 I print_info: n_embd_v_gqa     = 2560
0.00.381.191 I print_info: f_norm_eps       = 1.0e-05
0.00.381.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.193 I print_info: f_logit_scale    = 0.0e+00
0.00.381.194 I print_info: f_attn_scale     = 0.0e+00
0.00.381.195 I print_info: n_ff             = 10240
0.00.381.195 I print_info: n_expert         = 0
0.00.381.196 I print_info: n_expert_used    = 0
0.00.381.196 I print_info: causal attn      = 1
0.00.381.197 I print_info: pooling type     = 0
0.00.381.197 I print_info: rope type        = 2
0.00.381.198 I print_info: rope scaling     = linear
0.00.381.200 I print_info: freq_base_train  = 10000.0
0.00.381.201 I print_info: freq_scale_train = 1
0.00.381.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.202 I print_info: rope_finetuned   = unknown
0.00.381.203 I print_info: ssm_d_conv       = 0
0.00.381.204 I print_info: ssm_d_inner      = 0
0.00.381.205 I print_info: ssm_d_state      = 0
0.00.381.205 I print_info: ssm_dt_rank      = 0
0.00.381.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.206 I print_info: model type       = 2.8B
0.00.381.207 I print_info: model params     = 2.78 B
0.00.381.208 I print_info: general.name     = 2.8B
0.00.381.212 I print_info: vocab type       = BPE
0.00.381.213 I print_info: n_vocab          = 50304
0.00.381.213 I print_info: n_merges         = 50009
0.00.381.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.217 I print_info: LF token         = 187 'Ċ'
0.00.381.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.219 I print_info: max token length = 1024
0.00.381.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.034 I load_tensors: offloading output layer to GPU
0.00.483.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.044 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.045 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.631 I llama_context: constructing llama_context
0.00.770.640 I llama_context: n_seq_max     = 1
0.00.770.640 I llama_context: n_ctx         = 2048
0.00.770.641 I llama_context: n_ctx_per_seq = 2048
0.00.770.642 I llama_context: n_batch       = 2048
0.00.770.642 I llama_context: n_ubatch      = 512
0.00.770.643 I llama_context: causal_attn   = 1
0.00.770.644 I llama_context: flash_attn    = 0
0.00.770.650 I llama_context: freq_base     = 10000.0
0.00.770.652 I llama_context: freq_scale    = 1
0.00.772.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.446 I llama_context: graph nodes  = 1415
0.00.790.447 I llama_context: graph splits = 2
0.00.790.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.989 I main: llama threadpool init, n_threads = 1
0.00.823.006 I 
0.00.823.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.108 I 
0.00.823.229 I sampler seed: 1234
0.00.823.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.246 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.577.811 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21977.10 tokens per second)
0.02.577.815 I llama_perf_context_print:        load time =     545.63 ms
0.02.577.818 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.38 tokens per second)
0.02.577.820 I llama_perf_context_print:        eval time =    1656.69 ms /   255 runs   (    6.50 ms per token,   153.92 tokens per second)
0.02.577.822 I llama_perf_context_print:       total time =    1756.41 ms /   262 tokens

real	0m2.877s
user	0m2.141s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.514 I llama_model_loader: - type  f32:  258 tensors
0.00.297.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.518 I print_info: file format = GGUF V3 (latest)
0.00.297.519 I print_info: file type   = Q4_0
0.00.297.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.496 I load: special tokens cache size = 25
0.00.368.669 I load: token to piece cache size = 0.2984 MB
0.00.368.689 I print_info: arch             = gptneox
0.00.368.690 I print_info: vocab_only       = 0
0.00.368.692 I print_info: n_ctx_train      = 2048
0.00.368.695 I print_info: n_embd           = 2560
0.00.368.696 I print_info: n_layer          = 32
0.00.368.719 I print_info: n_head           = 32
0.00.368.721 I print_info: n_head_kv        = 32
0.00.368.722 I print_info: n_rot            = 20
0.00.368.723 I print_info: n_swa            = 0
0.00.368.724 I print_info: is_swa_any       = 0
0.00.368.725 I print_info: n_embd_head_k    = 80
0.00.368.725 I print_info: n_embd_head_v    = 80
0.00.368.728 I print_info: n_gqa            = 1
0.00.368.730 I print_info: n_embd_k_gqa     = 2560
0.00.368.731 I print_info: n_embd_v_gqa     = 2560
0.00.368.733 I print_info: f_norm_eps       = 1.0e-05
0.00.368.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.735 I print_info: f_logit_scale    = 0.0e+00
0.00.368.736 I print_info: f_attn_scale     = 0.0e+00
0.00.368.737 I print_info: n_ff             = 10240
0.00.368.738 I print_info: n_expert         = 0
0.00.368.738 I print_info: n_expert_used    = 0
0.00.368.739 I print_info: causal attn      = 1
0.00.368.739 I print_info: pooling type     = 0
0.00.368.740 I print_info: rope type        = 2
0.00.368.741 I print_info: rope scaling     = linear
0.00.368.742 I print_info: freq_base_train  = 10000.0
0.00.368.744 I print_info: freq_scale_train = 1
0.00.368.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.745 I print_info: rope_finetuned   = unknown
0.00.368.746 I print_info: ssm_d_conv       = 0
0.00.368.747 I print_info: ssm_d_inner      = 0
0.00.368.747 I print_info: ssm_d_state      = 0
0.00.368.748 I print_info: ssm_dt_rank      = 0
0.00.368.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.749 I print_info: model type       = 2.8B
0.00.368.751 I print_info: model params     = 2.78 B
0.00.368.752 I print_info: general.name     = 2.8B
0.00.368.754 I print_info: vocab type       = BPE
0.00.368.756 I print_info: n_vocab          = 50304
0.00.368.756 I print_info: n_merges         = 50009
0.00.368.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: LF token         = 187 'Ċ'
0.00.368.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: max token length = 1024
0.00.368.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.614 I load_tensors: offloading output layer to GPU
0.00.471.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.624 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.626 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.530 I llama_context: constructing llama_context
0.00.728.537 I llama_context: n_seq_max     = 1
0.00.728.537 I llama_context: n_ctx         = 2048
0.00.728.538 I llama_context: n_ctx_per_seq = 2048
0.00.728.538 I llama_context: n_batch       = 512
0.00.728.539 I llama_context: n_ubatch      = 512
0.00.728.539 I llama_context: causal_attn   = 1
0.00.728.540 I llama_context: flash_attn    = 0
0.00.728.546 I llama_context: freq_base     = 10000.0
0.00.728.547 I llama_context: freq_scale    = 1
0.00.729.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.090 I llama_context: graph nodes  = 1415
0.00.748.090 I llama_context: graph splits = 2
0.00.748.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.375 I 
0.00.779.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.480 I perplexity: tokenizing the input ..
0.01.535.776 I perplexity: tokenization took 756.285 ms
0.01.536.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.229 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.108 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.333 I llama_perf_context_print:        load time =     513.67 ms
0.03.881.335 I llama_perf_context_print: prompt eval time =    1984.32 ms /  8192 tokens (    0.24 ms per token,  4128.36 tokens per second)
0.03.881.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.339 I llama_perf_context_print:       total time =    3101.96 ms /  8193 tokens

real	0m4.186s
user	0m4.223s
sys	0m0.925s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.268.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.548 I llama_model_loader: - type  f32:  258 tensors
0.00.301.549 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.553 I print_info: file format = GGUF V3 (latest)
0.00.301.564 I print_info: file type   = Q4_1
0.00.301.568 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.016 I load: special tokens cache size = 25
0.00.372.296 I load: token to piece cache size = 0.2984 MB
0.00.372.317 I print_info: arch             = gptneox
0.00.372.318 I print_info: vocab_only       = 0
0.00.372.318 I print_info: n_ctx_train      = 2048
0.00.372.319 I print_info: n_embd           = 2560
0.00.372.319 I print_info: n_layer          = 32
0.00.372.338 I print_info: n_head           = 32
0.00.372.340 I print_info: n_head_kv        = 32
0.00.372.341 I print_info: n_rot            = 20
0.00.372.341 I print_info: n_swa            = 0
0.00.372.344 I print_info: is_swa_any       = 0
0.00.372.344 I print_info: n_embd_head_k    = 80
0.00.372.345 I print_info: n_embd_head_v    = 80
0.00.372.347 I print_info: n_gqa            = 1
0.00.372.349 I print_info: n_embd_k_gqa     = 2560
0.00.372.352 I print_info: n_embd_v_gqa     = 2560
0.00.372.354 I print_info: f_norm_eps       = 1.0e-05
0.00.372.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.362 I print_info: f_logit_scale    = 0.0e+00
0.00.372.362 I print_info: f_attn_scale     = 0.0e+00
0.00.372.364 I print_info: n_ff             = 10240
0.00.372.364 I print_info: n_expert         = 0
0.00.372.365 I print_info: n_expert_used    = 0
0.00.372.365 I print_info: causal attn      = 1
0.00.372.366 I print_info: pooling type     = 0
0.00.372.366 I print_info: rope type        = 2
0.00.372.368 I print_info: rope scaling     = linear
0.00.372.369 I print_info: freq_base_train  = 10000.0
0.00.372.370 I print_info: freq_scale_train = 1
0.00.372.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.372 I print_info: rope_finetuned   = unknown
0.00.372.373 I print_info: ssm_d_conv       = 0
0.00.372.373 I print_info: ssm_d_inner      = 0
0.00.372.374 I print_info: ssm_d_state      = 0
0.00.372.375 I print_info: ssm_dt_rank      = 0
0.00.372.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.377 I print_info: model type       = 2.8B
0.00.372.378 I print_info: model params     = 2.78 B
0.00.372.378 I print_info: general.name     = 2.8B
0.00.372.381 I print_info: vocab type       = BPE
0.00.372.382 I print_info: n_vocab          = 50304
0.00.372.383 I print_info: n_merges         = 50009
0.00.372.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.385 I print_info: LF token         = 187 'Ċ'
0.00.372.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.387 I print_info: max token length = 1024
0.00.372.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.645 I load_tensors: offloading output layer to GPU
0.00.486.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.655 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.657 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.786 I llama_context: constructing llama_context
0.00.800.793 I llama_context: n_seq_max     = 1
0.00.800.794 I llama_context: n_ctx         = 2048
0.00.800.795 I llama_context: n_ctx_per_seq = 2048
0.00.800.795 I llama_context: n_batch       = 2048
0.00.800.796 I llama_context: n_ubatch      = 512
0.00.800.797 I llama_context: causal_attn   = 1
0.00.800.797 I llama_context: flash_attn    = 0
0.00.800.803 I llama_context: freq_base     = 10000.0
0.00.800.804 I llama_context: freq_scale    = 1
0.00.802.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.035 I llama_context: graph nodes  = 1415
0.00.821.036 I llama_context: graph splits = 2
0.00.821.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.151 I main: llama threadpool init, n_threads = 1
0.00.854.168 I 
0.00.854.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.254 I 
0.00.854.390 I sampler seed: 1234
0.00.854.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.410 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.616.343 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.616.347 I llama_perf_context_print:        load time =     583.63 ms
0.02.616.350 I llama_perf_context_print: prompt eval time =      58.98 ms /     7 tokens (    8.43 ms per token,   118.68 tokens per second)
0.02.616.351 I llama_perf_context_print:        eval time =    1663.91 ms /   255 runs   (    6.53 ms per token,   153.25 tokens per second)
0.02.616.353 I llama_perf_context_print:       total time =    1763.94 ms /   262 tokens

real	0m2.918s
user	0m2.163s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.830 I llama_model_loader: - type  f32:  258 tensors
0.00.307.831 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.835 I print_info: file format = GGUF V3 (latest)
0.00.307.835 I print_info: file type   = Q4_1
0.00.307.839 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.611 I load: special tokens cache size = 25
0.00.380.751 I load: token to piece cache size = 0.2984 MB
0.00.380.782 I print_info: arch             = gptneox
0.00.380.783 I print_info: vocab_only       = 0
0.00.380.784 I print_info: n_ctx_train      = 2048
0.00.380.784 I print_info: n_embd           = 2560
0.00.380.785 I print_info: n_layer          = 32
0.00.380.813 I print_info: n_head           = 32
0.00.380.816 I print_info: n_head_kv        = 32
0.00.380.816 I print_info: n_rot            = 20
0.00.380.817 I print_info: n_swa            = 0
0.00.380.819 I print_info: is_swa_any       = 0
0.00.380.819 I print_info: n_embd_head_k    = 80
0.00.380.820 I print_info: n_embd_head_v    = 80
0.00.380.822 I print_info: n_gqa            = 1
0.00.380.825 I print_info: n_embd_k_gqa     = 2560
0.00.380.828 I print_info: n_embd_v_gqa     = 2560
0.00.380.830 I print_info: f_norm_eps       = 1.0e-05
0.00.380.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.833 I print_info: f_logit_scale    = 0.0e+00
0.00.380.834 I print_info: f_attn_scale     = 0.0e+00
0.00.380.836 I print_info: n_ff             = 10240
0.00.380.836 I print_info: n_expert         = 0
0.00.380.837 I print_info: n_expert_used    = 0
0.00.380.837 I print_info: causal attn      = 1
0.00.380.839 I print_info: pooling type     = 0
0.00.380.839 I print_info: rope type        = 2
0.00.380.840 I print_info: rope scaling     = linear
0.00.380.842 I print_info: freq_base_train  = 10000.0
0.00.380.843 I print_info: freq_scale_train = 1
0.00.380.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.843 I print_info: rope_finetuned   = unknown
0.00.380.845 I print_info: ssm_d_conv       = 0
0.00.380.846 I print_info: ssm_d_inner      = 0
0.00.380.846 I print_info: ssm_d_state      = 0
0.00.380.846 I print_info: ssm_dt_rank      = 0
0.00.380.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.848 I print_info: model type       = 2.8B
0.00.380.849 I print_info: model params     = 2.78 B
0.00.380.858 I print_info: general.name     = 2.8B
0.00.380.862 I print_info: vocab type       = BPE
0.00.380.863 I print_info: n_vocab          = 50304
0.00.380.863 I print_info: n_merges         = 50009
0.00.380.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.867 I print_info: LF token         = 187 'Ċ'
0.00.380.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.869 I print_info: max token length = 1024
0.00.380.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.972 I load_tensors: offloading output layer to GPU
0.00.493.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.983 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.985 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.966 I llama_context: constructing llama_context
0.00.780.974 I llama_context: n_seq_max     = 1
0.00.780.974 I llama_context: n_ctx         = 2048
0.00.780.975 I llama_context: n_ctx_per_seq = 2048
0.00.780.975 I llama_context: n_batch       = 512
0.00.780.976 I llama_context: n_ubatch      = 512
0.00.780.977 I llama_context: causal_attn   = 1
0.00.780.977 I llama_context: flash_attn    = 0
0.00.780.984 I llama_context: freq_base     = 10000.0
0.00.780.985 I llama_context: freq_scale    = 1
0.00.782.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.860 I llama_context: graph nodes  = 1415
0.00.800.861 I llama_context: graph splits = 2
0.00.800.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.058 I 
0.00.832.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.185 I perplexity: tokenizing the input ..
0.01.600.822 I perplexity: tokenization took 768.631 ms
0.01.601.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.176 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.000 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.165 I llama_perf_context_print:        load time =     564.78 ms
0.03.941.168 I llama_perf_context_print: prompt eval time =    1987.50 ms /  8192 tokens (    0.24 ms per token,  4121.75 tokens per second)
0.03.941.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.171 I llama_perf_context_print:       total time =    3109.12 ms /  8193 tokens

real	0m4.250s
user	0m4.232s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.784 I llama_model_loader: - type  f32:  258 tensors
0.00.313.785 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.789 I print_info: file format = GGUF V3 (latest)
0.00.313.789 I print_info: file type   = Q5_0
0.00.313.794 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.037 I load: special tokens cache size = 25
0.00.385.215 I load: token to piece cache size = 0.2984 MB
0.00.385.236 I print_info: arch             = gptneox
0.00.385.238 I print_info: vocab_only       = 0
0.00.385.240 I print_info: n_ctx_train      = 2048
0.00.385.240 I print_info: n_embd           = 2560
0.00.385.240 I print_info: n_layer          = 32
0.00.385.260 I print_info: n_head           = 32
0.00.385.262 I print_info: n_head_kv        = 32
0.00.385.263 I print_info: n_rot            = 20
0.00.385.263 I print_info: n_swa            = 0
0.00.385.265 I print_info: is_swa_any       = 0
0.00.385.265 I print_info: n_embd_head_k    = 80
0.00.385.266 I print_info: n_embd_head_v    = 80
0.00.385.280 I print_info: n_gqa            = 1
0.00.385.282 I print_info: n_embd_k_gqa     = 2560
0.00.385.287 I print_info: n_embd_v_gqa     = 2560
0.00.385.289 I print_info: f_norm_eps       = 1.0e-05
0.00.385.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.292 I print_info: f_logit_scale    = 0.0e+00
0.00.385.293 I print_info: f_attn_scale     = 0.0e+00
0.00.385.294 I print_info: n_ff             = 10240
0.00.385.295 I print_info: n_expert         = 0
0.00.385.295 I print_info: n_expert_used    = 0
0.00.385.296 I print_info: causal attn      = 1
0.00.385.296 I print_info: pooling type     = 0
0.00.385.297 I print_info: rope type        = 2
0.00.385.297 I print_info: rope scaling     = linear
0.00.385.300 I print_info: freq_base_train  = 10000.0
0.00.385.301 I print_info: freq_scale_train = 1
0.00.385.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.302 I print_info: rope_finetuned   = unknown
0.00.385.302 I print_info: ssm_d_conv       = 0
0.00.385.303 I print_info: ssm_d_inner      = 0
0.00.385.304 I print_info: ssm_d_state      = 0
0.00.385.304 I print_info: ssm_dt_rank      = 0
0.00.385.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.305 I print_info: model type       = 2.8B
0.00.385.306 I print_info: model params     = 2.78 B
0.00.385.308 I print_info: general.name     = 2.8B
0.00.385.310 I print_info: vocab type       = BPE
0.00.385.312 I print_info: n_vocab          = 50304
0.00.385.313 I print_info: n_merges         = 50009
0.00.385.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.316 I print_info: LF token         = 187 'Ċ'
0.00.385.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.317 I print_info: max token length = 1024
0.00.385.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.163 I load_tensors: offloading output layer to GPU
0.00.509.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.174 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.175 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.507 I llama_context: constructing llama_context
0.00.852.514 I llama_context: n_seq_max     = 1
0.00.852.515 I llama_context: n_ctx         = 2048
0.00.852.516 I llama_context: n_ctx_per_seq = 2048
0.00.852.516 I llama_context: n_batch       = 2048
0.00.852.517 I llama_context: n_ubatch      = 512
0.00.852.518 I llama_context: causal_attn   = 1
0.00.852.518 I llama_context: flash_attn    = 0
0.00.852.524 I llama_context: freq_base     = 10000.0
0.00.852.525 I llama_context: freq_scale    = 1
0.00.853.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.032 I llama_context: graph nodes  = 1415
0.00.873.033 I llama_context: graph splits = 2
0.00.873.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.896 I main: llama threadpool init, n_threads = 1
0.00.905.912 I 
0.00.906.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.032 I 
0.00.906.154 I sampler seed: 1234
0.00.906.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.191 I 
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

0.02.782.536 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.782.540 I llama_perf_context_print:        load time =     627.82 ms
0.02.782.542 I llama_perf_context_print: prompt eval time =      58.89 ms /     7 tokens (    8.41 ms per token,   118.86 tokens per second)
0.02.782.544 I llama_perf_context_print:        eval time =    1779.85 ms /   255 runs   (    6.98 ms per token,   143.27 tokens per second)
0.02.782.545 I llama_perf_context_print:       total time =    1878.25 ms /   262 tokens

real	0m3.077s
user	0m2.332s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.006 I llama_model_loader: - type  f32:  258 tensors
0.00.307.007 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.010 I print_info: file format = GGUF V3 (latest)
0.00.307.011 I print_info: file type   = Q5_0
0.00.307.015 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.559 I load: special tokens cache size = 25
0.00.378.936 I load: token to piece cache size = 0.2984 MB
0.00.378.955 I print_info: arch             = gptneox
0.00.378.958 I print_info: vocab_only       = 0
0.00.378.959 I print_info: n_ctx_train      = 2048
0.00.378.959 I print_info: n_embd           = 2560
0.00.378.960 I print_info: n_layer          = 32
0.00.378.979 I print_info: n_head           = 32
0.00.378.981 I print_info: n_head_kv        = 32
0.00.378.982 I print_info: n_rot            = 20
0.00.378.982 I print_info: n_swa            = 0
0.00.378.984 I print_info: is_swa_any       = 0
0.00.378.985 I print_info: n_embd_head_k    = 80
0.00.378.985 I print_info: n_embd_head_v    = 80
0.00.378.988 I print_info: n_gqa            = 1
0.00.378.989 I print_info: n_embd_k_gqa     = 2560
0.00.378.991 I print_info: n_embd_v_gqa     = 2560
0.00.378.993 I print_info: f_norm_eps       = 1.0e-05
0.00.378.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.997 I print_info: f_logit_scale    = 0.0e+00
0.00.378.997 I print_info: f_attn_scale     = 0.0e+00
0.00.378.999 I print_info: n_ff             = 10240
0.00.378.999 I print_info: n_expert         = 0
0.00.378.999 I print_info: n_expert_used    = 0
0.00.379.000 I print_info: causal attn      = 1
0.00.379.000 I print_info: pooling type     = 0
0.00.379.001 I print_info: rope type        = 2
0.00.379.002 I print_info: rope scaling     = linear
0.00.379.004 I print_info: freq_base_train  = 10000.0
0.00.379.004 I print_info: freq_scale_train = 1
0.00.379.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.005 I print_info: rope_finetuned   = unknown
0.00.379.006 I print_info: ssm_d_conv       = 0
0.00.379.007 I print_info: ssm_d_inner      = 0
0.00.379.007 I print_info: ssm_d_state      = 0
0.00.379.007 I print_info: ssm_dt_rank      = 0
0.00.379.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.009 I print_info: model type       = 2.8B
0.00.379.010 I print_info: model params     = 2.78 B
0.00.379.010 I print_info: general.name     = 2.8B
0.00.379.013 I print_info: vocab type       = BPE
0.00.379.014 I print_info: n_vocab          = 50304
0.00.379.014 I print_info: n_merges         = 50009
0.00.379.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.017 I print_info: LF token         = 187 'Ċ'
0.00.379.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.019 I print_info: max token length = 1024
0.00.379.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.872 I load_tensors: offloading output layer to GPU
0.00.504.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.883 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.884 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.757 I llama_context: constructing llama_context
0.00.815.764 I llama_context: n_seq_max     = 1
0.00.815.765 I llama_context: n_ctx         = 2048
0.00.815.766 I llama_context: n_ctx_per_seq = 2048
0.00.815.766 I llama_context: n_batch       = 512
0.00.815.767 I llama_context: n_ubatch      = 512
0.00.815.767 I llama_context: causal_attn   = 1
0.00.815.768 I llama_context: flash_attn    = 0
0.00.815.774 I llama_context: freq_base     = 10000.0
0.00.815.775 I llama_context: freq_scale    = 1
0.00.817.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.252 I llama_context: graph nodes  = 1415
0.00.836.252 I llama_context: graph splits = 2
0.00.836.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.551 I 
0.00.868.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.661 I perplexity: tokenizing the input ..
0.01.622.751 I perplexity: tokenization took 754.078 ms
0.01.623.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.145 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.305 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.807.789 I llama_perf_context_print:        load time =     593.92 ms
0.03.807.792 I llama_perf_context_print: prompt eval time =    1828.64 ms /  8192 tokens (    0.22 ms per token,  4479.84 tokens per second)
0.03.807.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.795 I llama_perf_context_print:       total time =    2939.25 ms /  8193 tokens

real	0m4.136s
user	0m4.129s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.284.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.079 I llama_model_loader: - type  f32:  258 tensors
0.00.317.080 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.084 I print_info: file format = GGUF V3 (latest)
0.00.317.084 I print_info: file type   = Q5_1
0.00.317.087 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.383 I load: special tokens cache size = 25
0.00.389.731 I load: token to piece cache size = 0.2984 MB
0.00.389.752 I print_info: arch             = gptneox
0.00.389.752 I print_info: vocab_only       = 0
0.00.389.753 I print_info: n_ctx_train      = 2048
0.00.389.756 I print_info: n_embd           = 2560
0.00.389.757 I print_info: n_layer          = 32
0.00.389.776 I print_info: n_head           = 32
0.00.389.779 I print_info: n_head_kv        = 32
0.00.389.779 I print_info: n_rot            = 20
0.00.389.779 I print_info: n_swa            = 0
0.00.389.781 I print_info: is_swa_any       = 0
0.00.389.781 I print_info: n_embd_head_k    = 80
0.00.389.782 I print_info: n_embd_head_v    = 80
0.00.389.784 I print_info: n_gqa            = 1
0.00.389.786 I print_info: n_embd_k_gqa     = 2560
0.00.389.788 I print_info: n_embd_v_gqa     = 2560
0.00.389.790 I print_info: f_norm_eps       = 1.0e-05
0.00.389.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.792 I print_info: f_logit_scale    = 0.0e+00
0.00.389.792 I print_info: f_attn_scale     = 0.0e+00
0.00.389.794 I print_info: n_ff             = 10240
0.00.389.795 I print_info: n_expert         = 0
0.00.389.795 I print_info: n_expert_used    = 0
0.00.389.796 I print_info: causal attn      = 1
0.00.389.796 I print_info: pooling type     = 0
0.00.389.797 I print_info: rope type        = 2
0.00.389.798 I print_info: rope scaling     = linear
0.00.389.799 I print_info: freq_base_train  = 10000.0
0.00.389.800 I print_info: freq_scale_train = 1
0.00.389.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.801 I print_info: rope_finetuned   = unknown
0.00.389.802 I print_info: ssm_d_conv       = 0
0.00.389.802 I print_info: ssm_d_inner      = 0
0.00.389.802 I print_info: ssm_d_state      = 0
0.00.389.803 I print_info: ssm_dt_rank      = 0
0.00.389.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.804 I print_info: model type       = 2.8B
0.00.389.805 I print_info: model params     = 2.78 B
0.00.389.806 I print_info: general.name     = 2.8B
0.00.389.810 I print_info: vocab type       = BPE
0.00.389.812 I print_info: n_vocab          = 50304
0.00.389.812 I print_info: n_merges         = 50009
0.00.389.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.815 I print_info: LF token         = 187 'Ċ'
0.00.389.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.817 I print_info: max token length = 1024
0.00.389.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.103 I load_tensors: offloading output layer to GPU
0.00.523.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.114 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.116 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.257 I llama_context: constructing llama_context
0.00.894.265 I llama_context: n_seq_max     = 1
0.00.894.266 I llama_context: n_ctx         = 2048
0.00.894.267 I llama_context: n_ctx_per_seq = 2048
0.00.894.267 I llama_context: n_batch       = 2048
0.00.894.267 I llama_context: n_ubatch      = 512
0.00.894.268 I llama_context: causal_attn   = 1
0.00.894.269 I llama_context: flash_attn    = 0
0.00.894.275 I llama_context: freq_base     = 10000.0
0.00.894.276 I llama_context: freq_scale    = 1
0.00.895.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.202 I llama_context: graph nodes  = 1415
0.00.914.203 I llama_context: graph splits = 2
0.00.914.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.847 I main: llama threadpool init, n_threads = 1
0.00.949.864 I 
0.00.949.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.948 I 
0.00.950.058 I sampler seed: 1234
0.00.950.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.079 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.821.385 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21518.57 tokens per second)
0.02.821.389 I llama_perf_context_print:        load time =     663.72 ms
0.02.821.392 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.76 tokens per second)
0.02.821.394 I llama_perf_context_print:        eval time =    1768.06 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.821.395 I llama_perf_context_print:       total time =    1873.27 ms /   262 tokens

real	0m3.120s
user	0m2.333s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.320 I llama_model_loader: - type  f32:  258 tensors
0.00.300.321 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.324 I print_info: file format = GGUF V3 (latest)
0.00.300.325 I print_info: file type   = Q5_1
0.00.300.329 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.371 I load: special tokens cache size = 25
0.00.371.677 I load: token to piece cache size = 0.2984 MB
0.00.371.700 I print_info: arch             = gptneox
0.00.371.700 I print_info: vocab_only       = 0
0.00.371.701 I print_info: n_ctx_train      = 2048
0.00.371.702 I print_info: n_embd           = 2560
0.00.371.702 I print_info: n_layer          = 32
0.00.371.725 I print_info: n_head           = 32
0.00.371.731 I print_info: n_head_kv        = 32
0.00.371.732 I print_info: n_rot            = 20
0.00.371.732 I print_info: n_swa            = 0
0.00.371.733 I print_info: is_swa_any       = 0
0.00.371.734 I print_info: n_embd_head_k    = 80
0.00.371.734 I print_info: n_embd_head_v    = 80
0.00.371.737 I print_info: n_gqa            = 1
0.00.371.740 I print_info: n_embd_k_gqa     = 2560
0.00.371.741 I print_info: n_embd_v_gqa     = 2560
0.00.371.743 I print_info: f_norm_eps       = 1.0e-05
0.00.371.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.746 I print_info: f_logit_scale    = 0.0e+00
0.00.371.746 I print_info: f_attn_scale     = 0.0e+00
0.00.371.747 I print_info: n_ff             = 10240
0.00.371.748 I print_info: n_expert         = 0
0.00.371.748 I print_info: n_expert_used    = 0
0.00.371.749 I print_info: causal attn      = 1
0.00.371.749 I print_info: pooling type     = 0
0.00.371.751 I print_info: rope type        = 2
0.00.371.752 I print_info: rope scaling     = linear
0.00.371.753 I print_info: freq_base_train  = 10000.0
0.00.371.754 I print_info: freq_scale_train = 1
0.00.371.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.755 I print_info: rope_finetuned   = unknown
0.00.371.755 I print_info: ssm_d_conv       = 0
0.00.371.757 I print_info: ssm_d_inner      = 0
0.00.371.757 I print_info: ssm_d_state      = 0
0.00.371.758 I print_info: ssm_dt_rank      = 0
0.00.371.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.759 I print_info: model type       = 2.8B
0.00.371.760 I print_info: model params     = 2.78 B
0.00.371.760 I print_info: general.name     = 2.8B
0.00.371.763 I print_info: vocab type       = BPE
0.00.371.765 I print_info: n_vocab          = 50304
0.00.371.765 I print_info: n_merges         = 50009
0.00.371.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.769 I print_info: LF token         = 187 'Ċ'
0.00.371.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.771 I print_info: max token length = 1024
0.00.371.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.662 I load_tensors: offloading output layer to GPU
0.00.505.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.673 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.675 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.433 I llama_context: constructing llama_context
0.00.846.440 I llama_context: n_seq_max     = 1
0.00.846.441 I llama_context: n_ctx         = 2048
0.00.846.441 I llama_context: n_ctx_per_seq = 2048
0.00.846.442 I llama_context: n_batch       = 512
0.00.846.442 I llama_context: n_ubatch      = 512
0.00.846.443 I llama_context: causal_attn   = 1
0.00.846.444 I llama_context: flash_attn    = 0
0.00.846.450 I llama_context: freq_base     = 10000.0
0.00.846.451 I llama_context: freq_scale    = 1
0.00.847.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.372 I llama_context: graph nodes  = 1415
0.00.866.373 I llama_context: graph splits = 2
0.00.866.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.478 I 
0.00.898.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.598 I perplexity: tokenizing the input ..
0.01.654.730 I perplexity: tokenization took 756.119 ms
0.01.655.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.870 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.838.253 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.841.484 I llama_perf_context_print:        load time =     630.16 ms
0.03.841.487 I llama_perf_context_print: prompt eval time =    1826.23 ms /  8192 tokens (    0.22 ms per token,  4485.74 tokens per second)
0.03.841.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.490 I llama_perf_context_print:       total time =    2943.02 ms /  8193 tokens

real	0m4.152s
user	0m4.117s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.277.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.579 I llama_model_loader: - type  f32:  258 tensors
0.00.309.580 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.580 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.584 I print_info: file format = GGUF V3 (latest)
0.00.309.584 I print_info: file type   = Q2_K - Medium
0.00.309.586 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.778 I load: special tokens cache size = 25
0.00.382.977 I load: token to piece cache size = 0.2984 MB
0.00.382.999 I print_info: arch             = gptneox
0.00.383.000 I print_info: vocab_only       = 0
0.00.383.001 I print_info: n_ctx_train      = 2048
0.00.383.001 I print_info: n_embd           = 2560
0.00.383.001 I print_info: n_layer          = 32
0.00.383.030 I print_info: n_head           = 32
0.00.383.037 I print_info: n_head_kv        = 32
0.00.383.037 I print_info: n_rot            = 20
0.00.383.038 I print_info: n_swa            = 0
0.00.383.039 I print_info: is_swa_any       = 0
0.00.383.039 I print_info: n_embd_head_k    = 80
0.00.383.040 I print_info: n_embd_head_v    = 80
0.00.383.042 I print_info: n_gqa            = 1
0.00.383.044 I print_info: n_embd_k_gqa     = 2560
0.00.383.046 I print_info: n_embd_v_gqa     = 2560
0.00.383.048 I print_info: f_norm_eps       = 1.0e-05
0.00.383.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.050 I print_info: f_logit_scale    = 0.0e+00
0.00.383.052 I print_info: f_attn_scale     = 0.0e+00
0.00.383.053 I print_info: n_ff             = 10240
0.00.383.053 I print_info: n_expert         = 0
0.00.383.054 I print_info: n_expert_used    = 0
0.00.383.054 I print_info: causal attn      = 1
0.00.383.055 I print_info: pooling type     = 0
0.00.383.056 I print_info: rope type        = 2
0.00.383.056 I print_info: rope scaling     = linear
0.00.383.058 I print_info: freq_base_train  = 10000.0
0.00.383.059 I print_info: freq_scale_train = 1
0.00.383.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.059 I print_info: rope_finetuned   = unknown
0.00.383.060 I print_info: ssm_d_conv       = 0
0.00.383.060 I print_info: ssm_d_inner      = 0
0.00.383.060 I print_info: ssm_d_state      = 0
0.00.383.061 I print_info: ssm_dt_rank      = 0
0.00.383.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.063 I print_info: model type       = 2.8B
0.00.383.064 I print_info: model params     = 2.78 B
0.00.383.064 I print_info: general.name     = 2.8B
0.00.383.067 I print_info: vocab type       = BPE
0.00.383.068 I print_info: n_vocab          = 50304
0.00.383.069 I print_info: n_merges         = 50009
0.00.383.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.072 I print_info: LF token         = 187 'Ċ'
0.00.383.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.074 I print_info: max token length = 1024
0.00.383.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.685 I load_tensors: offloading output layer to GPU
0.00.454.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.695 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.697 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.355 I llama_context: constructing llama_context
0.00.656.363 I llama_context: n_seq_max     = 1
0.00.656.364 I llama_context: n_ctx         = 2048
0.00.656.364 I llama_context: n_ctx_per_seq = 2048
0.00.656.365 I llama_context: n_batch       = 2048
0.00.656.365 I llama_context: n_ubatch      = 512
0.00.656.366 I llama_context: causal_attn   = 1
0.00.656.367 I llama_context: flash_attn    = 0
0.00.656.373 I llama_context: freq_base     = 10000.0
0.00.656.374 I llama_context: freq_scale    = 1
0.00.657.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.874 I llama_context: graph nodes  = 1415
0.00.675.874 I llama_context: graph splits = 2
0.00.675.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.498 I main: llama threadpool init, n_threads = 1
0.00.709.515 I 
0.00.709.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.614 I 
0.00.709.736 I sampler seed: 1234
0.00.709.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.774 I 
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



0.02.698.240 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24769.26 tokens per second)
0.02.698.245 I llama_perf_context_print:        load time =     430.55 ms
0.02.698.246 I llama_perf_context_print: prompt eval time =      63.36 ms /     7 tokens (    9.05 ms per token,   110.48 tokens per second)
0.02.698.250 I llama_perf_context_print:        eval time =    1887.57 ms /   255 runs   (    7.40 ms per token,   135.09 tokens per second)
0.02.698.251 I llama_perf_context_print:       total time =    1990.45 ms /   262 tokens

real	0m2.991s
user	0m2.299s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.651 I llama_model_loader: - type  f32:  258 tensors
0.00.305.651 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.652 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.655 I print_info: file format = GGUF V3 (latest)
0.00.305.656 I print_info: file type   = Q2_K - Medium
0.00.305.658 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.279 I load: special tokens cache size = 25
0.00.376.539 I load: token to piece cache size = 0.2984 MB
0.00.376.561 I print_info: arch             = gptneox
0.00.376.561 I print_info: vocab_only       = 0
0.00.376.562 I print_info: n_ctx_train      = 2048
0.00.376.562 I print_info: n_embd           = 2560
0.00.376.563 I print_info: n_layer          = 32
0.00.376.586 I print_info: n_head           = 32
0.00.376.592 I print_info: n_head_kv        = 32
0.00.376.592 I print_info: n_rot            = 20
0.00.376.593 I print_info: n_swa            = 0
0.00.376.594 I print_info: is_swa_any       = 0
0.00.376.595 I print_info: n_embd_head_k    = 80
0.00.376.595 I print_info: n_embd_head_v    = 80
0.00.376.597 I print_info: n_gqa            = 1
0.00.376.599 I print_info: n_embd_k_gqa     = 2560
0.00.376.601 I print_info: n_embd_v_gqa     = 2560
0.00.376.603 I print_info: f_norm_eps       = 1.0e-05
0.00.376.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.605 I print_info: f_logit_scale    = 0.0e+00
0.00.376.605 I print_info: f_attn_scale     = 0.0e+00
0.00.376.607 I print_info: n_ff             = 10240
0.00.376.607 I print_info: n_expert         = 0
0.00.376.607 I print_info: n_expert_used    = 0
0.00.376.608 I print_info: causal attn      = 1
0.00.376.609 I print_info: pooling type     = 0
0.00.376.610 I print_info: rope type        = 2
0.00.376.611 I print_info: rope scaling     = linear
0.00.376.612 I print_info: freq_base_train  = 10000.0
0.00.376.613 I print_info: freq_scale_train = 1
0.00.376.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.614 I print_info: rope_finetuned   = unknown
0.00.376.614 I print_info: ssm_d_conv       = 0
0.00.376.616 I print_info: ssm_d_inner      = 0
0.00.376.616 I print_info: ssm_d_state      = 0
0.00.376.616 I print_info: ssm_dt_rank      = 0
0.00.376.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.617 I print_info: model type       = 2.8B
0.00.376.619 I print_info: model params     = 2.78 B
0.00.376.619 I print_info: general.name     = 2.8B
0.00.376.622 I print_info: vocab type       = BPE
0.00.376.623 I print_info: n_vocab          = 50304
0.00.376.624 I print_info: n_merges         = 50009
0.00.376.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.630 I print_info: LF token         = 187 'Ċ'
0.00.376.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.631 I print_info: max token length = 1024
0.00.376.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.726 I load_tensors: offloading output layer to GPU
0.00.447.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.738 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.739 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.339 I llama_context: constructing llama_context
0.00.630.347 I llama_context: n_seq_max     = 1
0.00.630.347 I llama_context: n_ctx         = 2048
0.00.630.348 I llama_context: n_ctx_per_seq = 2048
0.00.630.348 I llama_context: n_batch       = 512
0.00.630.349 I llama_context: n_ubatch      = 512
0.00.630.349 I llama_context: causal_attn   = 1
0.00.630.350 I llama_context: flash_attn    = 0
0.00.630.355 I llama_context: freq_base     = 10000.0
0.00.630.356 I llama_context: freq_scale    = 1
0.00.631.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.018 I llama_context: graph nodes  = 1415
0.00.650.019 I llama_context: graph splits = 2
0.00.650.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.530 I 
0.00.683.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.640 I perplexity: tokenizing the input ..
0.01.431.762 I perplexity: tokenization took 748.11 ms
0.01.432.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.395 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.715.496 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.718.784 I llama_perf_context_print:        load time =     410.64 ms
0.03.718.787 I llama_perf_context_print: prompt eval time =    1934.86 ms /  8192 tokens (    0.24 ms per token,  4233.89 tokens per second)
0.03.718.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.718.790 I llama_perf_context_print:       total time =    3035.26 ms /  8193 tokens

real	0m4.029s
user	0m4.035s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.270.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.292 I llama_model_loader: - type  f32:  258 tensors
0.00.302.293 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.293 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.296 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.300 I print_info: file format = GGUF V3 (latest)
0.00.302.300 I print_info: file type   = Q3_K - Medium
0.00.302.303 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.605 I load: special tokens cache size = 25
0.00.373.900 I load: token to piece cache size = 0.2984 MB
0.00.373.921 I print_info: arch             = gptneox
0.00.373.921 I print_info: vocab_only       = 0
0.00.373.922 I print_info: n_ctx_train      = 2048
0.00.373.922 I print_info: n_embd           = 2560
0.00.373.923 I print_info: n_layer          = 32
0.00.373.944 I print_info: n_head           = 32
0.00.373.950 I print_info: n_head_kv        = 32
0.00.373.950 I print_info: n_rot            = 20
0.00.373.951 I print_info: n_swa            = 0
0.00.373.952 I print_info: is_swa_any       = 0
0.00.373.953 I print_info: n_embd_head_k    = 80
0.00.373.953 I print_info: n_embd_head_v    = 80
0.00.373.955 I print_info: n_gqa            = 1
0.00.373.957 I print_info: n_embd_k_gqa     = 2560
0.00.373.959 I print_info: n_embd_v_gqa     = 2560
0.00.373.961 I print_info: f_norm_eps       = 1.0e-05
0.00.373.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.964 I print_info: f_logit_scale    = 0.0e+00
0.00.373.964 I print_info: f_attn_scale     = 0.0e+00
0.00.373.965 I print_info: n_ff             = 10240
0.00.373.966 I print_info: n_expert         = 0
0.00.373.966 I print_info: n_expert_used    = 0
0.00.373.967 I print_info: causal attn      = 1
0.00.373.967 I print_info: pooling type     = 0
0.00.373.968 I print_info: rope type        = 2
0.00.373.969 I print_info: rope scaling     = linear
0.00.373.971 I print_info: freq_base_train  = 10000.0
0.00.373.971 I print_info: freq_scale_train = 1
0.00.373.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.972 I print_info: rope_finetuned   = unknown
0.00.373.973 I print_info: ssm_d_conv       = 0
0.00.373.975 I print_info: ssm_d_inner      = 0
0.00.373.976 I print_info: ssm_d_state      = 0
0.00.373.976 I print_info: ssm_dt_rank      = 0
0.00.373.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.978 I print_info: model type       = 2.8B
0.00.373.980 I print_info: model params     = 2.78 B
0.00.373.980 I print_info: general.name     = 2.8B
0.00.373.983 I print_info: vocab type       = BPE
0.00.373.987 I print_info: n_vocab          = 50304
0.00.373.987 I print_info: n_merges         = 50009
0.00.373.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.990 I print_info: LF token         = 187 'Ċ'
0.00.373.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.992 I print_info: max token length = 1024
0.00.373.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.884 I load_tensors: offloading output layer to GPU
0.00.468.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.895 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.896 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.701 I llama_context: constructing llama_context
0.00.735.709 I llama_context: n_seq_max     = 1
0.00.735.710 I llama_context: n_ctx         = 2048
0.00.735.710 I llama_context: n_ctx_per_seq = 2048
0.00.735.711 I llama_context: n_batch       = 2048
0.00.735.711 I llama_context: n_ubatch      = 512
0.00.735.712 I llama_context: causal_attn   = 1
0.00.735.712 I llama_context: flash_attn    = 0
0.00.735.719 I llama_context: freq_base     = 10000.0
0.00.735.720 I llama_context: freq_scale    = 1
0.00.737.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.052 I llama_context: graph nodes  = 1415
0.00.756.052 I llama_context: graph splits = 2
0.00.756.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.784 I main: llama threadpool init, n_threads = 1
0.00.790.800 I 
0.00.790.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.886 I 
0.00.791.007 I sampler seed: 1234
0.00.791.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.024 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.787.009 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.787.013 I llama_perf_context_print:        load time =     518.85 ms
0.02.787.016 I llama_perf_context_print: prompt eval time =      63.12 ms /     7 tokens (    9.02 ms per token,   110.90 tokens per second)
0.02.787.017 I llama_perf_context_print:        eval time =    1895.43 ms /   255 runs   (    7.43 ms per token,   134.53 tokens per second)
0.02.787.018 I llama_perf_context_print:       total time =    1997.81 ms /   262 tokens

real	0m3.087s
user	0m2.388s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.045 I llama_model_loader: - type  f32:  258 tensors
0.00.308.046 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.047 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.047 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.050 I print_info: file format = GGUF V3 (latest)
0.00.308.051 I print_info: file type   = Q3_K - Medium
0.00.308.053 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.478 I load: special tokens cache size = 25
0.00.380.962 I load: token to piece cache size = 0.2984 MB
0.00.380.983 I print_info: arch             = gptneox
0.00.380.984 I print_info: vocab_only       = 0
0.00.380.985 I print_info: n_ctx_train      = 2048
0.00.380.985 I print_info: n_embd           = 2560
0.00.380.986 I print_info: n_layer          = 32
0.00.381.004 I print_info: n_head           = 32
0.00.381.006 I print_info: n_head_kv        = 32
0.00.381.007 I print_info: n_rot            = 20
0.00.381.007 I print_info: n_swa            = 0
0.00.381.008 I print_info: is_swa_any       = 0
0.00.381.008 I print_info: n_embd_head_k    = 80
0.00.381.009 I print_info: n_embd_head_v    = 80
0.00.381.011 I print_info: n_gqa            = 1
0.00.381.013 I print_info: n_embd_k_gqa     = 2560
0.00.381.014 I print_info: n_embd_v_gqa     = 2560
0.00.381.016 I print_info: f_norm_eps       = 1.0e-05
0.00.381.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.019 I print_info: f_logit_scale    = 0.0e+00
0.00.381.023 I print_info: f_attn_scale     = 0.0e+00
0.00.381.024 I print_info: n_ff             = 10240
0.00.381.028 I print_info: n_expert         = 0
0.00.381.028 I print_info: n_expert_used    = 0
0.00.381.029 I print_info: causal attn      = 1
0.00.381.029 I print_info: pooling type     = 0
0.00.381.030 I print_info: rope type        = 2
0.00.381.030 I print_info: rope scaling     = linear
0.00.381.032 I print_info: freq_base_train  = 10000.0
0.00.381.032 I print_info: freq_scale_train = 1
0.00.381.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.033 I print_info: rope_finetuned   = unknown
0.00.381.034 I print_info: ssm_d_conv       = 0
0.00.381.034 I print_info: ssm_d_inner      = 0
0.00.381.034 I print_info: ssm_d_state      = 0
0.00.381.035 I print_info: ssm_dt_rank      = 0
0.00.381.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.037 I print_info: model type       = 2.8B
0.00.381.038 I print_info: model params     = 2.78 B
0.00.381.039 I print_info: general.name     = 2.8B
0.00.381.042 I print_info: vocab type       = BPE
0.00.381.043 I print_info: n_vocab          = 50304
0.00.381.043 I print_info: n_merges         = 50009
0.00.381.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.047 I print_info: LF token         = 187 'Ċ'
0.00.381.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.048 I print_info: max token length = 1024
0.00.381.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.424 I load_tensors: offloading output layer to GPU
0.00.475.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.433 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.434 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.414 I llama_context: constructing llama_context
0.00.720.419 I llama_context: n_seq_max     = 1
0.00.720.420 I llama_context: n_ctx         = 2048
0.00.720.421 I llama_context: n_ctx_per_seq = 2048
0.00.720.421 I llama_context: n_batch       = 512
0.00.720.422 I llama_context: n_ubatch      = 512
0.00.720.422 I llama_context: causal_attn   = 1
0.00.720.423 I llama_context: flash_attn    = 0
0.00.720.429 I llama_context: freq_base     = 10000.0
0.00.720.430 I llama_context: freq_scale    = 1
0.00.721.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.321 I llama_context: graph nodes  = 1415
0.00.740.322 I llama_context: graph splits = 2
0.00.740.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.832 I 
0.00.772.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.949 I perplexity: tokenizing the input ..
0.01.526.376 I perplexity: tokenization took 753.415 ms
0.01.526.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.371 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.866.019 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.869.241 I llama_perf_context_print:        load time =     499.20 ms
0.03.869.243 I llama_perf_context_print: prompt eval time =    1983.33 ms /  8192 tokens (    0.24 ms per token,  4130.44 tokens per second)
0.03.869.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.247 I llama_perf_context_print:       total time =    3096.42 ms /  8193 tokens

real	0m4.179s
user	0m4.182s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.073 I llama_model_loader: - type  f32:  258 tensors
0.00.309.074 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.075 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.076 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.078 I print_info: file format = GGUF V3 (latest)
0.00.309.079 I print_info: file type   = Q4_K - Medium
0.00.309.083 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.964 I load: special tokens cache size = 25
0.00.382.296 I load: token to piece cache size = 0.2984 MB
0.00.382.317 I print_info: arch             = gptneox
0.00.382.317 I print_info: vocab_only       = 0
0.00.382.318 I print_info: n_ctx_train      = 2048
0.00.382.318 I print_info: n_embd           = 2560
0.00.382.319 I print_info: n_layer          = 32
0.00.382.339 I print_info: n_head           = 32
0.00.382.345 I print_info: n_head_kv        = 32
0.00.382.345 I print_info: n_rot            = 20
0.00.382.346 I print_info: n_swa            = 0
0.00.382.347 I print_info: is_swa_any       = 0
0.00.382.347 I print_info: n_embd_head_k    = 80
0.00.382.348 I print_info: n_embd_head_v    = 80
0.00.382.350 I print_info: n_gqa            = 1
0.00.382.352 I print_info: n_embd_k_gqa     = 2560
0.00.382.354 I print_info: n_embd_v_gqa     = 2560
0.00.382.356 I print_info: f_norm_eps       = 1.0e-05
0.00.382.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.359 I print_info: f_logit_scale    = 0.0e+00
0.00.382.360 I print_info: f_attn_scale     = 0.0e+00
0.00.382.361 I print_info: n_ff             = 10240
0.00.382.361 I print_info: n_expert         = 0
0.00.382.363 I print_info: n_expert_used    = 0
0.00.382.363 I print_info: causal attn      = 1
0.00.382.364 I print_info: pooling type     = 0
0.00.382.364 I print_info: rope type        = 2
0.00.382.365 I print_info: rope scaling     = linear
0.00.382.366 I print_info: freq_base_train  = 10000.0
0.00.382.367 I print_info: freq_scale_train = 1
0.00.382.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.368 I print_info: rope_finetuned   = unknown
0.00.382.368 I print_info: ssm_d_conv       = 0
0.00.382.369 I print_info: ssm_d_inner      = 0
0.00.382.369 I print_info: ssm_d_state      = 0
0.00.382.371 I print_info: ssm_dt_rank      = 0
0.00.382.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.372 I print_info: model type       = 2.8B
0.00.382.373 I print_info: model params     = 2.78 B
0.00.382.373 I print_info: general.name     = 2.8B
0.00.382.376 I print_info: vocab type       = BPE
0.00.382.377 I print_info: n_vocab          = 50304
0.00.382.377 I print_info: n_merges         = 50009
0.00.382.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.380 I print_info: LF token         = 187 'Ċ'
0.00.382.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.382 I print_info: max token length = 1024
0.00.382.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.735 I load_tensors: offloading output layer to GPU
0.00.496.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.746 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.748 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.156 I llama_context: constructing llama_context
0.00.816.164 I llama_context: n_seq_max     = 1
0.00.816.165 I llama_context: n_ctx         = 2048
0.00.816.165 I llama_context: n_ctx_per_seq = 2048
0.00.816.166 I llama_context: n_batch       = 2048
0.00.816.166 I llama_context: n_ubatch      = 512
0.00.816.167 I llama_context: causal_attn   = 1
0.00.816.167 I llama_context: flash_attn    = 0
0.00.816.173 I llama_context: freq_base     = 10000.0
0.00.816.174 I llama_context: freq_scale    = 1
0.00.817.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.964 I llama_context: graph nodes  = 1415
0.00.835.965 I llama_context: graph splits = 2
0.00.835.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.124 I main: llama threadpool init, n_threads = 1
0.00.871.140 I 
0.00.871.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.230 I 
0.00.871.348 I sampler seed: 1234
0.00.871.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.386 I 
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

0.02.738.202 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21237.08 tokens per second)
0.02.738.206 I llama_perf_context_print:        load time =     592.82 ms
0.02.738.208 I llama_perf_context_print: prompt eval time =      61.73 ms /     7 tokens (    8.82 ms per token,   113.39 tokens per second)
0.02.738.210 I llama_perf_context_print:        eval time =    1765.25 ms /   255 runs   (    6.92 ms per token,   144.46 tokens per second)
0.02.738.211 I llama_perf_context_print:       total time =    1868.69 ms /   262 tokens

real	0m3.032s
user	0m2.271s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.331 I llama_model_loader: - type  f32:  258 tensors
0.00.300.332 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.333 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.333 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.336 I print_info: file format = GGUF V3 (latest)
0.00.300.336 I print_info: file type   = Q4_K - Medium
0.00.300.338 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.703 I load: special tokens cache size = 25
0.00.371.097 I load: token to piece cache size = 0.2984 MB
0.00.371.118 I print_info: arch             = gptneox
0.00.371.121 I print_info: vocab_only       = 0
0.00.371.122 I print_info: n_ctx_train      = 2048
0.00.371.123 I print_info: n_embd           = 2560
0.00.371.123 I print_info: n_layer          = 32
0.00.371.146 I print_info: n_head           = 32
0.00.371.148 I print_info: n_head_kv        = 32
0.00.371.148 I print_info: n_rot            = 20
0.00.371.148 I print_info: n_swa            = 0
0.00.371.150 I print_info: is_swa_any       = 0
0.00.371.150 I print_info: n_embd_head_k    = 80
0.00.371.150 I print_info: n_embd_head_v    = 80
0.00.371.153 I print_info: n_gqa            = 1
0.00.371.155 I print_info: n_embd_k_gqa     = 2560
0.00.371.156 I print_info: n_embd_v_gqa     = 2560
0.00.371.159 I print_info: f_norm_eps       = 1.0e-05
0.00.371.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.161 I print_info: f_logit_scale    = 0.0e+00
0.00.371.162 I print_info: f_attn_scale     = 0.0e+00
0.00.371.163 I print_info: n_ff             = 10240
0.00.371.163 I print_info: n_expert         = 0
0.00.371.164 I print_info: n_expert_used    = 0
0.00.371.165 I print_info: causal attn      = 1
0.00.371.166 I print_info: pooling type     = 0
0.00.371.166 I print_info: rope type        = 2
0.00.371.166 I print_info: rope scaling     = linear
0.00.371.169 I print_info: freq_base_train  = 10000.0
0.00.371.170 I print_info: freq_scale_train = 1
0.00.371.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.171 I print_info: rope_finetuned   = unknown
0.00.371.173 I print_info: ssm_d_conv       = 0
0.00.371.173 I print_info: ssm_d_inner      = 0
0.00.371.174 I print_info: ssm_d_state      = 0
0.00.371.174 I print_info: ssm_dt_rank      = 0
0.00.371.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.175 I print_info: model type       = 2.8B
0.00.371.176 I print_info: model params     = 2.78 B
0.00.371.177 I print_info: general.name     = 2.8B
0.00.371.180 I print_info: vocab type       = BPE
0.00.371.181 I print_info: n_vocab          = 50304
0.00.371.182 I print_info: n_merges         = 50009
0.00.371.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: LF token         = 187 'Ċ'
0.00.371.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: max token length = 1024
0.00.371.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.965 I load_tensors: offloading output layer to GPU
0.00.485.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.975 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.977 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.060 I llama_context: constructing llama_context
0.00.773.067 I llama_context: n_seq_max     = 1
0.00.773.068 I llama_context: n_ctx         = 2048
0.00.773.069 I llama_context: n_ctx_per_seq = 2048
0.00.773.069 I llama_context: n_batch       = 512
0.00.773.070 I llama_context: n_ubatch      = 512
0.00.773.070 I llama_context: causal_attn   = 1
0.00.773.071 I llama_context: flash_attn    = 0
0.00.773.077 I llama_context: freq_base     = 10000.0
0.00.773.078 I llama_context: freq_scale    = 1
0.00.774.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.642 I llama_context: graph nodes  = 1415
0.00.792.643 I llama_context: graph splits = 2
0.00.792.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.759 I 
0.00.825.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.870 I perplexity: tokenizing the input ..
0.01.576.465 I perplexity: tokenization took 750.581 ms
0.01.576.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.445 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.890.940 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.894.216 I llama_perf_context_print:        load time =     557.20 ms
0.03.894.219 I llama_perf_context_print: prompt eval time =    1955.31 ms /  8192 tokens (    0.24 ms per token,  4189.61 tokens per second)
0.03.894.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.222 I llama_perf_context_print:       total time =    3068.47 ms /  8193 tokens

real	0m4.204s
user	0m4.187s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.271.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.640 I llama_model_loader: - type  f32:  258 tensors
0.00.303.641 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.641 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.644 I print_info: file format = GGUF V3 (latest)
0.00.303.645 I print_info: file type   = Q5_K - Medium
0.00.303.648 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.788 I load: special tokens cache size = 25
0.00.374.961 I load: token to piece cache size = 0.2984 MB
0.00.374.981 I print_info: arch             = gptneox
0.00.374.982 I print_info: vocab_only       = 0
0.00.374.982 I print_info: n_ctx_train      = 2048
0.00.374.983 I print_info: n_embd           = 2560
0.00.374.983 I print_info: n_layer          = 32
0.00.375.003 I print_info: n_head           = 32
0.00.375.005 I print_info: n_head_kv        = 32
0.00.375.005 I print_info: n_rot            = 20
0.00.375.006 I print_info: n_swa            = 0
0.00.375.007 I print_info: is_swa_any       = 0
0.00.375.007 I print_info: n_embd_head_k    = 80
0.00.375.011 I print_info: n_embd_head_v    = 80
0.00.375.013 I print_info: n_gqa            = 1
0.00.375.015 I print_info: n_embd_k_gqa     = 2560
0.00.375.017 I print_info: n_embd_v_gqa     = 2560
0.00.375.019 I print_info: f_norm_eps       = 1.0e-05
0.00.375.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.021 I print_info: f_logit_scale    = 0.0e+00
0.00.375.022 I print_info: f_attn_scale     = 0.0e+00
0.00.375.023 I print_info: n_ff             = 10240
0.00.375.023 I print_info: n_expert         = 0
0.00.375.024 I print_info: n_expert_used    = 0
0.00.375.024 I print_info: causal attn      = 1
0.00.375.025 I print_info: pooling type     = 0
0.00.375.025 I print_info: rope type        = 2
0.00.375.026 I print_info: rope scaling     = linear
0.00.375.027 I print_info: freq_base_train  = 10000.0
0.00.375.028 I print_info: freq_scale_train = 1
0.00.375.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.029 I print_info: rope_finetuned   = unknown
0.00.375.030 I print_info: ssm_d_conv       = 0
0.00.375.031 I print_info: ssm_d_inner      = 0
0.00.375.031 I print_info: ssm_d_state      = 0
0.00.375.032 I print_info: ssm_dt_rank      = 0
0.00.375.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.033 I print_info: model type       = 2.8B
0.00.375.034 I print_info: model params     = 2.78 B
0.00.375.035 I print_info: general.name     = 2.8B
0.00.375.037 I print_info: vocab type       = BPE
0.00.375.038 I print_info: n_vocab          = 50304
0.00.375.039 I print_info: n_merges         = 50009
0.00.375.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.042 I print_info: LF token         = 187 'Ċ'
0.00.375.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.045 I print_info: max token length = 1024
0.00.375.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.152 I load_tensors: offloading output layer to GPU
0.00.507.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.163 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.164 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.447 I llama_context: constructing llama_context
0.00.876.454 I llama_context: n_seq_max     = 1
0.00.876.455 I llama_context: n_ctx         = 2048
0.00.876.456 I llama_context: n_ctx_per_seq = 2048
0.00.876.456 I llama_context: n_batch       = 2048
0.00.876.456 I llama_context: n_ubatch      = 512
0.00.876.457 I llama_context: causal_attn   = 1
0.00.876.458 I llama_context: flash_attn    = 0
0.00.876.464 I llama_context: freq_base     = 10000.0
0.00.876.465 I llama_context: freq_scale    = 1
0.00.877.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.142 I llama_context: graph nodes  = 1415
0.00.896.142 I llama_context: graph splits = 2
0.00.896.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.871 I main: llama threadpool init, n_threads = 1
0.00.930.887 I 
0.00.930.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.977 I 
0.00.931.122 I sampler seed: 1234
0.00.931.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.142 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.909.724 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.909.728 I llama_perf_context_print:        load time =     657.67 ms
0.02.909.730 I llama_perf_context_print: prompt eval time =      61.06 ms /     7 tokens (    8.72 ms per token,   114.65 tokens per second)
0.02.909.731 I llama_perf_context_print:        eval time =    1880.28 ms /   255 runs   (    7.37 ms per token,   135.62 tokens per second)
0.02.909.733 I llama_perf_context_print:       total time =    1980.58 ms /   262 tokens

real	0m3.205s
user	0m2.450s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.070 I llama_model_loader: - type  f32:  258 tensors
0.00.312.071 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.071 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.074 I print_info: file format = GGUF V3 (latest)
0.00.312.075 I print_info: file type   = Q5_K - Medium
0.00.312.079 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.345 I load: special tokens cache size = 25
0.00.384.550 I load: token to piece cache size = 0.2984 MB
0.00.384.595 I print_info: arch             = gptneox
0.00.384.600 I print_info: vocab_only       = 0
0.00.384.601 I print_info: n_ctx_train      = 2048
0.00.384.601 I print_info: n_embd           = 2560
0.00.384.602 I print_info: n_layer          = 32
0.00.384.629 I print_info: n_head           = 32
0.00.384.635 I print_info: n_head_kv        = 32
0.00.384.636 I print_info: n_rot            = 20
0.00.384.636 I print_info: n_swa            = 0
0.00.384.638 I print_info: is_swa_any       = 0
0.00.384.638 I print_info: n_embd_head_k    = 80
0.00.384.638 I print_info: n_embd_head_v    = 80
0.00.384.640 I print_info: n_gqa            = 1
0.00.384.642 I print_info: n_embd_k_gqa     = 2560
0.00.384.644 I print_info: n_embd_v_gqa     = 2560
0.00.384.646 I print_info: f_norm_eps       = 1.0e-05
0.00.384.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.649 I print_info: f_logit_scale    = 0.0e+00
0.00.384.650 I print_info: f_attn_scale     = 0.0e+00
0.00.384.658 I print_info: n_ff             = 10240
0.00.384.661 I print_info: n_expert         = 0
0.00.384.662 I print_info: n_expert_used    = 0
0.00.384.662 I print_info: causal attn      = 1
0.00.384.663 I print_info: pooling type     = 0
0.00.384.663 I print_info: rope type        = 2
0.00.384.663 I print_info: rope scaling     = linear
0.00.384.665 I print_info: freq_base_train  = 10000.0
0.00.384.666 I print_info: freq_scale_train = 1
0.00.384.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.667 I print_info: rope_finetuned   = unknown
0.00.384.668 I print_info: ssm_d_conv       = 0
0.00.384.668 I print_info: ssm_d_inner      = 0
0.00.384.668 I print_info: ssm_d_state      = 0
0.00.384.669 I print_info: ssm_dt_rank      = 0
0.00.384.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.670 I print_info: model type       = 2.8B
0.00.384.671 I print_info: model params     = 2.78 B
0.00.384.672 I print_info: general.name     = 2.8B
0.00.384.675 I print_info: vocab type       = BPE
0.00.384.676 I print_info: n_vocab          = 50304
0.00.384.677 I print_info: n_merges         = 50009
0.00.384.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.679 I print_info: LF token         = 187 'Ċ'
0.00.384.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.681 I print_info: max token length = 1024
0.00.384.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.098 I load_tensors: offloading output layer to GPU
0.00.517.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.125 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.128 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.714 I llama_context: constructing llama_context
0.00.854.722 I llama_context: n_seq_max     = 1
0.00.854.722 I llama_context: n_ctx         = 2048
0.00.854.723 I llama_context: n_ctx_per_seq = 2048
0.00.854.723 I llama_context: n_batch       = 512
0.00.854.724 I llama_context: n_ubatch      = 512
0.00.854.724 I llama_context: causal_attn   = 1
0.00.854.725 I llama_context: flash_attn    = 0
0.00.854.731 I llama_context: freq_base     = 10000.0
0.00.854.732 I llama_context: freq_scale    = 1
0.00.856.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.497 I llama_context: graph nodes  = 1415
0.00.874.497 I llama_context: graph splits = 2
0.00.874.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.976 I 
0.00.907.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.087 I perplexity: tokenizing the input ..
0.01.674.990 I perplexity: tokenization took 767.891 ms
0.01.675.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.709 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.531 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.940.851 I llama_perf_context_print:        load time =     627.84 ms
0.03.940.854 I llama_perf_context_print: prompt eval time =    1903.36 ms /  8192 tokens (    0.23 ms per token,  4303.96 tokens per second)
0.03.940.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.857 I llama_perf_context_print:       total time =    3033.88 ms /  8193 tokens

real	0m4.252s
user	0m4.183s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.414 I llama_model_loader: - type  f32:  258 tensors
0.00.309.415 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.417 I print_info: file format = GGUF V3 (latest)
0.00.309.418 I print_info: file type   = Q6_K
0.00.309.420 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.976 I load: special tokens cache size = 25
0.00.386.302 I load: token to piece cache size = 0.2984 MB
0.00.386.333 I print_info: arch             = gptneox
0.00.386.333 I print_info: vocab_only       = 0
0.00.386.334 I print_info: n_ctx_train      = 2048
0.00.386.334 I print_info: n_embd           = 2560
0.00.386.335 I print_info: n_layer          = 32
0.00.386.362 I print_info: n_head           = 32
0.00.386.367 I print_info: n_head_kv        = 32
0.00.386.368 I print_info: n_rot            = 20
0.00.386.368 I print_info: n_swa            = 0
0.00.386.369 I print_info: is_swa_any       = 0
0.00.386.370 I print_info: n_embd_head_k    = 80
0.00.386.372 I print_info: n_embd_head_v    = 80
0.00.386.374 I print_info: n_gqa            = 1
0.00.386.376 I print_info: n_embd_k_gqa     = 2560
0.00.386.382 I print_info: n_embd_v_gqa     = 2560
0.00.386.383 I print_info: f_norm_eps       = 1.0e-05
0.00.386.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.386 I print_info: f_logit_scale    = 0.0e+00
0.00.386.386 I print_info: f_attn_scale     = 0.0e+00
0.00.386.389 I print_info: n_ff             = 10240
0.00.386.390 I print_info: n_expert         = 0
0.00.386.390 I print_info: n_expert_used    = 0
0.00.386.391 I print_info: causal attn      = 1
0.00.386.391 I print_info: pooling type     = 0
0.00.386.392 I print_info: rope type        = 2
0.00.386.393 I print_info: rope scaling     = linear
0.00.386.395 I print_info: freq_base_train  = 10000.0
0.00.386.395 I print_info: freq_scale_train = 1
0.00.386.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.396 I print_info: rope_finetuned   = unknown
0.00.386.397 I print_info: ssm_d_conv       = 0
0.00.386.398 I print_info: ssm_d_inner      = 0
0.00.386.399 I print_info: ssm_d_state      = 0
0.00.386.399 I print_info: ssm_dt_rank      = 0
0.00.386.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.400 I print_info: model type       = 2.8B
0.00.386.401 I print_info: model params     = 2.78 B
0.00.386.401 I print_info: general.name     = 2.8B
0.00.386.406 I print_info: vocab type       = BPE
0.00.386.408 I print_info: n_vocab          = 50304
0.00.386.408 I print_info: n_merges         = 50009
0.00.386.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.413 I print_info: LF token         = 187 'Ċ'
0.00.386.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.415 I print_info: max token length = 1024
0.00.386.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.129 I load_tensors: offloading output layer to GPU
0.00.533.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.139 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.141 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.783 I llama_context: constructing llama_context
0.00.933.791 I llama_context: n_seq_max     = 1
0.00.933.792 I llama_context: n_ctx         = 2048
0.00.933.792 I llama_context: n_ctx_per_seq = 2048
0.00.933.793 I llama_context: n_batch       = 2048
0.00.933.793 I llama_context: n_ubatch      = 512
0.00.933.794 I llama_context: causal_attn   = 1
0.00.933.794 I llama_context: flash_attn    = 0
0.00.933.802 I llama_context: freq_base     = 10000.0
0.00.933.803 I llama_context: freq_scale    = 1
0.00.935.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.289 I llama_context: graph nodes  = 1415
0.00.954.290 I llama_context: graph splits = 2
0.00.954.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.209 I main: llama threadpool init, n_threads = 1
0.00.988.228 I 
0.00.988.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.319 I 
0.00.988.442 I sampler seed: 1234
0.00.988.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.462 I 
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

0.03.118.482 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.03.118.486 I llama_perf_context_print:        load time =     709.07 ms
0.03.118.488 I llama_perf_context_print: prompt eval time =      60.86 ms /     7 tokens (    8.69 ms per token,   115.01 tokens per second)
0.03.118.491 I llama_perf_context_print:        eval time =    2031.38 ms /   255 runs   (    7.97 ms per token,   125.53 tokens per second)
0.03.118.492 I llama_perf_context_print:       total time =    2131.87 ms /   262 tokens

real	0m3.416s
user	0m2.616s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.015 I llama_model_loader: - type  f32:  258 tensors
0.00.300.015 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.018 I print_info: file format = GGUF V3 (latest)
0.00.300.019 I print_info: file type   = Q6_K
0.00.300.021 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.802 I load: special tokens cache size = 25
0.00.371.031 I load: token to piece cache size = 0.2984 MB
0.00.371.052 I print_info: arch             = gptneox
0.00.371.054 I print_info: vocab_only       = 0
0.00.371.055 I print_info: n_ctx_train      = 2048
0.00.371.056 I print_info: n_embd           = 2560
0.00.371.056 I print_info: n_layer          = 32
0.00.371.077 I print_info: n_head           = 32
0.00.371.079 I print_info: n_head_kv        = 32
0.00.371.079 I print_info: n_rot            = 20
0.00.371.080 I print_info: n_swa            = 0
0.00.371.081 I print_info: is_swa_any       = 0
0.00.371.081 I print_info: n_embd_head_k    = 80
0.00.371.081 I print_info: n_embd_head_v    = 80
0.00.371.084 I print_info: n_gqa            = 1
0.00.371.086 I print_info: n_embd_k_gqa     = 2560
0.00.371.087 I print_info: n_embd_v_gqa     = 2560
0.00.371.089 I print_info: f_norm_eps       = 1.0e-05
0.00.371.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.093 I print_info: f_logit_scale    = 0.0e+00
0.00.371.093 I print_info: f_attn_scale     = 0.0e+00
0.00.371.094 I print_info: n_ff             = 10240
0.00.371.095 I print_info: n_expert         = 0
0.00.371.095 I print_info: n_expert_used    = 0
0.00.371.096 I print_info: causal attn      = 1
0.00.371.097 I print_info: pooling type     = 0
0.00.371.097 I print_info: rope type        = 2
0.00.371.098 I print_info: rope scaling     = linear
0.00.371.099 I print_info: freq_base_train  = 10000.0
0.00.371.106 I print_info: freq_scale_train = 1
0.00.371.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.107 I print_info: rope_finetuned   = unknown
0.00.371.107 I print_info: ssm_d_conv       = 0
0.00.371.108 I print_info: ssm_d_inner      = 0
0.00.371.108 I print_info: ssm_d_state      = 0
0.00.371.109 I print_info: ssm_dt_rank      = 0
0.00.371.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.111 I print_info: model type       = 2.8B
0.00.371.111 I print_info: model params     = 2.78 B
0.00.371.112 I print_info: general.name     = 2.8B
0.00.371.115 I print_info: vocab type       = BPE
0.00.371.116 I print_info: n_vocab          = 50304
0.00.371.116 I print_info: n_merges         = 50009
0.00.371.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.119 I print_info: LF token         = 187 'Ċ'
0.00.371.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.121 I print_info: max token length = 1024
0.00.371.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.709 I load_tensors: offloading output layer to GPU
0.00.517.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.720 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.722 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.371 I llama_context: constructing llama_context
0.00.879.378 I llama_context: n_seq_max     = 1
0.00.879.378 I llama_context: n_ctx         = 2048
0.00.879.379 I llama_context: n_ctx_per_seq = 2048
0.00.879.379 I llama_context: n_batch       = 512
0.00.879.380 I llama_context: n_ubatch      = 512
0.00.879.380 I llama_context: causal_attn   = 1
0.00.879.381 I llama_context: flash_attn    = 0
0.00.879.387 I llama_context: freq_base     = 10000.0
0.00.879.389 I llama_context: freq_scale    = 1
0.00.880.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.296 I llama_context: graph nodes  = 1415
0.00.899.297 I llama_context: graph splits = 2
0.00.899.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.698 I 
0.00.930.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.817 I perplexity: tokenizing the input ..
0.01.676.851 I perplexity: tokenization took 746.021 ms
0.01.677.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.751 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.379 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.805 I llama_perf_context_print:        load time =     662.83 ms
0.03.968.808 I llama_perf_context_print: prompt eval time =    1924.67 ms /  8192 tokens (    0.23 ms per token,  4256.31 tokens per second)
0.03.968.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.810 I llama_perf_context_print:       total time =    3038.12 ms /  8193 tokens

real	0m4.291s
user	0m4.257s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.395 I llama_model_loader: - type  f32:  258 tensors
0.00.303.395 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.398 I print_info: file format = GGUF V3 (latest)
0.00.303.399 I print_info: file type   = Q4_0
0.00.303.403 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.922 I load: special tokens cache size = 25
0.00.381.185 I load: token to piece cache size = 0.2984 MB
0.00.381.207 I print_info: arch             = gptneox
0.00.381.207 I print_info: vocab_only       = 0
0.00.381.208 I print_info: n_ctx_train      = 2048
0.00.381.209 I print_info: n_embd           = 2560
0.00.381.209 I print_info: n_layer          = 32
0.00.381.229 I print_info: n_head           = 32
0.00.381.233 I print_info: n_head_kv        = 32
0.00.381.234 I print_info: n_rot            = 20
0.00.381.235 I print_info: n_swa            = 0
0.00.381.236 I print_info: is_swa_any       = 0
0.00.381.237 I print_info: n_embd_head_k    = 80
0.00.381.237 I print_info: n_embd_head_v    = 80
0.00.381.240 I print_info: n_gqa            = 1
0.00.381.243 I print_info: n_embd_k_gqa     = 2560
0.00.381.244 I print_info: n_embd_v_gqa     = 2560
0.00.381.246 I print_info: f_norm_eps       = 1.0e-05
0.00.381.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.250 I print_info: f_logit_scale    = 0.0e+00
0.00.381.251 I print_info: f_attn_scale     = 0.0e+00
0.00.381.253 I print_info: n_ff             = 10240
0.00.381.254 I print_info: n_expert         = 0
0.00.381.255 I print_info: n_expert_used    = 0
0.00.381.255 I print_info: causal attn      = 1
0.00.381.256 I print_info: pooling type     = 0
0.00.381.257 I print_info: rope type        = 2
0.00.381.258 I print_info: rope scaling     = linear
0.00.381.259 I print_info: freq_base_train  = 10000.0
0.00.381.260 I print_info: freq_scale_train = 1
0.00.381.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.261 I print_info: rope_finetuned   = unknown
0.00.381.262 I print_info: ssm_d_conv       = 0
0.00.381.262 I print_info: ssm_d_inner      = 0
0.00.381.263 I print_info: ssm_d_state      = 0
0.00.381.263 I print_info: ssm_dt_rank      = 0
0.00.381.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.264 I print_info: model type       = 2.8B
0.00.381.266 I print_info: model params     = 2.78 B
0.00.381.266 I print_info: general.name     = 2.8B
0.00.381.270 I print_info: vocab type       = BPE
0.00.381.271 I print_info: n_vocab          = 50304
0.00.381.271 I print_info: n_merges         = 50009
0.00.381.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.274 I print_info: LF token         = 187 'Ċ'
0.00.381.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: max token length = 1024
0.00.381.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.307 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.319 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.328 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.331 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.904 I llama_context: constructing llama_context
0.00.561.910 I llama_context: n_seq_max     = 1
0.00.561.911 I llama_context: n_ctx         = 2048
0.00.561.912 I llama_context: n_ctx_per_seq = 2048
0.00.561.912 I llama_context: n_batch       = 2048
0.00.561.913 I llama_context: n_ubatch      = 512
0.00.561.914 I llama_context: causal_attn   = 1
0.00.561.915 I llama_context: flash_attn    = 0
0.00.561.921 I llama_context: freq_base     = 10000.0
0.00.561.922 I llama_context: freq_scale    = 1
0.00.561.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.721 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.570 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.571 I llama_context: graph nodes  = 1415
0.00.722.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.101.818 I llama_context: constructing llama_context
0.02.101.845 I llama_context: n_seq_max     = 1
0.02.101.845 I llama_context: n_ctx         = 2048
0.02.101.846 I llama_context: n_ctx_per_seq = 2048
0.02.101.846 I llama_context: n_batch       = 2048
0.02.101.847 I llama_context: n_ubatch      = 512
0.02.101.848 I llama_context: causal_attn   = 1
0.02.101.848 I llama_context: flash_attn    = 0
0.02.101.853 I llama_context: freq_base     = 10000.0
0.02.101.855 I llama_context: freq_scale    = 1
0.02.101.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.102.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.102.719 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.244.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.266.186 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.266.193 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.266.194 I llama_context: graph nodes  = 1415
0.02.266.195 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.351.647 I llama_context: constructing llama_context
0.03.351.669 I llama_context: n_seq_max     = 1
0.03.351.670 I llama_context: n_ctx         = 2048
0.03.351.671 I llama_context: n_ctx_per_seq = 2048
0.03.351.671 I llama_context: n_batch       = 2048
0.03.351.672 I llama_context: n_ubatch      = 512
0.03.351.672 I llama_context: causal_attn   = 1
0.03.351.673 I llama_context: flash_attn    = 0
0.03.351.679 I llama_context: freq_base     = 10000.0
0.03.351.680 I llama_context: freq_scale    = 1
0.03.351.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.352.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.352.607 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.490.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.513.227 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.513.234 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.513.235 I llama_context: graph nodes  = 1415
0.03.513.236 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.428s
user	0m16.170s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.594 I llama_model_loader: - type  f32:  258 tensors
0.00.299.594 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.597 I print_info: file format = GGUF V3 (latest)
0.00.299.598 I print_info: file type   = Q4_0
0.00.299.600 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.734 I load: special tokens cache size = 25
0.00.370.813 I load: token to piece cache size = 0.2984 MB
0.00.370.833 I print_info: arch             = gptneox
0.00.370.834 I print_info: vocab_only       = 0
0.00.370.834 I print_info: n_ctx_train      = 2048
0.00.370.835 I print_info: n_embd           = 2560
0.00.370.835 I print_info: n_layer          = 32
0.00.370.853 I print_info: n_head           = 32
0.00.370.855 I print_info: n_head_kv        = 32
0.00.370.856 I print_info: n_rot            = 20
0.00.370.857 I print_info: n_swa            = 0
0.00.370.860 I print_info: is_swa_any       = 0
0.00.370.860 I print_info: n_embd_head_k    = 80
0.00.370.861 I print_info: n_embd_head_v    = 80
0.00.370.863 I print_info: n_gqa            = 1
0.00.370.865 I print_info: n_embd_k_gqa     = 2560
0.00.370.867 I print_info: n_embd_v_gqa     = 2560
0.00.370.868 I print_info: f_norm_eps       = 1.0e-05
0.00.370.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.871 I print_info: f_logit_scale    = 0.0e+00
0.00.370.871 I print_info: f_attn_scale     = 0.0e+00
0.00.370.872 I print_info: n_ff             = 10240
0.00.370.873 I print_info: n_expert         = 0
0.00.370.879 I print_info: n_expert_used    = 0
0.00.370.880 I print_info: causal attn      = 1
0.00.370.881 I print_info: pooling type     = 0
0.00.370.881 I print_info: rope type        = 2
0.00.370.882 I print_info: rope scaling     = linear
0.00.370.884 I print_info: freq_base_train  = 10000.0
0.00.370.884 I print_info: freq_scale_train = 1
0.00.370.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.885 I print_info: rope_finetuned   = unknown
0.00.370.886 I print_info: ssm_d_conv       = 0
0.00.370.886 I print_info: ssm_d_inner      = 0
0.00.370.886 I print_info: ssm_d_state      = 0
0.00.370.887 I print_info: ssm_dt_rank      = 0
0.00.370.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.889 I print_info: model type       = 2.8B
0.00.370.890 I print_info: model params     = 2.78 B
0.00.370.891 I print_info: general.name     = 2.8B
0.00.370.893 I print_info: vocab type       = BPE
0.00.370.894 I print_info: n_vocab          = 50304
0.00.370.895 I print_info: n_merges         = 50009
0.00.370.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.899 I print_info: LF token         = 187 'Ċ'
0.00.370.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.901 I print_info: max token length = 1024
0.00.370.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.266 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.277 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.287 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.289 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.218 I llama_context: constructing llama_context
0.00.550.225 I llama_context: n_seq_max     = 1
0.00.550.226 I llama_context: n_ctx         = 2048
0.00.550.227 I llama_context: n_ctx_per_seq = 2048
0.00.550.227 I llama_context: n_batch       = 2048
0.00.550.228 I llama_context: n_ubatch      = 512
0.00.550.228 I llama_context: causal_attn   = 1
0.00.550.229 I llama_context: flash_attn    = 1
0.00.550.234 I llama_context: freq_base     = 10000.0
0.00.550.235 I llama_context: freq_scale    = 1
0.00.550.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.036 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.315 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.322 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.323 I llama_context: graph nodes  = 1288
0.00.711.324 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.768.377 I llama_context: constructing llama_context
0.01.768.398 I llama_context: n_seq_max     = 1
0.01.768.398 I llama_context: n_ctx         = 2048
0.01.768.399 I llama_context: n_ctx_per_seq = 2048
0.01.768.399 I llama_context: n_batch       = 2048
0.01.768.400 I llama_context: n_ubatch      = 512
0.01.768.400 I llama_context: causal_attn   = 1
0.01.768.401 I llama_context: flash_attn    = 1
0.01.768.406 I llama_context: freq_base     = 10000.0
0.01.768.407 I llama_context: freq_scale    = 1
0.01.768.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.769.341 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.912.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.933.821 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.933.828 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.933.829 I llama_context: graph nodes  = 1288
0.01.933.830 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.793.594 I llama_context: constructing llama_context
0.02.793.620 I llama_context: n_seq_max     = 1
0.02.793.620 I llama_context: n_ctx         = 2048
0.02.793.621 I llama_context: n_ctx_per_seq = 2048
0.02.793.621 I llama_context: n_batch       = 2048
0.02.793.622 I llama_context: n_ubatch      = 512
0.02.793.623 I llama_context: causal_attn   = 1
0.02.793.623 I llama_context: flash_attn    = 1
0.02.793.630 I llama_context: freq_base     = 10000.0
0.02.793.632 I llama_context: freq_scale    = 1
0.02.793.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.794.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.794.422 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.931.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.952.387 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.952.394 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.952.396 I llama_context: graph nodes  = 1288
0.02.952.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.227s
user	0m14.390s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.527 I llama_model_loader: - type  f32:  258 tensors
0.00.307.527 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.530 I print_info: file format = GGUF V3 (latest)
0.00.307.531 I print_info: file type   = Q4_0
0.00.307.533 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.197 I load: special tokens cache size = 25
0.00.379.654 I load: token to piece cache size = 0.2984 MB
0.00.379.703 I print_info: arch             = gptneox
0.00.379.704 I print_info: vocab_only       = 0
0.00.379.705 I print_info: n_ctx_train      = 2048
0.00.379.705 I print_info: n_embd           = 2560
0.00.379.706 I print_info: n_layer          = 32
0.00.379.726 I print_info: n_head           = 32
0.00.379.734 I print_info: n_head_kv        = 32
0.00.379.734 I print_info: n_rot            = 20
0.00.379.736 I print_info: n_swa            = 0
0.00.379.737 I print_info: is_swa_any       = 0
0.00.379.738 I print_info: n_embd_head_k    = 80
0.00.379.738 I print_info: n_embd_head_v    = 80
0.00.379.740 I print_info: n_gqa            = 1
0.00.379.743 I print_info: n_embd_k_gqa     = 2560
0.00.379.745 I print_info: n_embd_v_gqa     = 2560
0.00.379.748 I print_info: f_norm_eps       = 1.0e-05
0.00.379.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.750 I print_info: f_logit_scale    = 0.0e+00
0.00.379.752 I print_info: f_attn_scale     = 0.0e+00
0.00.379.753 I print_info: n_ff             = 10240
0.00.379.754 I print_info: n_expert         = 0
0.00.379.756 I print_info: n_expert_used    = 0
0.00.379.757 I print_info: causal attn      = 1
0.00.379.758 I print_info: pooling type     = 0
0.00.379.758 I print_info: rope type        = 2
0.00.379.759 I print_info: rope scaling     = linear
0.00.379.761 I print_info: freq_base_train  = 10000.0
0.00.379.762 I print_info: freq_scale_train = 1
0.00.379.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.763 I print_info: rope_finetuned   = unknown
0.00.379.763 I print_info: ssm_d_conv       = 0
0.00.379.764 I print_info: ssm_d_inner      = 0
0.00.379.764 I print_info: ssm_d_state      = 0
0.00.379.765 I print_info: ssm_dt_rank      = 0
0.00.379.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.766 I print_info: model type       = 2.8B
0.00.379.768 I print_info: model params     = 2.78 B
0.00.379.768 I print_info: general.name     = 2.8B
0.00.379.773 I print_info: vocab type       = BPE
0.00.379.775 I print_info: n_vocab          = 50304
0.00.379.775 I print_info: n_merges         = 50009
0.00.379.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.778 I print_info: LF token         = 187 'Ċ'
0.00.379.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.780 I print_info: max token length = 1024
0.00.379.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.645 I load_tensors: offloading output layer to GPU
0.00.487.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.656 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.658 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.372 I llama_context: constructing llama_context
0.00.756.380 I llama_context: n_seq_max     = 1
0.00.756.380 I llama_context: n_ctx         = 2048
0.00.756.381 I llama_context: n_ctx_per_seq = 2048
0.00.756.381 I llama_context: n_batch       = 2048
0.00.756.381 I llama_context: n_ubatch      = 512
0.00.756.382 I llama_context: causal_attn   = 1
0.00.756.383 I llama_context: flash_attn    = 0
0.00.756.388 I llama_context: freq_base     = 10000.0
0.00.756.390 I llama_context: freq_scale    = 1
0.00.757.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.248 I llama_context: graph nodes  = 1415
0.00.777.249 I llama_context: graph splits = 2
0.00.777.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.035 I llama_context: constructing llama_context
0.01.746.047 I llama_context: n_seq_max     = 1
0.01.746.048 I llama_context: n_ctx         = 2048
0.01.746.048 I llama_context: n_ctx_per_seq = 2048
0.01.746.049 I llama_context: n_batch       = 2048
0.01.746.050 I llama_context: n_ubatch      = 512
0.01.746.050 I llama_context: causal_attn   = 1
0.01.746.051 I llama_context: flash_attn    = 0
0.01.746.057 I llama_context: freq_base     = 10000.0
0.01.746.058 I llama_context: freq_scale    = 1
0.01.746.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.764.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.764.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.764.836 I llama_context: graph nodes  = 1415
0.01.764.836 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.412 I llama_context: constructing llama_context
0.02.448.424 I llama_context: n_seq_max     = 1
0.02.448.425 I llama_context: n_ctx         = 2048
0.02.448.426 I llama_context: n_ctx_per_seq = 2048
0.02.448.426 I llama_context: n_batch       = 2048
0.02.448.427 I llama_context: n_ubatch      = 512
0.02.448.427 I llama_context: causal_attn   = 1
0.02.448.428 I llama_context: flash_attn    = 0
0.02.448.434 I llama_context: freq_base     = 10000.0
0.02.448.435 I llama_context: freq_scale    = 1
0.02.448.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.467.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.467.717 I llama_context: graph nodes  = 1415
0.02.467.718 I llama_context: graph splits = 2
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

real	0m4.741s
user	0m3.986s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.319 I llama_model_loader: - type  f32:  258 tensors
0.00.304.320 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.323 I print_info: file format = GGUF V3 (latest)
0.00.304.324 I print_info: file type   = Q4_0
0.00.304.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.047 I load: special tokens cache size = 25
0.00.379.297 I load: token to piece cache size = 0.2984 MB
0.00.379.321 I print_info: arch             = gptneox
0.00.379.322 I print_info: vocab_only       = 0
0.00.379.322 I print_info: n_ctx_train      = 2048
0.00.379.323 I print_info: n_embd           = 2560
0.00.379.325 I print_info: n_layer          = 32
0.00.379.349 I print_info: n_head           = 32
0.00.379.352 I print_info: n_head_kv        = 32
0.00.379.353 I print_info: n_rot            = 20
0.00.379.355 I print_info: n_swa            = 0
0.00.379.356 I print_info: is_swa_any       = 0
0.00.379.357 I print_info: n_embd_head_k    = 80
0.00.379.357 I print_info: n_embd_head_v    = 80
0.00.379.359 I print_info: n_gqa            = 1
0.00.379.361 I print_info: n_embd_k_gqa     = 2560
0.00.379.363 I print_info: n_embd_v_gqa     = 2560
0.00.379.366 I print_info: f_norm_eps       = 1.0e-05
0.00.379.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.370 I print_info: f_logit_scale    = 0.0e+00
0.00.379.371 I print_info: f_attn_scale     = 0.0e+00
0.00.379.372 I print_info: n_ff             = 10240
0.00.379.372 I print_info: n_expert         = 0
0.00.379.373 I print_info: n_expert_used    = 0
0.00.379.378 I print_info: causal attn      = 1
0.00.379.378 I print_info: pooling type     = 0
0.00.379.379 I print_info: rope type        = 2
0.00.379.379 I print_info: rope scaling     = linear
0.00.379.381 I print_info: freq_base_train  = 10000.0
0.00.379.381 I print_info: freq_scale_train = 1
0.00.379.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.382 I print_info: rope_finetuned   = unknown
0.00.379.383 I print_info: ssm_d_conv       = 0
0.00.379.383 I print_info: ssm_d_inner      = 0
0.00.379.383 I print_info: ssm_d_state      = 0
0.00.379.384 I print_info: ssm_dt_rank      = 0
0.00.379.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.385 I print_info: model type       = 2.8B
0.00.379.386 I print_info: model params     = 2.78 B
0.00.379.387 I print_info: general.name     = 2.8B
0.00.379.390 I print_info: vocab type       = BPE
0.00.379.392 I print_info: n_vocab          = 50304
0.00.379.392 I print_info: n_merges         = 50009
0.00.379.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.396 I print_info: LF token         = 187 'Ċ'
0.00.379.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.399 I print_info: max token length = 1024
0.00.379.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.004 I load_tensors: offloading output layer to GPU
0.00.484.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.015 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.017 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.602 I llama_context: constructing llama_context
0.00.752.608 I llama_context: n_seq_max     = 1
0.00.752.609 I llama_context: n_ctx         = 2048
0.00.752.609 I llama_context: n_ctx_per_seq = 2048
0.00.752.610 I llama_context: n_batch       = 2048
0.00.752.610 I llama_context: n_ubatch      = 512
0.00.752.611 I llama_context: causal_attn   = 1
0.00.752.612 I llama_context: flash_attn    = 1
0.00.752.618 I llama_context: freq_base     = 10000.0
0.00.752.619 I llama_context: freq_scale    = 1
0.00.753.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.366 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.374 I llama_context: graph nodes  = 1288
0.00.772.374 I llama_context: graph splits = 2
0.00.772.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.971.856 I llama_context: constructing llama_context
0.00.971.868 I llama_context: n_seq_max     = 1
0.00.971.868 I llama_context: n_ctx         = 2048
0.00.971.869 I llama_context: n_ctx_per_seq = 2048
0.00.971.869 I llama_context: n_batch       = 2048
0.00.971.870 I llama_context: n_ubatch      = 512
0.00.971.870 I llama_context: causal_attn   = 1
0.00.971.871 I llama_context: flash_attn    = 1
0.00.971.877 I llama_context: freq_base     = 10000.0
0.00.971.878 I llama_context: freq_scale    = 1
0.00.971.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.623 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.990.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.631 I llama_context: graph nodes  = 1288
0.00.990.631 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.156.839 I llama_context: constructing llama_context
0.01.156.850 I llama_context: n_seq_max     = 1
0.01.156.850 I llama_context: n_ctx         = 2048
0.01.156.851 I llama_context: n_ctx_per_seq = 2048
0.01.156.851 I llama_context: n_batch       = 2048
0.01.156.852 I llama_context: n_ubatch      = 512
0.01.156.852 I llama_context: causal_attn   = 1
0.01.156.853 I llama_context: flash_attn    = 1
0.01.156.859 I llama_context: freq_base     = 10000.0
0.01.156.859 I llama_context: freq_scale    = 1
0.01.156.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.157.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.823 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.175.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.175.832 I llama_context: graph nodes  = 1288
0.01.175.832 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.649s
user	0m0.924s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
1.02user 4.93system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5899420maxresident)k
0inputs+56outputs (0major+1472410minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.96 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.33user 4.88system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5889076maxresident)k
0inputs+56outputs (0major+1472324minor)pagefaults 0swaps
```
