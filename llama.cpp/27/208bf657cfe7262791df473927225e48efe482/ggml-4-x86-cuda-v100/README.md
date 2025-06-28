## Summary

- status:  SUCCESS ✅
- runtime: 20:20.70
- date:    Sat Jun 28 17:51:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27208bf657cfe7262791df473927225e48efe482
- author:  Aman Gupta
```
CUDA: add bf16 and f32 support to cublas_mul_mat_batched (#14361)

* CUDA: add bf16 and f32 support to cublas_mul_mat_batched

* Review: add type traits and make function more generic

* Review: make check more explicit, add back comments, and fix formatting

* Review: fix formatting, remove useless type conversion, fix naming for bools
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  265.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 366.39 sec*proc (35 tests)

Total Test time (real) = 366.41 sec

real	6m6.444s
user	13m46.824s
sys	0m26.803s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.66 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.13 sec*proc (35 tests)

Total Test time (real) = 107.16 sec

real	1m47.190s
user	2m9.200s
sys	0m24.289s
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
0.00.000.313 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.189 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.266 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.267 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.281.268 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.269 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.281.269 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.411 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.471 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.477 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.478 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.479 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.479 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.480 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.481 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.483 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.484 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.487 I llama_model_loader: - type  f32:  124 tensors
0.00.286.488 I llama_model_loader: - type  f16:   73 tensors
0.00.286.490 I print_info: file format = GGUF V3 (latest)
0.00.286.491 I print_info: file type   = F16
0.00.286.494 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.461 I load: special tokens cache size = 5
0.00.311.517 I load: token to piece cache size = 0.2032 MB
0.00.311.534 I print_info: arch             = bert
0.00.311.535 I print_info: vocab_only       = 0
0.00.311.535 I print_info: n_ctx_train      = 512
0.00.311.536 I print_info: n_embd           = 384
0.00.311.536 I print_info: n_layer          = 12
0.00.311.556 I print_info: n_head           = 12
0.00.311.562 I print_info: n_head_kv        = 12
0.00.311.562 I print_info: n_rot            = 32
0.00.311.563 I print_info: n_swa            = 0
0.00.311.564 I print_info: is_swa_any       = 0
0.00.311.564 I print_info: n_embd_head_k    = 32
0.00.311.565 I print_info: n_embd_head_v    = 32
0.00.311.567 I print_info: n_gqa            = 1
0.00.311.570 I print_info: n_embd_k_gqa     = 384
0.00.311.572 I print_info: n_embd_v_gqa     = 384
0.00.311.574 I print_info: f_norm_eps       = 1.0e-12
0.00.311.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.577 I print_info: f_logit_scale    = 0.0e+00
0.00.311.578 I print_info: f_attn_scale     = 0.0e+00
0.00.311.579 I print_info: n_ff             = 1536
0.00.311.580 I print_info: n_expert         = 0
0.00.311.581 I print_info: n_expert_used    = 0
0.00.311.582 I print_info: causal attn      = 0
0.00.311.583 I print_info: pooling type     = 2
0.00.311.583 I print_info: rope type        = 2
0.00.311.583 I print_info: rope scaling     = linear
0.00.311.585 I print_info: freq_base_train  = 10000.0
0.00.311.586 I print_info: freq_scale_train = 1
0.00.311.586 I print_info: n_ctx_orig_yarn  = 512
0.00.311.587 I print_info: rope_finetuned   = unknown
0.00.311.587 I print_info: ssm_d_conv       = 0
0.00.311.588 I print_info: ssm_d_inner      = 0
0.00.311.589 I print_info: ssm_d_state      = 0
0.00.311.589 I print_info: ssm_dt_rank      = 0
0.00.311.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.590 I print_info: n_cls_out        = 1
0.00.311.592 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.592 I print_info: model type       = 33M
0.00.311.593 I print_info: model params     = 33.21 M
0.00.311.594 I print_info: general.name     = Bge Small
0.00.311.597 I print_info: vocab type       = WPM
0.00.311.599 I print_info: n_vocab          = 30522
0.00.311.599 I print_info: n_merges         = 0
0.00.311.600 I print_info: BOS token        = 101 '[CLS]'
0.00.311.601 I print_info: EOS token        = 102 '[SEP]'
0.00.311.601 I print_info: UNK token        = 100 '[UNK]'
0.00.311.602 I print_info: SEP token        = 102 '[SEP]'
0.00.311.602 I print_info: PAD token        = 0 '[PAD]'
0.00.311.603 I print_info: MASK token       = 103 '[MASK]'
0.00.311.604 I print_info: LF token         = 0 '[PAD]'
0.00.311.605 I print_info: EOG token        = 102 '[SEP]'
0.00.311.606 I print_info: max token length = 21
0.00.311.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.596 I load_tensors: offloading output layer to GPU
0.00.317.597 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.601 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.602 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.347 I llama_context: constructing llama_context
0.00.331.377 I llama_context: n_seq_max     = 1
0.00.331.377 I llama_context: n_ctx         = 512
0.00.331.378 I llama_context: n_ctx_per_seq = 512
0.00.331.378 I llama_context: n_batch       = 2048
0.00.331.379 I llama_context: n_ubatch      = 2048
0.00.331.380 I llama_context: causal_attn   = 0
0.00.331.380 I llama_context: flash_attn    = 0
0.00.331.384 I llama_context: freq_base     = 10000.0
0.00.331.385 I llama_context: freq_scale    = 1
0.00.332.623 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.217 I 
0.00.364.308 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.416.314 I llama_perf_context_print:        load time =      88.70 ms
0.00.416.316 I llama_perf_context_print: prompt eval time =      50.03 ms /     9 tokens (    5.56 ms per token,   179.90 tokens per second)
0.00.416.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.318 I llama_perf_context_print:       total time =      52.11 ms /    10 tokens

real	0m0.698s
user	0m0.173s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.355 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.407 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.408 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.427 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.429 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.431 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.692 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.279.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.279.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.700 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.701 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.702 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.703 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.279.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.279.705 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.279.706 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.279.707 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.279.710 I llama_model_loader: - type  f32:  124 tensors
0.00.279.710 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.713 I print_info: file format = GGUF V3 (latest)
0.00.279.716 I print_info: file type   = Q8_0
0.00.279.719 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.021 I load: special tokens cache size = 5
0.00.304.107 I load: token to piece cache size = 0.2032 MB
0.00.304.125 I print_info: arch             = bert
0.00.304.125 I print_info: vocab_only       = 0
0.00.304.126 I print_info: n_ctx_train      = 512
0.00.304.128 I print_info: n_embd           = 384
0.00.304.129 I print_info: n_layer          = 12
0.00.304.146 I print_info: n_head           = 12
0.00.304.148 I print_info: n_head_kv        = 12
0.00.304.148 I print_info: n_rot            = 32
0.00.304.149 I print_info: n_swa            = 0
0.00.304.150 I print_info: is_swa_any       = 0
0.00.304.150 I print_info: n_embd_head_k    = 32
0.00.304.151 I print_info: n_embd_head_v    = 32
0.00.304.154 I print_info: n_gqa            = 1
0.00.304.156 I print_info: n_embd_k_gqa     = 384
0.00.304.157 I print_info: n_embd_v_gqa     = 384
0.00.304.158 I print_info: f_norm_eps       = 1.0e-12
0.00.304.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.162 I print_info: f_logit_scale    = 0.0e+00
0.00.304.162 I print_info: f_attn_scale     = 0.0e+00
0.00.304.164 I print_info: n_ff             = 1536
0.00.304.165 I print_info: n_expert         = 0
0.00.304.165 I print_info: n_expert_used    = 0
0.00.304.166 I print_info: causal attn      = 0
0.00.304.167 I print_info: pooling type     = 2
0.00.304.168 I print_info: rope type        = 2
0.00.304.168 I print_info: rope scaling     = linear
0.00.304.169 I print_info: freq_base_train  = 10000.0
0.00.304.171 I print_info: freq_scale_train = 1
0.00.304.172 I print_info: n_ctx_orig_yarn  = 512
0.00.304.172 I print_info: rope_finetuned   = unknown
0.00.304.173 I print_info: ssm_d_conv       = 0
0.00.304.173 I print_info: ssm_d_inner      = 0
0.00.304.174 I print_info: ssm_d_state      = 0
0.00.304.175 I print_info: ssm_dt_rank      = 0
0.00.304.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.176 I print_info: n_cls_out        = 1
0.00.304.177 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.178 I print_info: model type       = 33M
0.00.304.179 I print_info: model params     = 33.21 M
0.00.304.180 I print_info: general.name     = Bge Small
0.00.304.184 I print_info: vocab type       = WPM
0.00.304.185 I print_info: n_vocab          = 30522
0.00.304.185 I print_info: n_merges         = 0
0.00.304.186 I print_info: BOS token        = 101 '[CLS]'
0.00.304.187 I print_info: EOS token        = 102 '[SEP]'
0.00.304.187 I print_info: UNK token        = 100 '[UNK]'
0.00.304.188 I print_info: SEP token        = 102 '[SEP]'
0.00.304.188 I print_info: PAD token        = 0 '[PAD]'
0.00.304.189 I print_info: MASK token       = 103 '[MASK]'
0.00.304.190 I print_info: LF token         = 0 '[PAD]'
0.00.304.191 I print_info: EOG token        = 102 '[SEP]'
0.00.304.191 I print_info: max token length = 21
0.00.304.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.985 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.990 I load_tensors: offloading output layer to GPU
0.00.307.991 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.995 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.997 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.408 I llama_context: constructing llama_context
0.00.316.414 I llama_context: n_seq_max     = 1
0.00.316.414 I llama_context: n_ctx         = 512
0.00.316.415 I llama_context: n_ctx_per_seq = 512
0.00.316.415 I llama_context: n_batch       = 2048
0.00.316.416 I llama_context: n_ubatch      = 2048
0.00.316.417 I llama_context: causal_attn   = 0
0.00.316.417 I llama_context: flash_attn    = 0
0.00.316.420 I llama_context: freq_base     = 10000.0
0.00.316.421 I llama_context: freq_scale    = 1
0.00.317.589 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.517 I 
0.00.355.616 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.389.467 I llama_perf_context_print:        load time =      86.86 ms
0.00.389.470 I llama_perf_context_print: prompt eval time =      31.65 ms /     9 tokens (    3.52 ms per token,   284.39 tokens per second)
0.00.389.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.473 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.661s
user	0m0.132s
sys	0m0.533s
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
0.00.000.309 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.261 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.290 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.294 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.295 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.298 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.299 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.300 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.302 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.302 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.313 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.113 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.113 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.115 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.118 I llama_model_loader: - type  f32:   40 tensors
0.00.310.119 I llama_model_loader: - type  f16:   26 tensors
0.00.310.125 I print_info: file format = GGUF V3 (latest)
0.00.310.126 I print_info: file type   = F16
0.00.310.129 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.589 W load: empty token at index 5
0.00.336.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.834 I load: special tokens cache size = 5
0.00.875.265 I load: token to piece cache size = 1.5060 MB
0.00.875.299 I print_info: arch             = jina-bert-v2
0.00.875.299 I print_info: vocab_only       = 0
0.00.875.300 I print_info: n_ctx_train      = 8192
0.00.875.301 I print_info: n_embd           = 384
0.00.875.301 I print_info: n_layer          = 4
0.00.875.332 I print_info: n_head           = 12
0.00.875.338 I print_info: n_head_kv        = 12
0.00.875.339 I print_info: n_rot            = 32
0.00.875.340 I print_info: n_swa            = 0
0.00.875.341 I print_info: is_swa_any       = 0
0.00.875.341 I print_info: n_embd_head_k    = 32
0.00.875.342 I print_info: n_embd_head_v    = 32
0.00.875.344 I print_info: n_gqa            = 1
0.00.875.346 I print_info: n_embd_k_gqa     = 384
0.00.875.347 I print_info: n_embd_v_gqa     = 384
0.00.875.350 I print_info: f_norm_eps       = 1.0e-12
0.00.875.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.352 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.352 I print_info: f_logit_scale    = 0.0e+00
0.00.875.353 I print_info: f_attn_scale     = 0.0e+00
0.00.875.355 I print_info: n_ff             = 1536
0.00.875.355 I print_info: n_expert         = 0
0.00.875.357 I print_info: n_expert_used    = 0
0.00.875.357 I print_info: causal attn      = 0
0.00.875.358 I print_info: pooling type     = -1
0.00.875.358 I print_info: rope type        = -1
0.00.875.358 I print_info: rope scaling     = linear
0.00.875.360 I print_info: freq_base_train  = 10000.0
0.00.875.360 I print_info: freq_scale_train = 1
0.00.875.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.361 I print_info: rope_finetuned   = unknown
0.00.875.362 I print_info: ssm_d_conv       = 0
0.00.875.365 I print_info: ssm_d_inner      = 0
0.00.875.365 I print_info: ssm_d_state      = 0
0.00.875.366 I print_info: ssm_dt_rank      = 0
0.00.875.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.368 I print_info: model type       = 33M
0.00.875.369 I print_info: model params     = 32.90 M
0.00.875.370 I print_info: general.name     = Jina Bert Implementation
0.00.875.374 I print_info: vocab type       = BPE
0.00.875.375 I print_info: n_vocab          = 61056
0.00.875.376 I print_info: n_merges         = 39382
0.00.875.377 I print_info: BOS token        = 0 '<s>'
0.00.875.378 I print_info: EOS token        = 2 '</s>'
0.00.875.378 I print_info: UNK token        = 3 '<unk>'
0.00.875.379 I print_info: SEP token        = 2 '</s>'
0.00.875.379 I print_info: PAD token        = 1 '<pad>'
0.00.875.380 I print_info: MASK token       = 4 '<mask>'
0.00.875.383 I print_info: EOG token        = 2 '</s>'
0.00.875.383 I print_info: max token length = 45
0.00.875.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.112 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.119 I load_tensors: offloading output layer to GPU
0.00.880.119 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.124 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.125 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.611 I llama_context: constructing llama_context
0.00.885.618 I llama_context: n_seq_max     = 1
0.00.885.618 I llama_context: n_ctx         = 8192
0.00.885.619 I llama_context: n_ctx_per_seq = 8192
0.00.885.619 I llama_context: n_batch       = 2048
0.00.885.620 I llama_context: n_ubatch      = 2048
0.00.885.620 I llama_context: causal_attn   = 0
0.00.885.621 I llama_context: flash_attn    = 0
0.00.885.624 I llama_context: freq_base     = 10000.0
0.00.885.625 I llama_context: freq_scale    = 1
0.00.886.929 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.416 I 
0.00.914.502 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.777 I main: prompt 0: 'what is panda?	hi'
0.00.914.783 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.794 I main: prompt 1: 'what is panda?	it's a bear'
0.00.914.794 I main: number of tokens in prompt = 13
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


0.00.914.801 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.801 I main: number of tokens in prompt = 40
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


0.00.914.951 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.971.749 I llama_perf_context_print:        load time =     632.64 ms
0.00.971.753 I llama_perf_context_print: prompt eval time =      56.52 ms /    62 tokens (    0.91 ms per token,  1097.03 tokens per second)
0.00.971.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.756 I llama_perf_context_print:       total time =      57.34 ms /    63 tokens

real	0m1.290s
user	0m0.696s
sys	0m0.599s
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
0.00.000.178 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.279.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.700 I llama_model_loader: - type  f32:  258 tensors
0.00.311.701 I llama_model_loader: - type  f16:  130 tensors
0.00.311.704 I print_info: file format = GGUF V3 (latest)
0.00.311.705 I print_info: file type   = all F32 (guessed)
0.00.311.709 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.638 I load: special tokens cache size = 25
0.00.384.653 I load: token to piece cache size = 0.2984 MB
0.00.384.684 I print_info: arch             = gptneox
0.00.384.684 I print_info: vocab_only       = 0
0.00.384.685 I print_info: n_ctx_train      = 2048
0.00.384.685 I print_info: n_embd           = 2560
0.00.384.686 I print_info: n_layer          = 32
0.00.384.714 I print_info: n_head           = 32
0.00.384.721 I print_info: n_head_kv        = 32
0.00.384.722 I print_info: n_rot            = 20
0.00.384.722 I print_info: n_swa            = 0
0.00.384.723 I print_info: is_swa_any       = 0
0.00.384.724 I print_info: n_embd_head_k    = 80
0.00.384.724 I print_info: n_embd_head_v    = 80
0.00.384.727 I print_info: n_gqa            = 1
0.00.384.729 I print_info: n_embd_k_gqa     = 2560
0.00.384.731 I print_info: n_embd_v_gqa     = 2560
0.00.384.734 I print_info: f_norm_eps       = 1.0e-05
0.00.384.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.737 I print_info: f_logit_scale    = 0.0e+00
0.00.384.737 I print_info: f_attn_scale     = 0.0e+00
0.00.384.739 I print_info: n_ff             = 10240
0.00.384.739 I print_info: n_expert         = 0
0.00.384.740 I print_info: n_expert_used    = 0
0.00.384.740 I print_info: causal attn      = 1
0.00.384.740 I print_info: pooling type     = 0
0.00.384.741 I print_info: rope type        = 2
0.00.384.742 I print_info: rope scaling     = linear
0.00.384.744 I print_info: freq_base_train  = 10000.0
0.00.384.744 I print_info: freq_scale_train = 1
0.00.384.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.746 I print_info: rope_finetuned   = unknown
0.00.384.746 I print_info: ssm_d_conv       = 0
0.00.384.747 I print_info: ssm_d_inner      = 0
0.00.384.747 I print_info: ssm_d_state      = 0
0.00.384.748 I print_info: ssm_dt_rank      = 0
0.00.384.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.749 I print_info: model type       = 2.8B
0.00.384.751 I print_info: model params     = 2.78 B
0.00.384.751 I print_info: general.name     = 2.8B
0.00.384.754 I print_info: vocab type       = BPE
0.00.384.755 I print_info: n_vocab          = 50304
0.00.384.756 I print_info: n_merges         = 50009
0.00.384.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.760 I print_info: LF token         = 187 'Ċ'
0.00.384.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.761 I print_info: max token length = 1024
0.00.384.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.812 I load_tensors: offloading output layer to GPU
0.00.734.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.823 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.825 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.143 I llama_context: constructing llama_context
0.01.587.150 I llama_context: n_seq_max     = 1
0.01.587.151 I llama_context: n_ctx         = 2048
0.01.587.151 I llama_context: n_ctx_per_seq = 2048
0.01.587.151 I llama_context: n_batch       = 2048
0.01.587.152 I llama_context: n_ubatch      = 512
0.01.587.153 I llama_context: causal_attn   = 1
0.01.587.153 I llama_context: flash_attn    = 0
0.01.587.160 I llama_context: freq_base     = 10000.0
0.01.587.161 I llama_context: freq_scale    = 1
0.01.588.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.753 I llama_context: graph nodes  = 1415
0.01.606.754 I llama_context: graph splits = 2
0.01.606.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.607.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.734 I main: llama threadpool init, n_threads = 1
0.01.637.749 I 
0.01.637.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.637.849 I 
0.01.637.980 I sampler seed: 1234
0.01.637.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.637.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.000 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.347.402 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.04.347.406 I llama_perf_context_print:        load time =    1356.31 ms
0.04.347.409 I llama_perf_context_print: prompt eval time =      72.89 ms /     7 tokens (   10.41 ms per token,    96.03 tokens per second)
0.04.347.411 I llama_perf_context_print:        eval time =    2598.98 ms /   255 runs   (   10.19 ms per token,    98.12 tokens per second)
0.04.347.412 I llama_perf_context_print:       total time =    2711.47 ms /   262 tokens

real	0m4.652s
user	0m3.545s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.687 I llama_model_loader: - type  f32:  258 tensors
0.00.294.689 I llama_model_loader: - type  f16:  130 tensors
0.00.294.691 I print_info: file format = GGUF V3 (latest)
0.00.294.692 I print_info: file type   = all F32 (guessed)
0.00.294.695 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.292 I load: special tokens cache size = 25
0.00.372.073 I load: token to piece cache size = 0.2984 MB
0.00.372.094 I print_info: arch             = gptneox
0.00.372.097 I print_info: vocab_only       = 0
0.00.372.098 I print_info: n_ctx_train      = 2048
0.00.372.098 I print_info: n_embd           = 2560
0.00.372.099 I print_info: n_layer          = 32
0.00.372.119 I print_info: n_head           = 32
0.00.372.122 I print_info: n_head_kv        = 32
0.00.372.123 I print_info: n_rot            = 20
0.00.372.136 I print_info: n_swa            = 0
0.00.372.138 I print_info: is_swa_any       = 0
0.00.372.138 I print_info: n_embd_head_k    = 80
0.00.372.139 I print_info: n_embd_head_v    = 80
0.00.372.142 I print_info: n_gqa            = 1
0.00.372.144 I print_info: n_embd_k_gqa     = 2560
0.00.372.145 I print_info: n_embd_v_gqa     = 2560
0.00.372.147 I print_info: f_norm_eps       = 1.0e-05
0.00.372.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.150 I print_info: f_logit_scale    = 0.0e+00
0.00.372.150 I print_info: f_attn_scale     = 0.0e+00
0.00.372.151 I print_info: n_ff             = 10240
0.00.372.152 I print_info: n_expert         = 0
0.00.372.152 I print_info: n_expert_used    = 0
0.00.372.156 I print_info: causal attn      = 1
0.00.372.156 I print_info: pooling type     = 0
0.00.372.157 I print_info: rope type        = 2
0.00.372.157 I print_info: rope scaling     = linear
0.00.372.158 I print_info: freq_base_train  = 10000.0
0.00.372.159 I print_info: freq_scale_train = 1
0.00.372.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.160 I print_info: rope_finetuned   = unknown
0.00.372.160 I print_info: ssm_d_conv       = 0
0.00.372.161 I print_info: ssm_d_inner      = 0
0.00.372.161 I print_info: ssm_d_state      = 0
0.00.372.162 I print_info: ssm_dt_rank      = 0
0.00.372.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.166 I print_info: model type       = 2.8B
0.00.372.167 I print_info: model params     = 2.78 B
0.00.372.168 I print_info: general.name     = 2.8B
0.00.372.171 I print_info: vocab type       = BPE
0.00.372.172 I print_info: n_vocab          = 50304
0.00.372.173 I print_info: n_merges         = 50009
0.00.372.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.177 I print_info: LF token         = 187 'Ċ'
0.00.372.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.178 I print_info: max token length = 1024
0.00.372.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.285 I load_tensors: offloading output layer to GPU
0.00.711.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.296 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.297 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.759 I llama_context: constructing llama_context
0.01.555.766 I llama_context: n_seq_max     = 1
0.01.555.767 I llama_context: n_ctx         = 2048
0.01.555.767 I llama_context: n_ctx_per_seq = 2048
0.01.555.768 I llama_context: n_batch       = 512
0.01.555.768 I llama_context: n_ubatch      = 512
0.01.555.769 I llama_context: causal_attn   = 1
0.01.555.770 I llama_context: flash_attn    = 0
0.01.555.776 I llama_context: freq_base     = 10000.0
0.01.555.777 I llama_context: freq_scale    = 1
0.01.558.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.582.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.582.069 I llama_context: graph nodes  = 1415
0.01.582.070 I llama_context: graph splits = 2
0.01.582.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.057 I 
0.01.611.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.611.169 I perplexity: tokenizing the input ..
0.02.367.720 I perplexity: tokenization took 756.539 ms
0.02.368.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.308 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.711 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.117 I llama_perf_context_print:        load time =    1347.90 ms
0.04.348.120 I llama_perf_context_print: prompt eval time =    1627.78 ms /  8192 tokens (    0.20 ms per token,  5032.62 tokens per second)
0.04.348.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.122 I llama_perf_context_print:       total time =    2737.07 ms /  8193 tokens

real	0m4.659s
user	0m4.370s
sys	0m1.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.065 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.262.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.212 I llama_model_loader: - type  f32:  258 tensors
0.00.294.212 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.215 I print_info: file format = GGUF V3 (latest)
0.00.294.216 I print_info: file type   = Q8_0
0.00.294.219 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.921 I load: special tokens cache size = 25
0.00.365.394 I load: token to piece cache size = 0.2984 MB
0.00.365.416 I print_info: arch             = gptneox
0.00.365.416 I print_info: vocab_only       = 0
0.00.365.417 I print_info: n_ctx_train      = 2048
0.00.365.417 I print_info: n_embd           = 2560
0.00.365.418 I print_info: n_layer          = 32
0.00.365.439 I print_info: n_head           = 32
0.00.365.443 I print_info: n_head_kv        = 32
0.00.365.443 I print_info: n_rot            = 20
0.00.365.444 I print_info: n_swa            = 0
0.00.365.445 I print_info: is_swa_any       = 0
0.00.365.446 I print_info: n_embd_head_k    = 80
0.00.365.447 I print_info: n_embd_head_v    = 80
0.00.365.450 I print_info: n_gqa            = 1
0.00.365.452 I print_info: n_embd_k_gqa     = 2560
0.00.365.454 I print_info: n_embd_v_gqa     = 2560
0.00.365.456 I print_info: f_norm_eps       = 1.0e-05
0.00.365.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.459 I print_info: f_logit_scale    = 0.0e+00
0.00.365.460 I print_info: f_attn_scale     = 0.0e+00
0.00.365.462 I print_info: n_ff             = 10240
0.00.365.462 I print_info: n_expert         = 0
0.00.365.462 I print_info: n_expert_used    = 0
0.00.365.463 I print_info: causal attn      = 1
0.00.365.463 I print_info: pooling type     = 0
0.00.365.464 I print_info: rope type        = 2
0.00.365.465 I print_info: rope scaling     = linear
0.00.365.466 I print_info: freq_base_train  = 10000.0
0.00.365.467 I print_info: freq_scale_train = 1
0.00.365.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.468 I print_info: rope_finetuned   = unknown
0.00.365.469 I print_info: ssm_d_conv       = 0
0.00.365.469 I print_info: ssm_d_inner      = 0
0.00.365.469 I print_info: ssm_d_state      = 0
0.00.365.470 I print_info: ssm_dt_rank      = 0
0.00.365.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.471 I print_info: model type       = 2.8B
0.00.365.472 I print_info: model params     = 2.78 B
0.00.365.473 I print_info: general.name     = 2.8B
0.00.365.475 I print_info: vocab type       = BPE
0.00.365.476 I print_info: n_vocab          = 50304
0.00.365.477 I print_info: n_merges         = 50009
0.00.365.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.481 I print_info: LF token         = 187 'Ċ'
0.00.365.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.486 I print_info: max token length = 1024
0.00.365.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.841 I load_tensors: offloading output layer to GPU
0.00.551.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.852 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.854 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.972 I llama_context: constructing llama_context
0.01.079.979 I llama_context: n_seq_max     = 1
0.01.079.980 I llama_context: n_ctx         = 2048
0.01.079.980 I llama_context: n_ctx_per_seq = 2048
0.01.079.981 I llama_context: n_batch       = 2048
0.01.079.981 I llama_context: n_ubatch      = 512
0.01.079.982 I llama_context: causal_attn   = 1
0.01.079.983 I llama_context: flash_attn    = 0
0.01.079.989 I llama_context: freq_base     = 10000.0
0.01.079.991 I llama_context: freq_scale    = 1
0.01.081.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.048 I llama_context: graph nodes  = 1415
0.01.099.049 I llama_context: graph splits = 2
0.01.099.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.730 I main: llama threadpool init, n_threads = 1
0.01.133.747 I 
0.01.133.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.835 I 
0.01.133.948 I sampler seed: 1234
0.01.133.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.986 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.970 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.03.294.974 I llama_perf_context_print:        load time =     869.99 ms
0.03.294.976 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.21 tokens per second)
0.03.294.980 I llama_perf_context_print:        eval time =    2061.23 ms /   255 runs   (    8.08 ms per token,   123.71 tokens per second)
0.03.294.981 I llama_perf_context_print:       total time =    2162.85 ms /   262 tokens

real	0m3.600s
user	0m2.738s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.886 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.210 I llama_model_loader: - type  f32:  258 tensors
0.00.309.211 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.214 I print_info: file format = GGUF V3 (latest)
0.00.309.215 I print_info: file type   = Q8_0
0.00.309.218 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.186 I load: special tokens cache size = 25
0.00.379.488 I load: token to piece cache size = 0.2984 MB
0.00.379.508 I print_info: arch             = gptneox
0.00.379.510 I print_info: vocab_only       = 0
0.00.379.510 I print_info: n_ctx_train      = 2048
0.00.379.511 I print_info: n_embd           = 2560
0.00.379.511 I print_info: n_layer          = 32
0.00.379.530 I print_info: n_head           = 32
0.00.379.535 I print_info: n_head_kv        = 32
0.00.379.536 I print_info: n_rot            = 20
0.00.379.536 I print_info: n_swa            = 0
0.00.379.537 I print_info: is_swa_any       = 0
0.00.379.538 I print_info: n_embd_head_k    = 80
0.00.379.538 I print_info: n_embd_head_v    = 80
0.00.379.541 I print_info: n_gqa            = 1
0.00.379.542 I print_info: n_embd_k_gqa     = 2560
0.00.379.544 I print_info: n_embd_v_gqa     = 2560
0.00.379.546 I print_info: f_norm_eps       = 1.0e-05
0.00.379.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.549 I print_info: f_logit_scale    = 0.0e+00
0.00.379.549 I print_info: f_attn_scale     = 0.0e+00
0.00.379.551 I print_info: n_ff             = 10240
0.00.379.551 I print_info: n_expert         = 0
0.00.379.551 I print_info: n_expert_used    = 0
0.00.379.552 I print_info: causal attn      = 1
0.00.379.553 I print_info: pooling type     = 0
0.00.379.554 I print_info: rope type        = 2
0.00.379.554 I print_info: rope scaling     = linear
0.00.379.555 I print_info: freq_base_train  = 10000.0
0.00.379.556 I print_info: freq_scale_train = 1
0.00.379.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.559 I print_info: rope_finetuned   = unknown
0.00.379.560 I print_info: ssm_d_conv       = 0
0.00.379.560 I print_info: ssm_d_inner      = 0
0.00.379.560 I print_info: ssm_d_state      = 0
0.00.379.561 I print_info: ssm_dt_rank      = 0
0.00.379.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.562 I print_info: model type       = 2.8B
0.00.379.563 I print_info: model params     = 2.78 B
0.00.379.564 I print_info: general.name     = 2.8B
0.00.379.566 I print_info: vocab type       = BPE
0.00.379.567 I print_info: n_vocab          = 50304
0.00.379.567 I print_info: n_merges         = 50009
0.00.379.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.571 I print_info: LF token         = 187 'Ċ'
0.00.379.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.572 I print_info: max token length = 1024
0.00.379.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.615 I load_tensors: offloading output layer to GPU
0.00.564.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.625 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.627 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.516 I llama_context: constructing llama_context
0.01.031.524 I llama_context: n_seq_max     = 1
0.01.031.524 I llama_context: n_ctx         = 2048
0.01.031.525 I llama_context: n_ctx_per_seq = 2048
0.01.031.526 I llama_context: n_batch       = 512
0.01.031.526 I llama_context: n_ubatch      = 512
0.01.031.527 I llama_context: causal_attn   = 1
0.01.031.528 I llama_context: flash_attn    = 0
0.01.031.533 I llama_context: freq_base     = 10000.0
0.01.031.534 I llama_context: freq_scale    = 1
0.01.032.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.445 I llama_context: graph nodes  = 1415
0.01.051.446 I llama_context: graph splits = 2
0.01.051.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.565 I 
0.01.083.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.083.671 I perplexity: tokenizing the input ..
0.01.847.301 I perplexity: tokenization took 763.618 ms
0.01.847.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.396 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.014.315 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.540 I llama_perf_context_print:        load time =     806.09 ms
0.04.017.542 I llama_perf_context_print: prompt eval time =    1803.76 ms /  8192 tokens (    0.22 ms per token,  4541.63 tokens per second)
0.04.017.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.545 I llama_perf_context_print:       total time =    2933.98 ms /  8193 tokens

real	0m4.326s
user	0m4.240s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.261.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.965 I llama_model_loader: - type  f32:  258 tensors
0.00.293.966 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.969 I print_info: file format = GGUF V3 (latest)
0.00.293.970 I print_info: file type   = Q4_0
0.00.293.973 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.279 I load: special tokens cache size = 25
0.00.364.542 I load: token to piece cache size = 0.2984 MB
0.00.364.562 I print_info: arch             = gptneox
0.00.364.564 I print_info: vocab_only       = 0
0.00.364.564 I print_info: n_ctx_train      = 2048
0.00.364.565 I print_info: n_embd           = 2560
0.00.364.565 I print_info: n_layer          = 32
0.00.364.585 I print_info: n_head           = 32
0.00.364.590 I print_info: n_head_kv        = 32
0.00.364.591 I print_info: n_rot            = 20
0.00.364.591 I print_info: n_swa            = 0
0.00.364.593 I print_info: is_swa_any       = 0
0.00.364.593 I print_info: n_embd_head_k    = 80
0.00.364.594 I print_info: n_embd_head_v    = 80
0.00.364.596 I print_info: n_gqa            = 1
0.00.364.598 I print_info: n_embd_k_gqa     = 2560
0.00.364.600 I print_info: n_embd_v_gqa     = 2560
0.00.364.601 I print_info: f_norm_eps       = 1.0e-05
0.00.364.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.605 I print_info: f_logit_scale    = 0.0e+00
0.00.364.605 I print_info: f_attn_scale     = 0.0e+00
0.00.364.607 I print_info: n_ff             = 10240
0.00.364.607 I print_info: n_expert         = 0
0.00.364.608 I print_info: n_expert_used    = 0
0.00.364.609 I print_info: causal attn      = 1
0.00.364.609 I print_info: pooling type     = 0
0.00.364.610 I print_info: rope type        = 2
0.00.364.610 I print_info: rope scaling     = linear
0.00.364.612 I print_info: freq_base_train  = 10000.0
0.00.364.613 I print_info: freq_scale_train = 1
0.00.364.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.613 I print_info: rope_finetuned   = unknown
0.00.364.615 I print_info: ssm_d_conv       = 0
0.00.364.615 I print_info: ssm_d_inner      = 0
0.00.364.616 I print_info: ssm_d_state      = 0
0.00.364.616 I print_info: ssm_dt_rank      = 0
0.00.364.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.617 I print_info: model type       = 2.8B
0.00.364.618 I print_info: model params     = 2.78 B
0.00.364.618 I print_info: general.name     = 2.8B
0.00.364.622 I print_info: vocab type       = BPE
0.00.364.623 I print_info: n_vocab          = 50304
0.00.364.623 I print_info: n_merges         = 50009
0.00.364.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.626 I print_info: LF token         = 187 'Ċ'
0.00.364.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.627 I print_info: max token length = 1024
0.00.364.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.605 I load_tensors: offloading output layer to GPU
0.00.466.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.615 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.616 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.629 I llama_context: constructing llama_context
0.00.754.636 I llama_context: n_seq_max     = 1
0.00.754.636 I llama_context: n_ctx         = 2048
0.00.754.637 I llama_context: n_ctx_per_seq = 2048
0.00.754.637 I llama_context: n_batch       = 2048
0.00.754.638 I llama_context: n_ubatch      = 512
0.00.754.639 I llama_context: causal_attn   = 1
0.00.754.639 I llama_context: flash_attn    = 0
0.00.754.646 I llama_context: freq_base     = 10000.0
0.00.754.647 I llama_context: freq_scale    = 1
0.00.755.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.994 I llama_context: graph nodes  = 1415
0.00.773.994 I llama_context: graph splits = 2
0.00.774.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.768 I main: llama threadpool init, n_threads = 1
0.00.805.785 I 
0.00.805.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.875 I 
0.00.805.999 I sampler seed: 1234
0.00.806.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.032 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.558.959 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.558.966 I llama_perf_context_print:        load time =     542.15 ms
0.02.558.968 I llama_perf_context_print: prompt eval time =      58.80 ms /     7 tokens (    8.40 ms per token,   119.04 tokens per second)
0.02.558.972 I llama_perf_context_print:        eval time =    1652.71 ms /   255 runs   (    6.48 ms per token,   154.29 tokens per second)
0.02.558.974 I llama_perf_context_print:       total time =    1754.93 ms /   262 tokens

real	0m2.854s
user	0m2.167s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.592 I llama_model_loader: - type  f32:  258 tensors
0.00.305.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.595 I print_info: file format = GGUF V3 (latest)
0.00.305.596 I print_info: file type   = Q4_0
0.00.305.598 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.818 I load: special tokens cache size = 25
0.00.376.300 I load: token to piece cache size = 0.2984 MB
0.00.376.323 I print_info: arch             = gptneox
0.00.376.324 I print_info: vocab_only       = 0
0.00.376.324 I print_info: n_ctx_train      = 2048
0.00.376.325 I print_info: n_embd           = 2560
0.00.376.325 I print_info: n_layer          = 32
0.00.376.345 I print_info: n_head           = 32
0.00.376.347 I print_info: n_head_kv        = 32
0.00.376.347 I print_info: n_rot            = 20
0.00.376.348 I print_info: n_swa            = 0
0.00.376.349 I print_info: is_swa_any       = 0
0.00.376.350 I print_info: n_embd_head_k    = 80
0.00.376.350 I print_info: n_embd_head_v    = 80
0.00.376.353 I print_info: n_gqa            = 1
0.00.376.355 I print_info: n_embd_k_gqa     = 2560
0.00.376.357 I print_info: n_embd_v_gqa     = 2560
0.00.376.359 I print_info: f_norm_eps       = 1.0e-05
0.00.376.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.361 I print_info: f_logit_scale    = 0.0e+00
0.00.376.363 I print_info: f_attn_scale     = 0.0e+00
0.00.376.365 I print_info: n_ff             = 10240
0.00.376.365 I print_info: n_expert         = 0
0.00.376.366 I print_info: n_expert_used    = 0
0.00.376.366 I print_info: causal attn      = 1
0.00.376.366 I print_info: pooling type     = 0
0.00.376.367 I print_info: rope type        = 2
0.00.376.368 I print_info: rope scaling     = linear
0.00.376.372 I print_info: freq_base_train  = 10000.0
0.00.376.373 I print_info: freq_scale_train = 1
0.00.376.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.378 I print_info: rope_finetuned   = unknown
0.00.376.378 I print_info: ssm_d_conv       = 0
0.00.376.379 I print_info: ssm_d_inner      = 0
0.00.376.379 I print_info: ssm_d_state      = 0
0.00.376.379 I print_info: ssm_dt_rank      = 0
0.00.376.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.381 I print_info: model type       = 2.8B
0.00.376.382 I print_info: model params     = 2.78 B
0.00.376.382 I print_info: general.name     = 2.8B
0.00.376.385 I print_info: vocab type       = BPE
0.00.376.386 I print_info: n_vocab          = 50304
0.00.376.387 I print_info: n_merges         = 50009
0.00.376.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.389 I print_info: LF token         = 187 'Ċ'
0.00.376.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.391 I print_info: max token length = 1024
0.00.376.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.612 I load_tensors: offloading output layer to GPU
0.00.479.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.622 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.513 I llama_context: constructing llama_context
0.00.747.519 I llama_context: n_seq_max     = 1
0.00.747.520 I llama_context: n_ctx         = 2048
0.00.747.521 I llama_context: n_ctx_per_seq = 2048
0.00.747.521 I llama_context: n_batch       = 512
0.00.747.521 I llama_context: n_ubatch      = 512
0.00.747.522 I llama_context: causal_attn   = 1
0.00.747.523 I llama_context: flash_attn    = 0
0.00.747.529 I llama_context: freq_base     = 10000.0
0.00.747.530 I llama_context: freq_scale    = 1
0.00.748.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.361 I llama_context: graph nodes  = 1415
0.00.767.361 I llama_context: graph splits = 2
0.00.767.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.973 I 
0.00.797.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.092 I perplexity: tokenizing the input ..
0.01.542.102 I perplexity: tokenization took 744.997 ms
0.01.542.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.810 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.868.377 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.871.862 I llama_perf_context_print:        load time =     523.21 ms
0.03.871.865 I llama_perf_context_print: prompt eval time =    1975.53 ms /  8192 tokens (    0.24 ms per token,  4146.74 tokens per second)
0.03.871.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.867 I llama_perf_context_print:       total time =    3074.90 ms /  8193 tokens

real	0m4.176s
user	0m4.198s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.441 I llama_model_loader: - type  f32:  258 tensors
0.00.290.442 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.446 I print_info: file format = GGUF V3 (latest)
0.00.290.447 I print_info: file type   = Q4_1
0.00.290.451 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.548 I load: special tokens cache size = 25
0.00.365.065 I load: token to piece cache size = 0.2984 MB
0.00.365.087 I print_info: arch             = gptneox
0.00.365.088 I print_info: vocab_only       = 0
0.00.365.090 I print_info: n_ctx_train      = 2048
0.00.365.091 I print_info: n_embd           = 2560
0.00.365.092 I print_info: n_layer          = 32
0.00.365.114 I print_info: n_head           = 32
0.00.365.116 I print_info: n_head_kv        = 32
0.00.365.117 I print_info: n_rot            = 20
0.00.365.117 I print_info: n_swa            = 0
0.00.365.118 I print_info: is_swa_any       = 0
0.00.365.119 I print_info: n_embd_head_k    = 80
0.00.365.120 I print_info: n_embd_head_v    = 80
0.00.365.122 I print_info: n_gqa            = 1
0.00.365.124 I print_info: n_embd_k_gqa     = 2560
0.00.365.126 I print_info: n_embd_v_gqa     = 2560
0.00.365.128 I print_info: f_norm_eps       = 1.0e-05
0.00.365.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.134 I print_info: f_logit_scale    = 0.0e+00
0.00.365.135 I print_info: f_attn_scale     = 0.0e+00
0.00.365.136 I print_info: n_ff             = 10240
0.00.365.137 I print_info: n_expert         = 0
0.00.365.137 I print_info: n_expert_used    = 0
0.00.365.138 I print_info: causal attn      = 1
0.00.365.138 I print_info: pooling type     = 0
0.00.365.139 I print_info: rope type        = 2
0.00.365.139 I print_info: rope scaling     = linear
0.00.365.141 I print_info: freq_base_train  = 10000.0
0.00.365.142 I print_info: freq_scale_train = 1
0.00.365.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.143 I print_info: rope_finetuned   = unknown
0.00.365.144 I print_info: ssm_d_conv       = 0
0.00.365.144 I print_info: ssm_d_inner      = 0
0.00.365.145 I print_info: ssm_d_state      = 0
0.00.365.145 I print_info: ssm_dt_rank      = 0
0.00.365.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.146 I print_info: model type       = 2.8B
0.00.365.147 I print_info: model params     = 2.78 B
0.00.365.148 I print_info: general.name     = 2.8B
0.00.365.151 I print_info: vocab type       = BPE
0.00.365.157 I print_info: n_vocab          = 50304
0.00.365.157 I print_info: n_merges         = 50009
0.00.365.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: LF token         = 187 'Ċ'
0.00.365.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: max token length = 1024
0.00.365.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.972 I load_tensors: offloading output layer to GPU
0.00.477.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.981 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.983 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.416 I llama_context: constructing llama_context
0.00.789.423 I llama_context: n_seq_max     = 1
0.00.789.423 I llama_context: n_ctx         = 2048
0.00.789.424 I llama_context: n_ctx_per_seq = 2048
0.00.789.424 I llama_context: n_batch       = 2048
0.00.789.425 I llama_context: n_ubatch      = 512
0.00.789.426 I llama_context: causal_attn   = 1
0.00.789.426 I llama_context: flash_attn    = 0
0.00.789.433 I llama_context: freq_base     = 10000.0
0.00.789.434 I llama_context: freq_scale    = 1
0.00.790.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.335 I llama_context: graph nodes  = 1415
0.00.808.336 I llama_context: graph splits = 2
0.00.808.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.163 I main: llama threadpool init, n_threads = 1
0.00.840.180 I 
0.00.840.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.269 I 
0.00.840.387 I sampler seed: 1234
0.00.840.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.409 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.576.617 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.576.622 I llama_perf_context_print:        load time =     580.02 ms
0.02.576.623 I llama_perf_context_print: prompt eval time =      58.77 ms /     7 tokens (    8.40 ms per token,   119.11 tokens per second)
0.02.576.625 I llama_perf_context_print:        eval time =    1638.86 ms /   255 runs   (    6.43 ms per token,   155.60 tokens per second)
0.02.576.627 I llama_perf_context_print:       total time =    1738.11 ms /   262 tokens

real	0m2.868s
user	0m2.129s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.982 I llama_model_loader: - type  f32:  258 tensors
0.00.292.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.985 I print_info: file format = GGUF V3 (latest)
0.00.292.987 I print_info: file type   = Q4_1
0.00.292.993 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.777 I load: special tokens cache size = 25
0.00.366.081 I load: token to piece cache size = 0.2984 MB
0.00.366.101 I print_info: arch             = gptneox
0.00.366.101 I print_info: vocab_only       = 0
0.00.366.103 I print_info: n_ctx_train      = 2048
0.00.366.104 I print_info: n_embd           = 2560
0.00.366.105 I print_info: n_layer          = 32
0.00.366.124 I print_info: n_head           = 32
0.00.366.126 I print_info: n_head_kv        = 32
0.00.366.126 I print_info: n_rot            = 20
0.00.366.127 I print_info: n_swa            = 0
0.00.366.129 I print_info: is_swa_any       = 0
0.00.366.130 I print_info: n_embd_head_k    = 80
0.00.366.130 I print_info: n_embd_head_v    = 80
0.00.366.132 I print_info: n_gqa            = 1
0.00.366.134 I print_info: n_embd_k_gqa     = 2560
0.00.366.137 I print_info: n_embd_v_gqa     = 2560
0.00.366.139 I print_info: f_norm_eps       = 1.0e-05
0.00.366.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.143 I print_info: f_logit_scale    = 0.0e+00
0.00.366.143 I print_info: f_attn_scale     = 0.0e+00
0.00.366.145 I print_info: n_ff             = 10240
0.00.366.146 I print_info: n_expert         = 0
0.00.366.146 I print_info: n_expert_used    = 0
0.00.366.146 I print_info: causal attn      = 1
0.00.366.147 I print_info: pooling type     = 0
0.00.366.148 I print_info: rope type        = 2
0.00.366.149 I print_info: rope scaling     = linear
0.00.366.150 I print_info: freq_base_train  = 10000.0
0.00.366.151 I print_info: freq_scale_train = 1
0.00.366.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.153 I print_info: rope_finetuned   = unknown
0.00.366.154 I print_info: ssm_d_conv       = 0
0.00.366.154 I print_info: ssm_d_inner      = 0
0.00.366.155 I print_info: ssm_d_state      = 0
0.00.366.156 I print_info: ssm_dt_rank      = 0
0.00.366.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.157 I print_info: model type       = 2.8B
0.00.366.158 I print_info: model params     = 2.78 B
0.00.366.159 I print_info: general.name     = 2.8B
0.00.366.162 I print_info: vocab type       = BPE
0.00.366.166 I print_info: n_vocab          = 50304
0.00.366.166 I print_info: n_merges         = 50009
0.00.366.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.169 I print_info: LF token         = 187 'Ċ'
0.00.366.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.171 I print_info: max token length = 1024
0.00.366.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.456 I load_tensors: offloading output layer to GPU
0.00.480.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.467 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.468 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.370 I llama_context: constructing llama_context
0.00.777.379 I llama_context: n_seq_max     = 1
0.00.777.380 I llama_context: n_ctx         = 2048
0.00.777.380 I llama_context: n_ctx_per_seq = 2048
0.00.777.381 I llama_context: n_batch       = 512
0.00.777.381 I llama_context: n_ubatch      = 512
0.00.777.382 I llama_context: causal_attn   = 1
0.00.777.382 I llama_context: flash_attn    = 0
0.00.777.389 I llama_context: freq_base     = 10000.0
0.00.777.390 I llama_context: freq_scale    = 1
0.00.778.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.679 I llama_context: graph nodes  = 1415
0.00.796.679 I llama_context: graph splits = 2
0.00.796.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.237 I 
0.00.828.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.346 I perplexity: tokenizing the input ..
0.01.587.190 I perplexity: tokenization took 758.83 ms
0.01.587.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.508 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.784 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.015 I llama_perf_context_print:        load time =     567.40 ms
0.03.923.018 I llama_perf_context_print: prompt eval time =    1979.60 ms /  8192 tokens (    0.24 ms per token,  4138.22 tokens per second)
0.03.923.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.020 I llama_perf_context_print:       total time =    3094.79 ms /  8193 tokens

real	0m4.248s
user	0m4.270s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.259.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.198 I llama_model_loader: - type  f32:  258 tensors
0.00.292.198 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.201 I print_info: file format = GGUF V3 (latest)
0.00.292.202 I print_info: file type   = Q5_0
0.00.292.204 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.853 I load: special tokens cache size = 25
0.00.373.519 I load: token to piece cache size = 0.2984 MB
0.00.373.542 I print_info: arch             = gptneox
0.00.373.543 I print_info: vocab_only       = 0
0.00.373.543 I print_info: n_ctx_train      = 2048
0.00.373.544 I print_info: n_embd           = 2560
0.00.373.544 I print_info: n_layer          = 32
0.00.373.568 I print_info: n_head           = 32
0.00.373.572 I print_info: n_head_kv        = 32
0.00.373.572 I print_info: n_rot            = 20
0.00.373.573 I print_info: n_swa            = 0
0.00.373.574 I print_info: is_swa_any       = 0
0.00.373.575 I print_info: n_embd_head_k    = 80
0.00.373.576 I print_info: n_embd_head_v    = 80
0.00.373.578 I print_info: n_gqa            = 1
0.00.373.580 I print_info: n_embd_k_gqa     = 2560
0.00.373.582 I print_info: n_embd_v_gqa     = 2560
0.00.373.584 I print_info: f_norm_eps       = 1.0e-05
0.00.373.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.587 I print_info: f_logit_scale    = 0.0e+00
0.00.373.588 I print_info: f_attn_scale     = 0.0e+00
0.00.373.589 I print_info: n_ff             = 10240
0.00.373.590 I print_info: n_expert         = 0
0.00.373.590 I print_info: n_expert_used    = 0
0.00.373.590 I print_info: causal attn      = 1
0.00.373.591 I print_info: pooling type     = 0
0.00.373.592 I print_info: rope type        = 2
0.00.373.593 I print_info: rope scaling     = linear
0.00.373.595 I print_info: freq_base_train  = 10000.0
0.00.373.597 I print_info: freq_scale_train = 1
0.00.373.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.597 I print_info: rope_finetuned   = unknown
0.00.373.598 I print_info: ssm_d_conv       = 0
0.00.373.598 I print_info: ssm_d_inner      = 0
0.00.373.599 I print_info: ssm_d_state      = 0
0.00.373.599 I print_info: ssm_dt_rank      = 0
0.00.373.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.602 I print_info: model type       = 2.8B
0.00.373.603 I print_info: model params     = 2.78 B
0.00.373.603 I print_info: general.name     = 2.8B
0.00.373.606 I print_info: vocab type       = BPE
0.00.373.607 I print_info: n_vocab          = 50304
0.00.373.608 I print_info: n_merges         = 50009
0.00.373.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.611 I print_info: LF token         = 187 'Ċ'
0.00.373.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.612 I print_info: max token length = 1024
0.00.373.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.628 I load_tensors: offloading output layer to GPU
0.00.516.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.638 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.640 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.916 I llama_context: constructing llama_context
0.00.864.923 I llama_context: n_seq_max     = 1
0.00.864.924 I llama_context: n_ctx         = 2048
0.00.864.924 I llama_context: n_ctx_per_seq = 2048
0.00.864.925 I llama_context: n_batch       = 2048
0.00.864.926 I llama_context: n_ubatch      = 512
0.00.864.926 I llama_context: causal_attn   = 1
0.00.864.927 I llama_context: flash_attn    = 0
0.00.864.933 I llama_context: freq_base     = 10000.0
0.00.864.934 I llama_context: freq_scale    = 1
0.00.866.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.917 I llama_context: graph nodes  = 1415
0.00.884.917 I llama_context: graph splits = 2
0.00.884.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.266 I main: llama threadpool init, n_threads = 1
0.00.918.281 I 
0.00.918.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.365 I 
0.00.918.486 I sampler seed: 1234
0.00.918.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.524 I 
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

0.02.773.119 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.02.773.128 I llama_perf_context_print:        load time =     657.00 ms
0.02.773.130 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.99 tokens per second)
0.02.773.132 I llama_perf_context_print:        eval time =    1755.66 ms /   255 runs   (    6.88 ms per token,   145.24 tokens per second)
0.02.773.133 I llama_perf_context_print:       total time =    1856.60 ms /   262 tokens

real	0m3.067s
user	0m2.271s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.636 I llama_model_loader: - type  f32:  258 tensors
0.00.299.637 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.639 I print_info: file format = GGUF V3 (latest)
0.00.299.640 I print_info: file type   = Q5_0
0.00.299.642 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.938 I load: special tokens cache size = 25
0.00.372.588 I load: token to piece cache size = 0.2984 MB
0.00.372.610 I print_info: arch             = gptneox
0.00.372.611 I print_info: vocab_only       = 0
0.00.372.611 I print_info: n_ctx_train      = 2048
0.00.372.612 I print_info: n_embd           = 2560
0.00.372.612 I print_info: n_layer          = 32
0.00.372.633 I print_info: n_head           = 32
0.00.372.639 I print_info: n_head_kv        = 32
0.00.372.640 I print_info: n_rot            = 20
0.00.372.641 I print_info: n_swa            = 0
0.00.372.642 I print_info: is_swa_any       = 0
0.00.372.643 I print_info: n_embd_head_k    = 80
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
0.00.372.657 I print_info: pooling type     = 0
0.00.372.658 I print_info: rope type        = 2
0.00.372.661 I print_info: rope scaling     = linear
0.00.372.663 I print_info: freq_base_train  = 10000.0
0.00.372.663 I print_info: freq_scale_train = 1
0.00.372.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.664 I print_info: rope_finetuned   = unknown
0.00.372.665 I print_info: ssm_d_conv       = 0
0.00.372.665 I print_info: ssm_d_inner      = 0
0.00.372.666 I print_info: ssm_d_state      = 0
0.00.372.666 I print_info: ssm_dt_rank      = 0
0.00.372.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.667 I print_info: model type       = 2.8B
0.00.372.668 I print_info: model params     = 2.78 B
0.00.372.669 I print_info: general.name     = 2.8B
0.00.372.671 I print_info: vocab type       = BPE
0.00.372.672 I print_info: n_vocab          = 50304
0.00.372.673 I print_info: n_merges         = 50009
0.00.372.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: LF token         = 187 'Ċ'
0.00.372.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.678 I print_info: max token length = 1024
0.00.372.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.147 I load_tensors: offloading output layer to GPU
0.00.498.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.158 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.172 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.994 I llama_context: constructing llama_context
0.00.810.001 I llama_context: n_seq_max     = 1
0.00.810.002 I llama_context: n_ctx         = 2048
0.00.810.003 I llama_context: n_ctx_per_seq = 2048
0.00.810.003 I llama_context: n_batch       = 512
0.00.810.004 I llama_context: n_ubatch      = 512
0.00.810.004 I llama_context: causal_attn   = 1
0.00.810.005 I llama_context: flash_attn    = 0
0.00.810.012 I llama_context: freq_base     = 10000.0
0.00.810.013 I llama_context: freq_scale    = 1
0.00.811.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.739 I llama_context: graph nodes  = 1415
0.00.829.739 I llama_context: graph splits = 2
0.00.829.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.271 I 
0.00.860.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.390 I perplexity: tokenizing the input ..
0.01.600.608 I perplexity: tokenization took 740.212 ms
0.01.600.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.827 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.397 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.766.693 I llama_perf_context_print:        load time =     592.30 ms
0.03.766.696 I llama_perf_context_print: prompt eval time =    1813.79 ms /  8192 tokens (    0.22 ms per token,  4516.51 tokens per second)
0.03.766.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.698 I llama_perf_context_print:       total time =    2906.43 ms /  8193 tokens

real	0m4.070s
user	0m4.039s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.259.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.177 I llama_model_loader: - type  f32:  258 tensors
0.00.291.178 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.181 I print_info: file format = GGUF V3 (latest)
0.00.291.183 I print_info: file type   = Q5_1
0.00.291.185 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.022 I load: special tokens cache size = 25
0.00.364.233 I load: token to piece cache size = 0.2984 MB
0.00.364.256 I print_info: arch             = gptneox
0.00.364.257 I print_info: vocab_only       = 0
0.00.364.257 I print_info: n_ctx_train      = 2048
0.00.364.257 I print_info: n_embd           = 2560
0.00.364.258 I print_info: n_layer          = 32
0.00.364.280 I print_info: n_head           = 32
0.00.364.286 I print_info: n_head_kv        = 32
0.00.364.286 I print_info: n_rot            = 20
0.00.364.287 I print_info: n_swa            = 0
0.00.364.288 I print_info: is_swa_any       = 0
0.00.364.289 I print_info: n_embd_head_k    = 80
0.00.364.289 I print_info: n_embd_head_v    = 80
0.00.364.291 I print_info: n_gqa            = 1
0.00.364.295 I print_info: n_embd_k_gqa     = 2560
0.00.364.297 I print_info: n_embd_v_gqa     = 2560
0.00.364.299 I print_info: f_norm_eps       = 1.0e-05
0.00.364.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.302 I print_info: f_logit_scale    = 0.0e+00
0.00.364.302 I print_info: f_attn_scale     = 0.0e+00
0.00.364.304 I print_info: n_ff             = 10240
0.00.364.305 I print_info: n_expert         = 0
0.00.364.305 I print_info: n_expert_used    = 0
0.00.364.306 I print_info: causal attn      = 1
0.00.364.306 I print_info: pooling type     = 0
0.00.364.307 I print_info: rope type        = 2
0.00.364.308 I print_info: rope scaling     = linear
0.00.364.310 I print_info: freq_base_train  = 10000.0
0.00.364.311 I print_info: freq_scale_train = 1
0.00.364.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.311 I print_info: rope_finetuned   = unknown
0.00.364.312 I print_info: ssm_d_conv       = 0
0.00.364.312 I print_info: ssm_d_inner      = 0
0.00.364.312 I print_info: ssm_d_state      = 0
0.00.364.313 I print_info: ssm_dt_rank      = 0
0.00.364.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.314 I print_info: model type       = 2.8B
0.00.364.315 I print_info: model params     = 2.78 B
0.00.364.316 I print_info: general.name     = 2.8B
0.00.364.318 I print_info: vocab type       = BPE
0.00.364.319 I print_info: n_vocab          = 50304
0.00.364.320 I print_info: n_merges         = 50009
0.00.364.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.323 I print_info: LF token         = 187 'Ċ'
0.00.364.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.325 I print_info: max token length = 1024
0.00.364.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.893 I load_tensors: offloading output layer to GPU
0.00.503.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.903 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.905 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.487 I llama_context: constructing llama_context
0.00.876.495 I llama_context: n_seq_max     = 1
0.00.876.496 I llama_context: n_ctx         = 2048
0.00.876.496 I llama_context: n_ctx_per_seq = 2048
0.00.876.497 I llama_context: n_batch       = 2048
0.00.876.497 I llama_context: n_ubatch      = 512
0.00.876.498 I llama_context: causal_attn   = 1
0.00.876.499 I llama_context: flash_attn    = 0
0.00.876.505 I llama_context: freq_base     = 10000.0
0.00.876.506 I llama_context: freq_scale    = 1
0.00.877.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.266 I llama_context: graph nodes  = 1415
0.00.896.266 I llama_context: graph splits = 2
0.00.896.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.275 I main: llama threadpool init, n_threads = 1
0.00.929.291 I 
0.00.929.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.380 I 
0.00.929.504 I sampler seed: 1234
0.00.929.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.526 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.564 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.790.569 I llama_perf_context_print:        load time =     668.03 ms
0.02.790.571 I llama_perf_context_print: prompt eval time =      58.63 ms /     7 tokens (    8.38 ms per token,   119.39 tokens per second)
0.02.790.573 I llama_perf_context_print:        eval time =    1764.94 ms /   255 runs   (    6.92 ms per token,   144.48 tokens per second)
0.02.790.574 I llama_perf_context_print:       total time =    1862.90 ms /   262 tokens

real	0m3.092s
user	0m2.316s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.041 I llama_model_loader: - type  f32:  258 tensors
0.00.290.042 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.045 I print_info: file format = GGUF V3 (latest)
0.00.290.046 I print_info: file type   = Q5_1
0.00.290.048 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.864 I load: special tokens cache size = 25
0.00.362.689 I load: token to piece cache size = 0.2984 MB
0.00.362.708 I print_info: arch             = gptneox
0.00.362.708 I print_info: vocab_only       = 0
0.00.362.709 I print_info: n_ctx_train      = 2048
0.00.362.712 I print_info: n_embd           = 2560
0.00.362.713 I print_info: n_layer          = 32
0.00.362.731 I print_info: n_head           = 32
0.00.362.733 I print_info: n_head_kv        = 32
0.00.362.734 I print_info: n_rot            = 20
0.00.362.734 I print_info: n_swa            = 0
0.00.362.736 I print_info: is_swa_any       = 0
0.00.362.737 I print_info: n_embd_head_k    = 80
0.00.362.738 I print_info: n_embd_head_v    = 80
0.00.362.740 I print_info: n_gqa            = 1
0.00.362.743 I print_info: n_embd_k_gqa     = 2560
0.00.362.745 I print_info: n_embd_v_gqa     = 2560
0.00.362.746 I print_info: f_norm_eps       = 1.0e-05
0.00.362.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.749 I print_info: f_logit_scale    = 0.0e+00
0.00.362.749 I print_info: f_attn_scale     = 0.0e+00
0.00.362.751 I print_info: n_ff             = 10240
0.00.362.751 I print_info: n_expert         = 0
0.00.362.751 I print_info: n_expert_used    = 0
0.00.362.752 I print_info: causal attn      = 1
0.00.362.752 I print_info: pooling type     = 0
0.00.362.754 I print_info: rope type        = 2
0.00.362.755 I print_info: rope scaling     = linear
0.00.362.756 I print_info: freq_base_train  = 10000.0
0.00.362.758 I print_info: freq_scale_train = 1
0.00.362.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.759 I print_info: rope_finetuned   = unknown
0.00.362.759 I print_info: ssm_d_conv       = 0
0.00.362.760 I print_info: ssm_d_inner      = 0
0.00.362.760 I print_info: ssm_d_state      = 0
0.00.362.761 I print_info: ssm_dt_rank      = 0
0.00.362.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.762 I print_info: model type       = 2.8B
0.00.362.763 I print_info: model params     = 2.78 B
0.00.362.764 I print_info: general.name     = 2.8B
0.00.362.767 I print_info: vocab type       = BPE
0.00.362.768 I print_info: n_vocab          = 50304
0.00.362.769 I print_info: n_merges         = 50009
0.00.362.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.773 I print_info: LF token         = 187 'Ċ'
0.00.362.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.774 I print_info: max token length = 1024
0.00.362.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.363 I load_tensors: offloading output layer to GPU
0.00.495.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.373 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.375 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.068 I llama_context: constructing llama_context
0.00.831.074 I llama_context: n_seq_max     = 1
0.00.831.075 I llama_context: n_ctx         = 2048
0.00.831.075 I llama_context: n_ctx_per_seq = 2048
0.00.831.076 I llama_context: n_batch       = 512
0.00.831.077 I llama_context: n_ubatch      = 512
0.00.831.077 I llama_context: causal_attn   = 1
0.00.831.078 I llama_context: flash_attn    = 0
0.00.831.085 I llama_context: freq_base     = 10000.0
0.00.831.086 I llama_context: freq_scale    = 1
0.00.832.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.307 I llama_context: graph nodes  = 1415
0.00.850.308 I llama_context: graph splits = 2
0.00.850.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.133 I 
0.00.883.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.239 I perplexity: tokenizing the input ..
0.01.639.413 I perplexity: tokenization took 756.161 ms
0.01.639.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.271 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.815.962 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.819.353 I llama_perf_context_print:        load time =     625.20 ms
0.03.819.356 I llama_perf_context_print: prompt eval time =    1820.92 ms /  8192 tokens (    0.22 ms per token,  4498.82 tokens per second)
0.03.819.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.359 I llama_perf_context_print:       total time =    2936.23 ms /  8193 tokens

real	0m4.123s
user	0m4.135s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.260.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.313 I llama_model_loader: - type  f32:  258 tensors
0.00.292.314 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.314 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.317 I print_info: file format = GGUF V3 (latest)
0.00.292.318 I print_info: file type   = Q2_K - Medium
0.00.292.321 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.414 I load: special tokens cache size = 25
0.00.368.699 I load: token to piece cache size = 0.2984 MB
0.00.368.726 I print_info: arch             = gptneox
0.00.368.727 I print_info: vocab_only       = 0
0.00.368.727 I print_info: n_ctx_train      = 2048
0.00.368.728 I print_info: n_embd           = 2560
0.00.368.728 I print_info: n_layer          = 32
0.00.368.753 I print_info: n_head           = 32
0.00.368.760 I print_info: n_head_kv        = 32
0.00.368.760 I print_info: n_rot            = 20
0.00.368.761 I print_info: n_swa            = 0
0.00.368.762 I print_info: is_swa_any       = 0
0.00.368.763 I print_info: n_embd_head_k    = 80
0.00.368.763 I print_info: n_embd_head_v    = 80
0.00.368.766 I print_info: n_gqa            = 1
0.00.368.768 I print_info: n_embd_k_gqa     = 2560
0.00.368.770 I print_info: n_embd_v_gqa     = 2560
0.00.368.771 I print_info: f_norm_eps       = 1.0e-05
0.00.368.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.774 I print_info: f_logit_scale    = 0.0e+00
0.00.368.774 I print_info: f_attn_scale     = 0.0e+00
0.00.368.776 I print_info: n_ff             = 10240
0.00.368.776 I print_info: n_expert         = 0
0.00.368.777 I print_info: n_expert_used    = 0
0.00.368.777 I print_info: causal attn      = 1
0.00.368.778 I print_info: pooling type     = 0
0.00.368.778 I print_info: rope type        = 2
0.00.368.779 I print_info: rope scaling     = linear
0.00.368.781 I print_info: freq_base_train  = 10000.0
0.00.368.782 I print_info: freq_scale_train = 1
0.00.368.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.783 I print_info: rope_finetuned   = unknown
0.00.368.786 I print_info: ssm_d_conv       = 0
0.00.368.786 I print_info: ssm_d_inner      = 0
0.00.368.787 I print_info: ssm_d_state      = 0
0.00.368.787 I print_info: ssm_dt_rank      = 0
0.00.368.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.788 I print_info: model type       = 2.8B
0.00.368.789 I print_info: model params     = 2.78 B
0.00.368.790 I print_info: general.name     = 2.8B
0.00.368.793 I print_info: vocab type       = BPE
0.00.368.795 I print_info: n_vocab          = 50304
0.00.368.796 I print_info: n_merges         = 50009
0.00.368.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.799 I print_info: LF token         = 187 'Ċ'
0.00.368.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.800 I print_info: max token length = 1024
0.00.368.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.992 I load_tensors: offloading output layer to GPU
0.00.439.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.001 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.002 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.207 I llama_context: constructing llama_context
0.00.641.215 I llama_context: n_seq_max     = 1
0.00.641.216 I llama_context: n_ctx         = 2048
0.00.641.216 I llama_context: n_ctx_per_seq = 2048
0.00.641.217 I llama_context: n_batch       = 2048
0.00.641.217 I llama_context: n_ubatch      = 512
0.00.641.218 I llama_context: causal_attn   = 1
0.00.641.218 I llama_context: flash_attn    = 0
0.00.641.225 I llama_context: freq_base     = 10000.0
0.00.641.226 I llama_context: freq_scale    = 1
0.00.642.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.183 I llama_context: graph nodes  = 1415
0.00.662.184 I llama_context: graph splits = 2
0.00.662.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.476 I main: llama threadpool init, n_threads = 1
0.00.696.493 I 
0.00.696.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.583 I 
0.00.696.701 I sampler seed: 1234
0.00.696.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.723 I 
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



0.02.683.629 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25042.85 tokens per second)
0.02.683.633 I llama_perf_context_print:        load time =     434.55 ms
0.02.683.730 I llama_perf_context_print: prompt eval time =      62.80 ms /     7 tokens (    8.97 ms per token,   111.46 tokens per second)
0.02.683.740 I llama_perf_context_print:        eval time =    1887.45 ms /   255 runs   (    7.40 ms per token,   135.10 tokens per second)
0.02.683.741 I llama_perf_context_print:       total time =    1988.76 ms /   262 tokens

real	0m2.973s
user	0m2.334s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.521 I llama_model_loader: - type  f32:  258 tensors
0.00.304.522 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.523 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.526 I print_info: file format = GGUF V3 (latest)
0.00.304.527 I print_info: file type   = Q2_K - Medium
0.00.304.530 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.136 I load: special tokens cache size = 25
0.00.375.391 I load: token to piece cache size = 0.2984 MB
0.00.375.412 I print_info: arch             = gptneox
0.00.375.413 I print_info: vocab_only       = 0
0.00.375.413 I print_info: n_ctx_train      = 2048
0.00.375.414 I print_info: n_embd           = 2560
0.00.375.414 I print_info: n_layer          = 32
0.00.375.434 I print_info: n_head           = 32
0.00.375.436 I print_info: n_head_kv        = 32
0.00.375.437 I print_info: n_rot            = 20
0.00.375.437 I print_info: n_swa            = 0
0.00.375.438 I print_info: is_swa_any       = 0
0.00.375.439 I print_info: n_embd_head_k    = 80
0.00.375.440 I print_info: n_embd_head_v    = 80
0.00.375.442 I print_info: n_gqa            = 1
0.00.375.444 I print_info: n_embd_k_gqa     = 2560
0.00.375.446 I print_info: n_embd_v_gqa     = 2560
0.00.375.448 I print_info: f_norm_eps       = 1.0e-05
0.00.375.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.451 I print_info: f_logit_scale    = 0.0e+00
0.00.375.451 I print_info: f_attn_scale     = 0.0e+00
0.00.375.453 I print_info: n_ff             = 10240
0.00.375.456 I print_info: n_expert         = 0
0.00.375.457 I print_info: n_expert_used    = 0
0.00.375.457 I print_info: causal attn      = 1
0.00.375.458 I print_info: pooling type     = 0
0.00.375.459 I print_info: rope type        = 2
0.00.375.460 I print_info: rope scaling     = linear
0.00.375.462 I print_info: freq_base_train  = 10000.0
0.00.375.462 I print_info: freq_scale_train = 1
0.00.375.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.465 I print_info: rope_finetuned   = unknown
0.00.375.465 I print_info: ssm_d_conv       = 0
0.00.375.466 I print_info: ssm_d_inner      = 0
0.00.375.466 I print_info: ssm_d_state      = 0
0.00.375.467 I print_info: ssm_dt_rank      = 0
0.00.375.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.468 I print_info: model type       = 2.8B
0.00.375.469 I print_info: model params     = 2.78 B
0.00.375.470 I print_info: general.name     = 2.8B
0.00.375.473 I print_info: vocab type       = BPE
0.00.375.474 I print_info: n_vocab          = 50304
0.00.375.474 I print_info: n_merges         = 50009
0.00.375.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.478 I print_info: LF token         = 187 'Ċ'
0.00.375.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.480 I print_info: max token length = 1024
0.00.375.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.545 I load_tensors: offloading output layer to GPU
0.00.445.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.554 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.556 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.532 I llama_context: constructing llama_context
0.00.630.539 I llama_context: n_seq_max     = 1
0.00.630.540 I llama_context: n_ctx         = 2048
0.00.630.540 I llama_context: n_ctx_per_seq = 2048
0.00.630.540 I llama_context: n_batch       = 512
0.00.630.541 I llama_context: n_ubatch      = 512
0.00.630.541 I llama_context: causal_attn   = 1
0.00.630.542 I llama_context: flash_attn    = 0
0.00.630.548 I llama_context: freq_base     = 10000.0
0.00.630.549 I llama_context: freq_scale    = 1
0.00.631.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.750 I llama_context: graph nodes  = 1415
0.00.650.751 I llama_context: graph splits = 2
0.00.650.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.311 I 
0.00.686.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.422 I perplexity: tokenizing the input ..
0.01.434.141 I perplexity: tokenization took 747.708 ms
0.01.434.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.937 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.279 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.568 I llama_perf_context_print:        load time =     413.53 ms
0.03.725.571 I llama_perf_context_print: prompt eval time =    1924.86 ms /  8192 tokens (    0.23 ms per token,  4255.90 tokens per second)
0.03.725.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.574 I llama_perf_context_print:       total time =    3039.27 ms /  8193 tokens

real	0m4.026s
user	0m4.071s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.266.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.528 I llama_model_loader: - type  f32:  258 tensors
0.00.298.529 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.529 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.532 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.536 I print_info: file format = GGUF V3 (latest)
0.00.298.537 I print_info: file type   = Q3_K - Medium
0.00.298.539 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.326 I load: special tokens cache size = 25
0.00.373.574 I load: token to piece cache size = 0.2984 MB
0.00.373.598 I print_info: arch             = gptneox
0.00.373.599 I print_info: vocab_only       = 0
0.00.373.599 I print_info: n_ctx_train      = 2048
0.00.373.600 I print_info: n_embd           = 2560
0.00.373.600 I print_info: n_layer          = 32
0.00.373.624 I print_info: n_head           = 32
0.00.373.630 I print_info: n_head_kv        = 32
0.00.373.631 I print_info: n_rot            = 20
0.00.373.631 I print_info: n_swa            = 0
0.00.373.633 I print_info: is_swa_any       = 0
0.00.373.633 I print_info: n_embd_head_k    = 80
0.00.373.634 I print_info: n_embd_head_v    = 80
0.00.373.636 I print_info: n_gqa            = 1
0.00.373.638 I print_info: n_embd_k_gqa     = 2560
0.00.373.640 I print_info: n_embd_v_gqa     = 2560
0.00.373.642 I print_info: f_norm_eps       = 1.0e-05
0.00.373.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.645 I print_info: f_logit_scale    = 0.0e+00
0.00.373.645 I print_info: f_attn_scale     = 0.0e+00
0.00.373.647 I print_info: n_ff             = 10240
0.00.373.647 I print_info: n_expert         = 0
0.00.373.647 I print_info: n_expert_used    = 0
0.00.373.648 I print_info: causal attn      = 1
0.00.373.649 I print_info: pooling type     = 0
0.00.373.650 I print_info: rope type        = 2
0.00.373.650 I print_info: rope scaling     = linear
0.00.373.653 I print_info: freq_base_train  = 10000.0
0.00.373.653 I print_info: freq_scale_train = 1
0.00.373.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.654 I print_info: rope_finetuned   = unknown
0.00.373.655 I print_info: ssm_d_conv       = 0
0.00.373.656 I print_info: ssm_d_inner      = 0
0.00.373.656 I print_info: ssm_d_state      = 0
0.00.373.656 I print_info: ssm_dt_rank      = 0
0.00.373.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.658 I print_info: model type       = 2.8B
0.00.373.659 I print_info: model params     = 2.78 B
0.00.373.659 I print_info: general.name     = 2.8B
0.00.373.662 I print_info: vocab type       = BPE
0.00.373.663 I print_info: n_vocab          = 50304
0.00.373.663 I print_info: n_merges         = 50009
0.00.373.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.666 I print_info: LF token         = 187 'Ċ'
0.00.373.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.668 I print_info: max token length = 1024
0.00.373.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.739 I load_tensors: offloading output layer to GPU
0.00.471.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.750 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.751 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.433 I llama_context: constructing llama_context
0.00.742.440 I llama_context: n_seq_max     = 1
0.00.742.441 I llama_context: n_ctx         = 2048
0.00.742.441 I llama_context: n_ctx_per_seq = 2048
0.00.742.442 I llama_context: n_batch       = 2048
0.00.742.442 I llama_context: n_ubatch      = 512
0.00.742.443 I llama_context: causal_attn   = 1
0.00.742.444 I llama_context: flash_attn    = 0
0.00.742.451 I llama_context: freq_base     = 10000.0
0.00.742.452 I llama_context: freq_scale    = 1
0.00.743.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.971 I llama_context: graph nodes  = 1415
0.00.761.971 I llama_context: graph splits = 2
0.00.761.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.562 I main: llama threadpool init, n_threads = 1
0.00.795.579 I 
0.00.795.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.672 I 
0.00.795.859 I sampler seed: 1234
0.00.795.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.880 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.786.206 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.786.211 I llama_perf_context_print:        load time =     527.32 ms
0.02.786.213 I llama_perf_context_print: prompt eval time =      62.25 ms /     7 tokens (    8.89 ms per token,   112.45 tokens per second)
0.02.786.215 I llama_perf_context_print:        eval time =    1888.98 ms /   255 runs   (    7.41 ms per token,   134.99 tokens per second)
0.02.786.216 I llama_perf_context_print:       total time =    1992.39 ms /   262 tokens

real	0m3.077s
user	0m2.390s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.417 I llama_model_loader: - type  f32:  258 tensors
0.00.300.417 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.418 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.418 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.422 I print_info: file format = GGUF V3 (latest)
0.00.300.423 I print_info: file type   = Q3_K - Medium
0.00.300.425 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.896 I load: special tokens cache size = 25
0.00.370.229 I load: token to piece cache size = 0.2984 MB
0.00.370.249 I print_info: arch             = gptneox
0.00.370.250 I print_info: vocab_only       = 0
0.00.370.251 I print_info: n_ctx_train      = 2048
0.00.370.251 I print_info: n_embd           = 2560
0.00.370.251 I print_info: n_layer          = 32
0.00.370.271 I print_info: n_head           = 32
0.00.370.273 I print_info: n_head_kv        = 32
0.00.370.273 I print_info: n_rot            = 20
0.00.370.274 I print_info: n_swa            = 0
0.00.370.275 I print_info: is_swa_any       = 0
0.00.370.275 I print_info: n_embd_head_k    = 80
0.00.370.276 I print_info: n_embd_head_v    = 80
0.00.370.278 I print_info: n_gqa            = 1
0.00.370.280 I print_info: n_embd_k_gqa     = 2560
0.00.370.282 I print_info: n_embd_v_gqa     = 2560
0.00.370.283 I print_info: f_norm_eps       = 1.0e-05
0.00.370.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.286 I print_info: f_logit_scale    = 0.0e+00
0.00.370.287 I print_info: f_attn_scale     = 0.0e+00
0.00.370.288 I print_info: n_ff             = 10240
0.00.370.289 I print_info: n_expert         = 0
0.00.370.294 I print_info: n_expert_used    = 0
0.00.370.295 I print_info: causal attn      = 1
0.00.370.295 I print_info: pooling type     = 0
0.00.370.296 I print_info: rope type        = 2
0.00.370.296 I print_info: rope scaling     = linear
0.00.370.298 I print_info: freq_base_train  = 10000.0
0.00.370.299 I print_info: freq_scale_train = 1
0.00.370.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.300 I print_info: rope_finetuned   = unknown
0.00.370.300 I print_info: ssm_d_conv       = 0
0.00.370.301 I print_info: ssm_d_inner      = 0
0.00.370.301 I print_info: ssm_d_state      = 0
0.00.370.301 I print_info: ssm_dt_rank      = 0
0.00.370.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.302 I print_info: model type       = 2.8B
0.00.370.303 I print_info: model params     = 2.78 B
0.00.370.304 I print_info: general.name     = 2.8B
0.00.370.306 I print_info: vocab type       = BPE
0.00.370.307 I print_info: n_vocab          = 50304
0.00.370.308 I print_info: n_merges         = 50009
0.00.370.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: LF token         = 187 'Ċ'
0.00.370.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.312 I print_info: max token length = 1024
0.00.370.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.066 I load_tensors: offloading output layer to GPU
0.00.465.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.076 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.078 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.115 I llama_context: constructing llama_context
0.00.708.122 I llama_context: n_seq_max     = 1
0.00.708.122 I llama_context: n_ctx         = 2048
0.00.708.123 I llama_context: n_ctx_per_seq = 2048
0.00.708.123 I llama_context: n_batch       = 512
0.00.708.124 I llama_context: n_ubatch      = 512
0.00.708.124 I llama_context: causal_attn   = 1
0.00.708.125 I llama_context: flash_attn    = 0
0.00.708.131 I llama_context: freq_base     = 10000.0
0.00.708.132 I llama_context: freq_scale    = 1
0.00.709.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.814 I llama_context: graph nodes  = 1415
0.00.727.815 I llama_context: graph splits = 2
0.00.727.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.853 I 
0.00.762.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.965 I perplexity: tokenizing the input ..
0.01.519.327 I perplexity: tokenization took 756.356 ms
0.01.519.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.929 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.295 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.797 I llama_perf_context_print:        load time =     494.09 ms
0.03.847.801 I llama_perf_context_print: prompt eval time =    1971.70 ms /  8192 tokens (    0.24 ms per token,  4154.78 tokens per second)
0.03.847.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.804 I llama_perf_context_print:       total time =    3084.95 ms /  8193 tokens

real	0m4.150s
user	0m4.129s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.269.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.439 I llama_model_loader: - type  f32:  258 tensors
0.00.301.439 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.440 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.440 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.443 I print_info: file format = GGUF V3 (latest)
0.00.301.444 I print_info: file type   = Q4_K - Medium
0.00.301.447 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.881 I load: special tokens cache size = 25
0.00.373.521 I load: token to piece cache size = 0.2984 MB
0.00.373.542 I print_info: arch             = gptneox
0.00.373.544 I print_info: vocab_only       = 0
0.00.373.545 I print_info: n_ctx_train      = 2048
0.00.373.546 I print_info: n_embd           = 2560
0.00.373.546 I print_info: n_layer          = 32
0.00.373.566 I print_info: n_head           = 32
0.00.373.568 I print_info: n_head_kv        = 32
0.00.373.568 I print_info: n_rot            = 20
0.00.373.569 I print_info: n_swa            = 0
0.00.373.570 I print_info: is_swa_any       = 0
0.00.373.571 I print_info: n_embd_head_k    = 80
0.00.373.572 I print_info: n_embd_head_v    = 80
0.00.373.574 I print_info: n_gqa            = 1
0.00.373.576 I print_info: n_embd_k_gqa     = 2560
0.00.373.578 I print_info: n_embd_v_gqa     = 2560
0.00.373.580 I print_info: f_norm_eps       = 1.0e-05
0.00.373.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.583 I print_info: f_logit_scale    = 0.0e+00
0.00.373.583 I print_info: f_attn_scale     = 0.0e+00
0.00.373.585 I print_info: n_ff             = 10240
0.00.373.585 I print_info: n_expert         = 0
0.00.373.585 I print_info: n_expert_used    = 0
0.00.373.586 I print_info: causal attn      = 1
0.00.373.586 I print_info: pooling type     = 0
0.00.373.590 I print_info: rope type        = 2
0.00.373.590 I print_info: rope scaling     = linear
0.00.373.592 I print_info: freq_base_train  = 10000.0
0.00.373.593 I print_info: freq_scale_train = 1
0.00.373.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.594 I print_info: rope_finetuned   = unknown
0.00.373.594 I print_info: ssm_d_conv       = 0
0.00.373.595 I print_info: ssm_d_inner      = 0
0.00.373.595 I print_info: ssm_d_state      = 0
0.00.373.596 I print_info: ssm_dt_rank      = 0
0.00.373.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.597 I print_info: model type       = 2.8B
0.00.373.599 I print_info: model params     = 2.78 B
0.00.373.599 I print_info: general.name     = 2.8B
0.00.373.601 I print_info: vocab type       = BPE
0.00.373.602 I print_info: n_vocab          = 50304
0.00.373.602 I print_info: n_merges         = 50009
0.00.373.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: LF token         = 187 'Ċ'
0.00.373.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.608 I print_info: max token length = 1024
0.00.373.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.928 I load_tensors: offloading output layer to GPU
0.00.488.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.938 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.940 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.610 I llama_context: constructing llama_context
0.00.824.618 I llama_context: n_seq_max     = 1
0.00.824.619 I llama_context: n_ctx         = 2048
0.00.824.620 I llama_context: n_ctx_per_seq = 2048
0.00.824.620 I llama_context: n_batch       = 2048
0.00.824.620 I llama_context: n_ubatch      = 512
0.00.824.621 I llama_context: causal_attn   = 1
0.00.824.622 I llama_context: flash_attn    = 0
0.00.824.628 I llama_context: freq_base     = 10000.0
0.00.824.630 I llama_context: freq_scale    = 1
0.00.825.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.555 I llama_context: graph nodes  = 1415
0.00.844.556 I llama_context: graph splits = 2
0.00.844.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.924 I main: llama threadpool init, n_threads = 1
0.00.877.940 I 
0.00.878.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.025 I 
0.00.878.133 I sampler seed: 1234
0.00.878.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.175 I 
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

0.02.735.078 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.735.082 I llama_perf_context_print:        load time =     606.36 ms
0.02.735.084 I llama_perf_context_print: prompt eval time =      62.02 ms /     7 tokens (    8.86 ms per token,   112.86 tokens per second)
0.02.735.086 I llama_perf_context_print:        eval time =    1757.74 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.735.087 I llama_perf_context_print:       total time =    1858.90 ms /   262 tokens

real	0m3.023s
user	0m2.258s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.243 I llama_model_loader: - type  f32:  258 tensors
0.00.302.244 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.244 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.245 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.247 I print_info: file format = GGUF V3 (latest)
0.00.302.248 I print_info: file type   = Q4_K - Medium
0.00.302.251 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.616 I load: special tokens cache size = 25
0.00.372.919 I load: token to piece cache size = 0.2984 MB
0.00.372.941 I print_info: arch             = gptneox
0.00.372.941 I print_info: vocab_only       = 0
0.00.372.942 I print_info: n_ctx_train      = 2048
0.00.372.942 I print_info: n_embd           = 2560
0.00.372.943 I print_info: n_layer          = 32
0.00.372.962 I print_info: n_head           = 32
0.00.372.966 I print_info: n_head_kv        = 32
0.00.372.967 I print_info: n_rot            = 20
0.00.372.967 I print_info: n_swa            = 0
0.00.372.968 I print_info: is_swa_any       = 0
0.00.372.969 I print_info: n_embd_head_k    = 80
0.00.372.969 I print_info: n_embd_head_v    = 80
0.00.372.972 I print_info: n_gqa            = 1
0.00.372.974 I print_info: n_embd_k_gqa     = 2560
0.00.372.975 I print_info: n_embd_v_gqa     = 2560
0.00.372.978 I print_info: f_norm_eps       = 1.0e-05
0.00.372.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.981 I print_info: f_logit_scale    = 0.0e+00
0.00.372.982 I print_info: f_attn_scale     = 0.0e+00
0.00.372.983 I print_info: n_ff             = 10240
0.00.372.984 I print_info: n_expert         = 0
0.00.372.985 I print_info: n_expert_used    = 0
0.00.372.985 I print_info: causal attn      = 1
0.00.372.986 I print_info: pooling type     = 0
0.00.372.986 I print_info: rope type        = 2
0.00.372.987 I print_info: rope scaling     = linear
0.00.372.988 I print_info: freq_base_train  = 10000.0
0.00.372.989 I print_info: freq_scale_train = 1
0.00.372.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.990 I print_info: rope_finetuned   = unknown
0.00.372.990 I print_info: ssm_d_conv       = 0
0.00.372.991 I print_info: ssm_d_inner      = 0
0.00.372.991 I print_info: ssm_d_state      = 0
0.00.372.992 I print_info: ssm_dt_rank      = 0
0.00.372.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.993 I print_info: model type       = 2.8B
0.00.372.994 I print_info: model params     = 2.78 B
0.00.372.995 I print_info: general.name     = 2.8B
0.00.372.997 I print_info: vocab type       = BPE
0.00.372.998 I print_info: n_vocab          = 50304
0.00.372.999 I print_info: n_merges         = 50009
0.00.373.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.002 I print_info: LF token         = 187 'Ċ'
0.00.373.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.004 I print_info: max token length = 1024
0.00.373.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.382 I load_tensors: offloading output layer to GPU
0.00.487.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.392 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.394 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.102 I llama_context: constructing llama_context
0.00.786.108 I llama_context: n_seq_max     = 1
0.00.786.109 I llama_context: n_ctx         = 2048
0.00.786.109 I llama_context: n_ctx_per_seq = 2048
0.00.786.110 I llama_context: n_batch       = 512
0.00.786.110 I llama_context: n_ubatch      = 512
0.00.786.111 I llama_context: causal_attn   = 1
0.00.786.111 I llama_context: flash_attn    = 0
0.00.786.117 I llama_context: freq_base     = 10000.0
0.00.786.118 I llama_context: freq_scale    = 1
0.00.787.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.925 I llama_context: graph nodes  = 1415
0.00.815.926 I llama_context: graph splits = 2
0.00.815.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.190 I 
0.00.848.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.298 I perplexity: tokenizing the input ..
0.01.602.302 I perplexity: tokenization took 753.991 ms
0.01.602.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.137 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.903.613 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.906.985 I llama_perf_context_print:        load time =     577.91 ms
0.03.906.989 I llama_perf_context_print: prompt eval time =    1949.37 ms /  8192 tokens (    0.24 ms per token,  4202.37 tokens per second)
0.03.906.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.992 I llama_perf_context_print:       total time =    3058.81 ms /  8193 tokens

real	0m4.218s
user	0m4.221s
sys	0m0.969s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.267.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.346 I llama_model_loader: - type  f32:  258 tensors
0.00.299.347 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.350 I print_info: file format = GGUF V3 (latest)
0.00.299.350 I print_info: file type   = Q5_K - Medium
0.00.299.353 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.082 I load: special tokens cache size = 25
0.00.369.434 I load: token to piece cache size = 0.2984 MB
0.00.369.456 I print_info: arch             = gptneox
0.00.369.457 I print_info: vocab_only       = 0
0.00.369.458 I print_info: n_ctx_train      = 2048
0.00.369.458 I print_info: n_embd           = 2560
0.00.369.459 I print_info: n_layer          = 32
0.00.369.505 I print_info: n_head           = 32
0.00.369.515 I print_info: n_head_kv        = 32
0.00.369.516 I print_info: n_rot            = 20
0.00.369.517 I print_info: n_swa            = 0
0.00.369.518 I print_info: is_swa_any       = 0
0.00.369.519 I print_info: n_embd_head_k    = 80
0.00.369.519 I print_info: n_embd_head_v    = 80
0.00.369.521 I print_info: n_gqa            = 1
0.00.369.523 I print_info: n_embd_k_gqa     = 2560
0.00.369.525 I print_info: n_embd_v_gqa     = 2560
0.00.369.528 I print_info: f_norm_eps       = 1.0e-05
0.00.369.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.530 I print_info: f_logit_scale    = 0.0e+00
0.00.369.530 I print_info: f_attn_scale     = 0.0e+00
0.00.369.532 I print_info: n_ff             = 10240
0.00.369.532 I print_info: n_expert         = 0
0.00.369.533 I print_info: n_expert_used    = 0
0.00.369.533 I print_info: causal attn      = 1
0.00.369.534 I print_info: pooling type     = 0
0.00.369.535 I print_info: rope type        = 2
0.00.369.536 I print_info: rope scaling     = linear
0.00.369.537 I print_info: freq_base_train  = 10000.0
0.00.369.538 I print_info: freq_scale_train = 1
0.00.369.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.539 I print_info: rope_finetuned   = unknown
0.00.369.540 I print_info: ssm_d_conv       = 0
0.00.369.540 I print_info: ssm_d_inner      = 0
0.00.369.541 I print_info: ssm_d_state      = 0
0.00.369.541 I print_info: ssm_dt_rank      = 0
0.00.369.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.544 I print_info: model type       = 2.8B
0.00.369.545 I print_info: model params     = 2.78 B
0.00.369.545 I print_info: general.name     = 2.8B
0.00.369.548 I print_info: vocab type       = BPE
0.00.369.550 I print_info: n_vocab          = 50304
0.00.369.550 I print_info: n_merges         = 50009
0.00.369.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.553 I print_info: LF token         = 187 'Ċ'
0.00.369.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.555 I print_info: max token length = 1024
0.00.369.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.723 I load_tensors: offloading output layer to GPU
0.00.499.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.734 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.735 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.783 I llama_context: constructing llama_context
0.00.871.790 I llama_context: n_seq_max     = 1
0.00.871.791 I llama_context: n_ctx         = 2048
0.00.871.791 I llama_context: n_ctx_per_seq = 2048
0.00.871.792 I llama_context: n_batch       = 2048
0.00.871.792 I llama_context: n_ubatch      = 512
0.00.871.793 I llama_context: causal_attn   = 1
0.00.871.794 I llama_context: flash_attn    = 0
0.00.871.800 I llama_context: freq_base     = 10000.0
0.00.871.801 I llama_context: freq_scale    = 1
0.00.873.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.289 I llama_context: graph nodes  = 1415
0.00.892.290 I llama_context: graph splits = 2
0.00.892.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.999 I main: llama threadpool init, n_threads = 1
0.00.927.015 I 
0.00.927.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.100 I 
0.00.927.219 I sampler seed: 1234
0.00.927.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.249 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.472 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.884.477 I llama_perf_context_print:        load time =     657.59 ms
0.02.884.480 I llama_perf_context_print: prompt eval time =      62.57 ms /     7 tokens (    8.94 ms per token,   111.88 tokens per second)
0.02.884.481 I llama_perf_context_print:        eval time =    1857.46 ms /   255 runs   (    7.28 ms per token,   137.28 tokens per second)
0.02.884.483 I llama_perf_context_print:       total time =    1959.21 ms /   262 tokens

real	0m3.175s
user	0m2.446s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.799 I llama_model_loader: - type  f32:  258 tensors
0.00.289.800 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.802 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.805 I print_info: file format = GGUF V3 (latest)
0.00.289.805 I print_info: file type   = Q5_K - Medium
0.00.289.808 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.310 I load: special tokens cache size = 25
0.00.360.671 I load: token to piece cache size = 0.2984 MB
0.00.360.691 I print_info: arch             = gptneox
0.00.360.692 I print_info: vocab_only       = 0
0.00.360.692 I print_info: n_ctx_train      = 2048
0.00.360.693 I print_info: n_embd           = 2560
0.00.360.693 I print_info: n_layer          = 32
0.00.360.711 I print_info: n_head           = 32
0.00.360.713 I print_info: n_head_kv        = 32
0.00.360.714 I print_info: n_rot            = 20
0.00.360.714 I print_info: n_swa            = 0
0.00.360.715 I print_info: is_swa_any       = 0
0.00.360.716 I print_info: n_embd_head_k    = 80
0.00.360.716 I print_info: n_embd_head_v    = 80
0.00.360.719 I print_info: n_gqa            = 1
0.00.360.721 I print_info: n_embd_k_gqa     = 2560
0.00.360.722 I print_info: n_embd_v_gqa     = 2560
0.00.360.724 I print_info: f_norm_eps       = 1.0e-05
0.00.360.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.728 I print_info: f_logit_scale    = 0.0e+00
0.00.360.729 I print_info: f_attn_scale     = 0.0e+00
0.00.360.731 I print_info: n_ff             = 10240
0.00.360.731 I print_info: n_expert         = 0
0.00.360.732 I print_info: n_expert_used    = 0
0.00.360.732 I print_info: causal attn      = 1
0.00.360.733 I print_info: pooling type     = 0
0.00.360.734 I print_info: rope type        = 2
0.00.360.734 I print_info: rope scaling     = linear
0.00.360.736 I print_info: freq_base_train  = 10000.0
0.00.360.737 I print_info: freq_scale_train = 1
0.00.360.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.739 I print_info: rope_finetuned   = unknown
0.00.360.739 I print_info: ssm_d_conv       = 0
0.00.360.739 I print_info: ssm_d_inner      = 0
0.00.360.740 I print_info: ssm_d_state      = 0
0.00.360.740 I print_info: ssm_dt_rank      = 0
0.00.360.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.741 I print_info: model type       = 2.8B
0.00.360.742 I print_info: model params     = 2.78 B
0.00.360.742 I print_info: general.name     = 2.8B
0.00.360.745 I print_info: vocab type       = BPE
0.00.360.746 I print_info: n_vocab          = 50304
0.00.360.746 I print_info: n_merges         = 50009
0.00.360.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.750 I print_info: LF token         = 187 'Ċ'
0.00.360.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.751 I print_info: max token length = 1024
0.00.360.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.834 I load_tensors: offloading output layer to GPU
0.00.495.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.844 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.846 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.482 I llama_context: constructing llama_context
0.00.856.489 I llama_context: n_seq_max     = 1
0.00.856.490 I llama_context: n_ctx         = 2048
0.00.856.490 I llama_context: n_ctx_per_seq = 2048
0.00.856.491 I llama_context: n_batch       = 512
0.00.856.492 I llama_context: n_ubatch      = 512
0.00.856.492 I llama_context: causal_attn   = 1
0.00.856.493 I llama_context: flash_attn    = 0
0.00.856.499 I llama_context: freq_base     = 10000.0
0.00.856.500 I llama_context: freq_scale    = 1
0.00.857.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.423 I llama_context: graph nodes  = 1415
0.00.876.424 I llama_context: graph splits = 2
0.00.876.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.934 I 
0.00.909.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.048 I perplexity: tokenizing the input ..
0.01.658.834 I perplexity: tokenization took 749.773 ms
0.01.659.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.554 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.905.101 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.908.363 I llama_perf_context_print:        load time =     651.02 ms
0.03.908.365 I llama_perf_context_print: prompt eval time =    1895.11 ms /  8192 tokens (    0.23 ms per token,  4322.71 tokens per second)
0.03.908.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.371 I llama_perf_context_print:       total time =    2999.44 ms /  8193 tokens

real	0m4.217s
user	0m4.203s
sys	0m0.979s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.264.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.062 I llama_model_loader: - type  f32:  258 tensors
0.00.297.063 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.065 I print_info: file format = GGUF V3 (latest)
0.00.297.066 I print_info: file type   = Q6_K
0.00.297.068 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.025 I load: special tokens cache size = 25
0.00.367.264 I load: token to piece cache size = 0.2984 MB
0.00.367.284 I print_info: arch             = gptneox
0.00.367.284 I print_info: vocab_only       = 0
0.00.367.285 I print_info: n_ctx_train      = 2048
0.00.367.285 I print_info: n_embd           = 2560
0.00.367.286 I print_info: n_layer          = 32
0.00.367.306 I print_info: n_head           = 32
0.00.367.311 I print_info: n_head_kv        = 32
0.00.367.312 I print_info: n_rot            = 20
0.00.367.313 I print_info: n_swa            = 0
0.00.367.314 I print_info: is_swa_any       = 0
0.00.367.314 I print_info: n_embd_head_k    = 80
0.00.367.315 I print_info: n_embd_head_v    = 80
0.00.367.318 I print_info: n_gqa            = 1
0.00.367.320 I print_info: n_embd_k_gqa     = 2560
0.00.367.322 I print_info: n_embd_v_gqa     = 2560
0.00.367.324 I print_info: f_norm_eps       = 1.0e-05
0.00.367.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.327 I print_info: f_logit_scale    = 0.0e+00
0.00.367.327 I print_info: f_attn_scale     = 0.0e+00
0.00.367.329 I print_info: n_ff             = 10240
0.00.367.329 I print_info: n_expert         = 0
0.00.367.330 I print_info: n_expert_used    = 0
0.00.367.330 I print_info: causal attn      = 1
0.00.367.331 I print_info: pooling type     = 0
0.00.367.331 I print_info: rope type        = 2
0.00.367.332 I print_info: rope scaling     = linear
0.00.367.334 I print_info: freq_base_train  = 10000.0
0.00.367.334 I print_info: freq_scale_train = 1
0.00.367.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.337 I print_info: rope_finetuned   = unknown
0.00.367.338 I print_info: ssm_d_conv       = 0
0.00.367.338 I print_info: ssm_d_inner      = 0
0.00.367.339 I print_info: ssm_d_state      = 0
0.00.367.339 I print_info: ssm_dt_rank      = 0
0.00.367.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.341 I print_info: model type       = 2.8B
0.00.367.342 I print_info: model params     = 2.78 B
0.00.367.342 I print_info: general.name     = 2.8B
0.00.367.345 I print_info: vocab type       = BPE
0.00.367.346 I print_info: n_vocab          = 50304
0.00.367.347 I print_info: n_merges         = 50009
0.00.367.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.350 I print_info: LF token         = 187 'Ċ'
0.00.367.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: max token length = 1024
0.00.367.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.637 I load_tensors: offloading output layer to GPU
0.00.510.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.647 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.649 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.151 I llama_context: constructing llama_context
0.00.916.159 I llama_context: n_seq_max     = 1
0.00.916.159 I llama_context: n_ctx         = 2048
0.00.916.160 I llama_context: n_ctx_per_seq = 2048
0.00.916.160 I llama_context: n_batch       = 2048
0.00.916.161 I llama_context: n_ubatch      = 512
0.00.916.161 I llama_context: causal_attn   = 1
0.00.916.162 I llama_context: flash_attn    = 0
0.00.916.168 I llama_context: freq_base     = 10000.0
0.00.916.169 I llama_context: freq_scale    = 1
0.00.917.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.115 I llama_context: graph nodes  = 1415
0.00.936.116 I llama_context: graph splits = 2
0.00.936.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.894 I main: llama threadpool init, n_threads = 1
0.00.972.910 I 
0.00.972.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.998 I 
0.00.973.122 I sampler seed: 1234
0.00.973.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.143 I 
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

0.03.083.344 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.03.083.348 I llama_perf_context_print:        load time =     706.39 ms
0.03.083.350 I llama_perf_context_print: prompt eval time =      59.40 ms /     7 tokens (    8.49 ms per token,   117.85 tokens per second)
0.03.083.356 I llama_perf_context_print:        eval time =    2012.39 ms /   255 runs   (    7.89 ms per token,   126.72 tokens per second)
0.03.083.357 I llama_perf_context_print:       total time =    2112.06 ms /   262 tokens

real	0m3.376s
user	0m2.583s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.247 I llama_model_loader: - type  f32:  258 tensors
0.00.316.248 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.251 I print_info: file format = GGUF V3 (latest)
0.00.316.251 I print_info: file type   = Q6_K
0.00.316.253 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.506 I load: special tokens cache size = 25
0.00.387.767 I load: token to piece cache size = 0.2984 MB
0.00.387.790 I print_info: arch             = gptneox
0.00.387.791 I print_info: vocab_only       = 0
0.00.387.792 I print_info: n_ctx_train      = 2048
0.00.387.792 I print_info: n_embd           = 2560
0.00.387.793 I print_info: n_layer          = 32
0.00.387.810 I print_info: n_head           = 32
0.00.387.816 I print_info: n_head_kv        = 32
0.00.387.817 I print_info: n_rot            = 20
0.00.387.817 I print_info: n_swa            = 0
0.00.387.819 I print_info: is_swa_any       = 0
0.00.387.819 I print_info: n_embd_head_k    = 80
0.00.387.820 I print_info: n_embd_head_v    = 80
0.00.387.822 I print_info: n_gqa            = 1
0.00.387.824 I print_info: n_embd_k_gqa     = 2560
0.00.387.825 I print_info: n_embd_v_gqa     = 2560
0.00.387.827 I print_info: f_norm_eps       = 1.0e-05
0.00.387.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.830 I print_info: f_logit_scale    = 0.0e+00
0.00.387.830 I print_info: f_attn_scale     = 0.0e+00
0.00.387.832 I print_info: n_ff             = 10240
0.00.387.834 I print_info: n_expert         = 0
0.00.387.834 I print_info: n_expert_used    = 0
0.00.387.835 I print_info: causal attn      = 1
0.00.387.835 I print_info: pooling type     = 0
0.00.387.836 I print_info: rope type        = 2
0.00.387.837 I print_info: rope scaling     = linear
0.00.387.839 I print_info: freq_base_train  = 10000.0
0.00.387.840 I print_info: freq_scale_train = 1
0.00.387.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.842 I print_info: rope_finetuned   = unknown
0.00.387.842 I print_info: ssm_d_conv       = 0
0.00.387.842 I print_info: ssm_d_inner      = 0
0.00.387.843 I print_info: ssm_d_state      = 0
0.00.387.843 I print_info: ssm_dt_rank      = 0
0.00.387.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.844 I print_info: model type       = 2.8B
0.00.387.846 I print_info: model params     = 2.78 B
0.00.387.846 I print_info: general.name     = 2.8B
0.00.387.849 I print_info: vocab type       = BPE
0.00.387.850 I print_info: n_vocab          = 50304
0.00.387.850 I print_info: n_merges         = 50009
0.00.387.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.854 I print_info: LF token         = 187 'Ċ'
0.00.387.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.858 I print_info: max token length = 1024
0.00.387.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.070 I load_tensors: offloading output layer to GPU
0.00.532.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.081 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.083 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.162 I llama_context: constructing llama_context
0.00.891.170 I llama_context: n_seq_max     = 1
0.00.891.170 I llama_context: n_ctx         = 2048
0.00.891.171 I llama_context: n_ctx_per_seq = 2048
0.00.891.171 I llama_context: n_batch       = 512
0.00.891.172 I llama_context: n_ubatch      = 512
0.00.891.173 I llama_context: causal_attn   = 1
0.00.891.173 I llama_context: flash_attn    = 0
0.00.891.180 I llama_context: freq_base     = 10000.0
0.00.891.181 I llama_context: freq_scale    = 1
0.00.892.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.349 I llama_context: graph nodes  = 1415
0.00.913.349 I llama_context: graph splits = 2
0.00.913.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.301 I 
0.00.945.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.410 I perplexity: tokenizing the input ..
0.01.710.032 I perplexity: tokenization took 764.61 ms
0.01.710.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.449 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.972.085 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.975.438 I llama_perf_context_print:        load time =     661.01 ms
0.03.975.441 I llama_perf_context_print: prompt eval time =    1908.65 ms /  8192 tokens (    0.23 ms per token,  4292.04 tokens per second)
0.03.975.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.443 I llama_perf_context_print:       total time =    3030.15 ms /  8193 tokens

real	0m4.284s
user	0m4.222s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.839 I llama_model_loader: - type  f32:  258 tensors
0.00.299.840 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.843 I print_info: file format = GGUF V3 (latest)
0.00.299.843 I print_info: file type   = Q4_0
0.00.299.845 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.047 I load: special tokens cache size = 25
0.00.370.264 I load: token to piece cache size = 0.2984 MB
0.00.370.285 I print_info: arch             = gptneox
0.00.370.286 I print_info: vocab_only       = 0
0.00.370.286 I print_info: n_ctx_train      = 2048
0.00.370.287 I print_info: n_embd           = 2560
0.00.370.287 I print_info: n_layer          = 32
0.00.370.304 I print_info: n_head           = 32
0.00.370.307 I print_info: n_head_kv        = 32
0.00.370.307 I print_info: n_rot            = 20
0.00.370.308 I print_info: n_swa            = 0
0.00.370.309 I print_info: is_swa_any       = 0
0.00.370.309 I print_info: n_embd_head_k    = 80
0.00.370.310 I print_info: n_embd_head_v    = 80
0.00.370.312 I print_info: n_gqa            = 1
0.00.370.314 I print_info: n_embd_k_gqa     = 2560
0.00.370.316 I print_info: n_embd_v_gqa     = 2560
0.00.370.318 I print_info: f_norm_eps       = 1.0e-05
0.00.370.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.320 I print_info: f_logit_scale    = 0.0e+00
0.00.370.321 I print_info: f_attn_scale     = 0.0e+00
0.00.370.322 I print_info: n_ff             = 10240
0.00.370.323 I print_info: n_expert         = 0
0.00.370.324 I print_info: n_expert_used    = 0
0.00.370.325 I print_info: causal attn      = 1
0.00.370.325 I print_info: pooling type     = 0
0.00.370.326 I print_info: rope type        = 2
0.00.370.327 I print_info: rope scaling     = linear
0.00.370.329 I print_info: freq_base_train  = 10000.0
0.00.370.329 I print_info: freq_scale_train = 1
0.00.370.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.330 I print_info: rope_finetuned   = unknown
0.00.370.331 I print_info: ssm_d_conv       = 0
0.00.370.332 I print_info: ssm_d_inner      = 0
0.00.370.332 I print_info: ssm_d_state      = 0
0.00.370.332 I print_info: ssm_dt_rank      = 0
0.00.370.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.333 I print_info: model type       = 2.8B
0.00.370.335 I print_info: model params     = 2.78 B
0.00.370.335 I print_info: general.name     = 2.8B
0.00.370.337 I print_info: vocab type       = BPE
0.00.370.339 I print_info: n_vocab          = 50304
0.00.370.339 I print_info: n_merges         = 50009
0.00.370.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.342 I print_info: LF token         = 187 'Ċ'
0.00.370.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.344 I print_info: max token length = 1024
0.00.370.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.414 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.426 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.436 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.438 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.792 I llama_context: constructing llama_context
0.00.566.799 I llama_context: n_seq_max     = 1
0.00.566.800 I llama_context: n_ctx         = 2048
0.00.566.800 I llama_context: n_ctx_per_seq = 2048
0.00.566.801 I llama_context: n_batch       = 2048
0.00.566.801 I llama_context: n_ubatch      = 512
0.00.566.802 I llama_context: causal_attn   = 1
0.00.566.802 I llama_context: flash_attn    = 0
0.00.566.808 I llama_context: freq_base     = 10000.0
0.00.566.809 I llama_context: freq_scale    = 1
0.00.566.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.581 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.845 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.855 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.856 I llama_context: graph nodes  = 1415
0.00.728.857 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.091.421 I llama_context: constructing llama_context
0.02.091.438 I llama_context: n_seq_max     = 1
0.02.091.439 I llama_context: n_ctx         = 2048
0.02.091.439 I llama_context: n_ctx_per_seq = 2048
0.02.091.440 I llama_context: n_batch       = 2048
0.02.091.440 I llama_context: n_ubatch      = 512
0.02.091.441 I llama_context: causal_attn   = 1
0.02.091.442 I llama_context: flash_attn    = 0
0.02.091.448 I llama_context: freq_base     = 10000.0
0.02.091.449 I llama_context: freq_scale    = 1
0.02.091.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.092.263 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.233.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.254.943 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.254.950 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.254.951 I llama_context: graph nodes  = 1415
0.02.254.952 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.319.676 I llama_context: constructing llama_context
0.03.319.694 I llama_context: n_seq_max     = 1
0.03.319.695 I llama_context: n_ctx         = 2048
0.03.319.695 I llama_context: n_ctx_per_seq = 2048
0.03.319.696 I llama_context: n_batch       = 2048
0.03.319.697 I llama_context: n_ubatch      = 512
0.03.319.697 I llama_context: causal_attn   = 1
0.03.319.698 I llama_context: flash_attn    = 0
0.03.319.704 I llama_context: freq_base     = 10000.0
0.03.319.705 I llama_context: freq_scale    = 1
0.03.319.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.320.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.320.692 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.459.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.483.171 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.483.180 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.483.181 I llama_context: graph nodes  = 1415
0.03.483.182 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.352s
user	0m15.759s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.600 I llama_model_loader: - type  f32:  258 tensors
0.00.295.601 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.605 I print_info: file format = GGUF V3 (latest)
0.00.295.606 I print_info: file type   = Q4_0
0.00.295.609 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.163 I load: special tokens cache size = 25
0.00.374.059 I load: token to piece cache size = 0.2984 MB
0.00.374.082 I print_info: arch             = gptneox
0.00.374.085 I print_info: vocab_only       = 0
0.00.374.086 I print_info: n_ctx_train      = 2048
0.00.374.086 I print_info: n_embd           = 2560
0.00.374.087 I print_info: n_layer          = 32
0.00.374.108 I print_info: n_head           = 32
0.00.374.111 I print_info: n_head_kv        = 32
0.00.374.112 I print_info: n_rot            = 20
0.00.374.113 I print_info: n_swa            = 0
0.00.374.114 I print_info: is_swa_any       = 0
0.00.374.114 I print_info: n_embd_head_k    = 80
0.00.374.115 I print_info: n_embd_head_v    = 80
0.00.374.118 I print_info: n_gqa            = 1
0.00.374.120 I print_info: n_embd_k_gqa     = 2560
0.00.374.121 I print_info: n_embd_v_gqa     = 2560
0.00.374.123 I print_info: f_norm_eps       = 1.0e-05
0.00.374.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.127 I print_info: f_logit_scale    = 0.0e+00
0.00.374.127 I print_info: f_attn_scale     = 0.0e+00
0.00.374.129 I print_info: n_ff             = 10240
0.00.374.129 I print_info: n_expert         = 0
0.00.374.130 I print_info: n_expert_used    = 0
0.00.374.130 I print_info: causal attn      = 1
0.00.374.130 I print_info: pooling type     = 0
0.00.374.131 I print_info: rope type        = 2
0.00.374.131 I print_info: rope scaling     = linear
0.00.374.133 I print_info: freq_base_train  = 10000.0
0.00.374.134 I print_info: freq_scale_train = 1
0.00.374.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.135 I print_info: rope_finetuned   = unknown
0.00.374.135 I print_info: ssm_d_conv       = 0
0.00.374.136 I print_info: ssm_d_inner      = 0
0.00.374.136 I print_info: ssm_d_state      = 0
0.00.374.136 I print_info: ssm_dt_rank      = 0
0.00.374.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.138 I print_info: model type       = 2.8B
0.00.374.140 I print_info: model params     = 2.78 B
0.00.374.140 I print_info: general.name     = 2.8B
0.00.374.143 I print_info: vocab type       = BPE
0.00.374.144 I print_info: n_vocab          = 50304
0.00.374.145 I print_info: n_merges         = 50009
0.00.374.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: LF token         = 187 'Ċ'
0.00.374.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.154 I print_info: max token length = 1024
0.00.374.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.107 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.119 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.129 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.131 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.639 I llama_context: constructing llama_context
0.00.573.646 I llama_context: n_seq_max     = 1
0.00.573.646 I llama_context: n_ctx         = 2048
0.00.573.647 I llama_context: n_ctx_per_seq = 2048
0.00.573.647 I llama_context: n_batch       = 2048
0.00.573.648 I llama_context: n_ubatch      = 512
0.00.573.648 I llama_context: causal_attn   = 1
0.00.573.649 I llama_context: flash_attn    = 1
0.00.573.655 I llama_context: freq_base     = 10000.0
0.00.573.656 I llama_context: freq_scale    = 1
0.00.573.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.488 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.713.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.012 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.019 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.735.021 I llama_context: graph nodes  = 1288
0.00.735.021 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.781.325 I llama_context: constructing llama_context
0.01.781.346 I llama_context: n_seq_max     = 1
0.01.781.347 I llama_context: n_ctx         = 2048
0.01.781.347 I llama_context: n_ctx_per_seq = 2048
0.01.781.348 I llama_context: n_batch       = 2048
0.01.781.349 I llama_context: n_ubatch      = 512
0.01.781.349 I llama_context: causal_attn   = 1
0.01.781.350 I llama_context: flash_attn    = 1
0.01.781.356 I llama_context: freq_base     = 10000.0
0.01.781.357 I llama_context: freq_scale    = 1
0.01.781.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.782.338 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.919.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.811 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.940.820 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.940.821 I llama_context: graph nodes  = 1288
0.01.940.821 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.869.210 I llama_context: constructing llama_context
0.02.869.229 I llama_context: n_seq_max     = 1
0.02.869.230 I llama_context: n_ctx         = 2048
0.02.869.231 I llama_context: n_ctx_per_seq = 2048
0.02.869.231 I llama_context: n_batch       = 2048
0.02.869.232 I llama_context: n_ubatch      = 512
0.02.869.233 I llama_context: causal_attn   = 1
0.02.869.233 I llama_context: flash_attn    = 1
0.02.869.240 I llama_context: freq_base     = 10000.0
0.02.869.242 I llama_context: freq_scale    = 1
0.02.869.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.869.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.870.213 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.006.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.027.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.027.709 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.027.710 I llama_context: graph nodes  = 1288
0.03.027.711 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.306s
user	0m14.665s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.963 I llama_model_loader: - type  f32:  258 tensors
0.00.301.964 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.967 I print_info: file format = GGUF V3 (latest)
0.00.301.967 I print_info: file type   = Q4_0
0.00.301.969 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.955 I load: special tokens cache size = 25
0.00.372.417 I load: token to piece cache size = 0.2984 MB
0.00.372.438 I print_info: arch             = gptneox
0.00.372.439 I print_info: vocab_only       = 0
0.00.372.440 I print_info: n_ctx_train      = 2048
0.00.372.441 I print_info: n_embd           = 2560
0.00.372.444 I print_info: n_layer          = 32
0.00.372.463 I print_info: n_head           = 32
0.00.372.466 I print_info: n_head_kv        = 32
0.00.372.467 I print_info: n_rot            = 20
0.00.372.467 I print_info: n_swa            = 0
0.00.372.469 I print_info: is_swa_any       = 0
0.00.372.470 I print_info: n_embd_head_k    = 80
0.00.372.470 I print_info: n_embd_head_v    = 80
0.00.372.473 I print_info: n_gqa            = 1
0.00.372.475 I print_info: n_embd_k_gqa     = 2560
0.00.372.476 I print_info: n_embd_v_gqa     = 2560
0.00.372.478 I print_info: f_norm_eps       = 1.0e-05
0.00.372.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.484 I print_info: f_logit_scale    = 0.0e+00
0.00.372.485 I print_info: f_attn_scale     = 0.0e+00
0.00.372.486 I print_info: n_ff             = 10240
0.00.372.487 I print_info: n_expert         = 0
0.00.372.487 I print_info: n_expert_used    = 0
0.00.372.488 I print_info: causal attn      = 1
0.00.372.488 I print_info: pooling type     = 0
0.00.372.489 I print_info: rope type        = 2
0.00.372.489 I print_info: rope scaling     = linear
0.00.372.491 I print_info: freq_base_train  = 10000.0
0.00.372.492 I print_info: freq_scale_train = 1
0.00.372.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.493 I print_info: rope_finetuned   = unknown
0.00.372.494 I print_info: ssm_d_conv       = 0
0.00.372.494 I print_info: ssm_d_inner      = 0
0.00.372.495 I print_info: ssm_d_state      = 0
0.00.372.495 I print_info: ssm_dt_rank      = 0
0.00.372.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.496 I print_info: model type       = 2.8B
0.00.372.497 I print_info: model params     = 2.78 B
0.00.372.498 I print_info: general.name     = 2.8B
0.00.372.501 I print_info: vocab type       = BPE
0.00.372.502 I print_info: n_vocab          = 50304
0.00.372.503 I print_info: n_merges         = 50009
0.00.372.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.506 I print_info: LF token         = 187 'Ċ'
0.00.372.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.508 I print_info: max token length = 1024
0.00.372.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.530 I load_tensors: offloading output layer to GPU
0.00.475.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.557 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.560 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.841 I llama_context: constructing llama_context
0.00.735.848 I llama_context: n_seq_max     = 1
0.00.735.848 I llama_context: n_ctx         = 2048
0.00.735.849 I llama_context: n_ctx_per_seq = 2048
0.00.735.849 I llama_context: n_batch       = 2048
0.00.735.850 I llama_context: n_ubatch      = 512
0.00.735.851 I llama_context: causal_attn   = 1
0.00.735.851 I llama_context: flash_attn    = 0
0.00.735.857 I llama_context: freq_base     = 10000.0
0.00.735.858 I llama_context: freq_scale    = 1
0.00.737.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.856 I llama_context: graph nodes  = 1415
0.00.754.856 I llama_context: graph splits = 2
0.00.754.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.733 I llama_context: constructing llama_context
0.01.715.744 I llama_context: n_seq_max     = 1
0.01.715.745 I llama_context: n_ctx         = 2048
0.01.715.746 I llama_context: n_ctx_per_seq = 2048
0.01.715.746 I llama_context: n_batch       = 2048
0.01.715.747 I llama_context: n_ubatch      = 512
0.01.715.747 I llama_context: causal_attn   = 1
0.01.715.748 I llama_context: flash_attn    = 0
0.01.715.754 I llama_context: freq_base     = 10000.0
0.01.715.755 I llama_context: freq_scale    = 1
0.01.715.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.339 I llama_context: graph nodes  = 1415
0.01.735.340 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.109 I llama_context: constructing llama_context
0.02.425.123 I llama_context: n_seq_max     = 1
0.02.425.124 I llama_context: n_ctx         = 2048
0.02.425.124 I llama_context: n_ctx_per_seq = 2048
0.02.425.125 I llama_context: n_batch       = 2048
0.02.425.126 I llama_context: n_ubatch      = 512
0.02.425.126 I llama_context: causal_attn   = 1
0.02.425.127 I llama_context: flash_attn    = 0
0.02.425.133 I llama_context: freq_base     = 10000.0
0.02.425.134 I llama_context: freq_scale    = 1
0.02.425.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.374 I llama_context: graph nodes  = 1415
0.02.444.375 I llama_context: graph splits = 2
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

real	0m4.663s
user	0m3.926s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.479 I llama_model_loader: - type  f32:  258 tensors
0.00.297.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.483 I print_info: file format = GGUF V3 (latest)
0.00.297.484 I print_info: file type   = Q4_0
0.00.297.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.073 I load: special tokens cache size = 25
0.00.370.289 I load: token to piece cache size = 0.2984 MB
0.00.370.309 I print_info: arch             = gptneox
0.00.370.310 I print_info: vocab_only       = 0
0.00.370.310 I print_info: n_ctx_train      = 2048
0.00.370.311 I print_info: n_embd           = 2560
0.00.370.311 I print_info: n_layer          = 32
0.00.370.330 I print_info: n_head           = 32
0.00.370.332 I print_info: n_head_kv        = 32
0.00.370.333 I print_info: n_rot            = 20
0.00.370.334 I print_info: n_swa            = 0
0.00.370.336 I print_info: is_swa_any       = 0
0.00.370.337 I print_info: n_embd_head_k    = 80
0.00.370.341 I print_info: n_embd_head_v    = 80
0.00.370.344 I print_info: n_gqa            = 1
0.00.370.347 I print_info: n_embd_k_gqa     = 2560
0.00.370.349 I print_info: n_embd_v_gqa     = 2560
0.00.370.350 I print_info: f_norm_eps       = 1.0e-05
0.00.370.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.353 I print_info: f_logit_scale    = 0.0e+00
0.00.370.354 I print_info: f_attn_scale     = 0.0e+00
0.00.370.355 I print_info: n_ff             = 10240
0.00.370.355 I print_info: n_expert         = 0
0.00.370.356 I print_info: n_expert_used    = 0
0.00.370.357 I print_info: causal attn      = 1
0.00.370.358 I print_info: pooling type     = 0
0.00.370.359 I print_info: rope type        = 2
0.00.370.359 I print_info: rope scaling     = linear
0.00.370.361 I print_info: freq_base_train  = 10000.0
0.00.370.362 I print_info: freq_scale_train = 1
0.00.370.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.363 I print_info: rope_finetuned   = unknown
0.00.370.364 I print_info: ssm_d_conv       = 0
0.00.370.365 I print_info: ssm_d_inner      = 0
0.00.370.365 I print_info: ssm_d_state      = 0
0.00.370.365 I print_info: ssm_dt_rank      = 0
0.00.370.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.367 I print_info: model type       = 2.8B
0.00.370.369 I print_info: model params     = 2.78 B
0.00.370.370 I print_info: general.name     = 2.8B
0.00.370.372 I print_info: vocab type       = BPE
0.00.370.373 I print_info: n_vocab          = 50304
0.00.370.374 I print_info: n_merges         = 50009
0.00.370.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.378 I print_info: LF token         = 187 'Ċ'
0.00.370.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.382 I print_info: max token length = 1024
0.00.370.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.775 I load_tensors: offloading output layer to GPU
0.00.471.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.786 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.788 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.458 I llama_context: constructing llama_context
0.00.732.465 I llama_context: n_seq_max     = 1
0.00.732.465 I llama_context: n_ctx         = 2048
0.00.732.466 I llama_context: n_ctx_per_seq = 2048
0.00.732.466 I llama_context: n_batch       = 2048
0.00.732.467 I llama_context: n_ubatch      = 512
0.00.732.468 I llama_context: causal_attn   = 1
0.00.732.468 I llama_context: flash_attn    = 1
0.00.732.474 I llama_context: freq_base     = 10000.0
0.00.732.475 I llama_context: freq_scale    = 1
0.00.733.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.257 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.265 I llama_context: graph nodes  = 1288
0.00.759.266 I llama_context: graph splits = 2
0.00.759.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.714 I llama_context: constructing llama_context
0.00.956.726 I llama_context: n_seq_max     = 1
0.00.956.726 I llama_context: n_ctx         = 2048
0.00.956.727 I llama_context: n_ctx_per_seq = 2048
0.00.956.728 I llama_context: n_batch       = 2048
0.00.956.729 I llama_context: n_ubatch      = 512
0.00.956.730 I llama_context: causal_attn   = 1
0.00.956.730 I llama_context: flash_attn    = 1
0.00.956.762 I llama_context: freq_base     = 10000.0
0.00.956.764 I llama_context: freq_scale    = 1
0.00.956.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.097 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.106 I llama_context: graph nodes  = 1288
0.00.975.106 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.159 I llama_context: constructing llama_context
0.01.139.169 I llama_context: n_seq_max     = 1
0.01.139.170 I llama_context: n_ctx         = 2048
0.01.139.171 I llama_context: n_ctx_per_seq = 2048
0.01.139.171 I llama_context: n_batch       = 2048
0.01.139.172 I llama_context: n_ubatch      = 512
0.01.139.172 I llama_context: causal_attn   = 1
0.01.139.173 I llama_context: flash_attn    = 1
0.01.139.178 I llama_context: freq_base     = 10000.0
0.01.139.179 I llama_context: freq_scale    = 1
0.01.139.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.139.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.499 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.507 I llama_context: graph nodes  = 1288
0.01.157.508 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.894s
sys	0m0.706s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.02user 4.80system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5902968maxresident)k
0inputs+56outputs (0major+1472544minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.85 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.34user 4.74system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890756maxresident)k
0inputs+56outputs (0major+1472210minor)pagefaults 0swaps
```
