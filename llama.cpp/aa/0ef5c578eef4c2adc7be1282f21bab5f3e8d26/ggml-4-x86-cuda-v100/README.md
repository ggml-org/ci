## Summary

- status:  SUCCESS ✅
- runtime: 17:16.91
- date:    Sat Jun 21 16:29:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa0ef5c578eef4c2adc7be1282f21bab5f3e8d26
- author:  Sigbjørn Skjæret
```
gguf-py : fix Qwen3-Embedding eos token (#14314)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  238.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 340.13 sec*proc (35 tests)

Total Test time (real) = 340.74 sec

real	5m40.774s
user	12m49.864s
sys	0m27.031s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.71 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.50 sec*proc (35 tests)

Total Test time (real) = 103.52 sec

real	1m43.556s
user	2m4.561s
sys	0m25.433s
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
0.00.000.305 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.766 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.798 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.800 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.854 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.859 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.860 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.860 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.861 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.323 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.394 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.399 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.401 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.401 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.402 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.403 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.404 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.407 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.408 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.410 I llama_model_loader: - type  f32:  124 tensors
0.00.293.411 I llama_model_loader: - type  f16:   73 tensors
0.00.293.414 I print_info: file format = GGUF V3 (latest)
0.00.293.414 I print_info: file type   = F16
0.00.293.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.194 I load: special tokens cache size = 5
0.00.318.272 I load: token to piece cache size = 0.2032 MB
0.00.318.294 I print_info: arch             = bert
0.00.318.295 I print_info: vocab_only       = 0
0.00.318.296 I print_info: n_ctx_train      = 512
0.00.318.296 I print_info: n_embd           = 384
0.00.318.296 I print_info: n_layer          = 12
0.00.318.317 I print_info: n_head           = 12
0.00.318.320 I print_info: n_head_kv        = 12
0.00.318.321 I print_info: n_rot            = 32
0.00.318.321 I print_info: n_swa            = 0
0.00.318.322 I print_info: is_swa_any       = 0
0.00.318.323 I print_info: n_embd_head_k    = 32
0.00.318.324 I print_info: n_embd_head_v    = 32
0.00.318.325 I print_info: n_gqa            = 1
0.00.318.327 I print_info: n_embd_k_gqa     = 384
0.00.318.329 I print_info: n_embd_v_gqa     = 384
0.00.318.330 I print_info: f_norm_eps       = 1.0e-12
0.00.318.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.334 I print_info: f_logit_scale    = 0.0e+00
0.00.318.334 I print_info: f_attn_scale     = 0.0e+00
0.00.318.336 I print_info: n_ff             = 1536
0.00.318.336 I print_info: n_expert         = 0
0.00.318.337 I print_info: n_expert_used    = 0
0.00.318.338 I print_info: causal attn      = 0
0.00.318.338 I print_info: pooling type     = 2
0.00.318.339 I print_info: rope type        = 2
0.00.318.339 I print_info: rope scaling     = linear
0.00.318.341 I print_info: freq_base_train  = 10000.0
0.00.318.342 I print_info: freq_scale_train = 1
0.00.318.343 I print_info: n_ctx_orig_yarn  = 512
0.00.318.343 I print_info: rope_finetuned   = unknown
0.00.318.344 I print_info: ssm_d_conv       = 0
0.00.318.344 I print_info: ssm_d_inner      = 0
0.00.318.345 I print_info: ssm_d_state      = 0
0.00.318.346 I print_info: ssm_dt_rank      = 0
0.00.318.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.347 I print_info: n_cls_out        = 1
0.00.318.348 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.348 I print_info: model type       = 33M
0.00.318.350 I print_info: model params     = 33.21 M
0.00.318.350 I print_info: general.name     = Bge Small
0.00.318.355 I print_info: vocab type       = WPM
0.00.318.357 I print_info: n_vocab          = 30522
0.00.318.357 I print_info: n_merges         = 0
0.00.318.358 I print_info: BOS token        = 101 '[CLS]'
0.00.318.359 I print_info: EOS token        = 102 '[SEP]'
0.00.318.359 I print_info: UNK token        = 100 '[UNK]'
0.00.318.360 I print_info: SEP token        = 102 '[SEP]'
0.00.318.360 I print_info: PAD token        = 0 '[PAD]'
0.00.318.361 I print_info: MASK token       = 103 '[MASK]'
0.00.318.362 I print_info: LF token         = 0 '[PAD]'
0.00.318.362 I print_info: EOG token        = 102 '[SEP]'
0.00.318.363 I print_info: max token length = 21
0.00.318.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.140 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.148 I load_tensors: offloading output layer to GPU
0.00.324.149 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.153 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.155 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.644 I llama_context: constructing llama_context
0.00.337.650 I llama_context: n_seq_max     = 1
0.00.337.651 I llama_context: n_ctx         = 512
0.00.337.651 I llama_context: n_ctx_per_seq = 512
0.00.337.651 I llama_context: n_batch       = 2048
0.00.337.652 I llama_context: n_ubatch      = 2048
0.00.337.653 I llama_context: causal_attn   = 0
0.00.337.653 I llama_context: flash_attn    = 0
0.00.337.658 I llama_context: freq_base     = 10000.0
0.00.337.659 I llama_context: freq_scale    = 1
0.00.338.957 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.883 I 
0.00.398.973 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.413.916 I llama_perf_context_print:        load time =     116.83 ms
0.00.413.918 I llama_perf_context_print: prompt eval time =      12.88 ms /     9 tokens (    1.43 ms per token,   699.03 tokens per second)
0.00.413.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.921 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.702s
user	0m0.133s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.994 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.037 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.054 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.055 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.056 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.075 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.081 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.082 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.083 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.272.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.272.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.328 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.329 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.329 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.331 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.272.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.272.333 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.272.335 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.272.339 I llama_model_loader: - type  f32:  124 tensors
0.00.272.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.342 I print_info: file format = GGUF V3 (latest)
0.00.272.343 I print_info: file type   = Q8_0
0.00.272.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.101 I load: special tokens cache size = 5
0.00.297.215 I load: token to piece cache size = 0.2032 MB
0.00.297.234 I print_info: arch             = bert
0.00.297.235 I print_info: vocab_only       = 0
0.00.297.235 I print_info: n_ctx_train      = 512
0.00.297.236 I print_info: n_embd           = 384
0.00.297.237 I print_info: n_layer          = 12
0.00.297.256 I print_info: n_head           = 12
0.00.297.261 I print_info: n_head_kv        = 12
0.00.297.262 I print_info: n_rot            = 32
0.00.297.262 I print_info: n_swa            = 0
0.00.297.263 I print_info: is_swa_any       = 0
0.00.297.264 I print_info: n_embd_head_k    = 32
0.00.297.264 I print_info: n_embd_head_v    = 32
0.00.297.266 I print_info: n_gqa            = 1
0.00.297.269 I print_info: n_embd_k_gqa     = 384
0.00.297.271 I print_info: n_embd_v_gqa     = 384
0.00.297.273 I print_info: f_norm_eps       = 1.0e-12
0.00.297.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.276 I print_info: f_logit_scale    = 0.0e+00
0.00.297.276 I print_info: f_attn_scale     = 0.0e+00
0.00.297.278 I print_info: n_ff             = 1536
0.00.297.278 I print_info: n_expert         = 0
0.00.297.279 I print_info: n_expert_used    = 0
0.00.297.279 I print_info: causal attn      = 0
0.00.297.280 I print_info: pooling type     = 2
0.00.297.281 I print_info: rope type        = 2
0.00.297.281 I print_info: rope scaling     = linear
0.00.297.283 I print_info: freq_base_train  = 10000.0
0.00.297.284 I print_info: freq_scale_train = 1
0.00.297.285 I print_info: n_ctx_orig_yarn  = 512
0.00.297.285 I print_info: rope_finetuned   = unknown
0.00.297.286 I print_info: ssm_d_conv       = 0
0.00.297.287 I print_info: ssm_d_inner      = 0
0.00.297.287 I print_info: ssm_d_state      = 0
0.00.297.287 I print_info: ssm_dt_rank      = 0
0.00.297.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.288 I print_info: n_cls_out        = 1
0.00.297.290 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.291 I print_info: model type       = 33M
0.00.297.293 I print_info: model params     = 33.21 M
0.00.297.294 I print_info: general.name     = Bge Small
0.00.297.297 I print_info: vocab type       = WPM
0.00.297.299 I print_info: n_vocab          = 30522
0.00.297.300 I print_info: n_merges         = 0
0.00.297.301 I print_info: BOS token        = 101 '[CLS]'
0.00.297.301 I print_info: EOS token        = 102 '[SEP]'
0.00.297.302 I print_info: UNK token        = 100 '[UNK]'
0.00.297.302 I print_info: SEP token        = 102 '[SEP]'
0.00.297.303 I print_info: PAD token        = 0 '[PAD]'
0.00.297.303 I print_info: MASK token       = 103 '[MASK]'
0.00.297.303 I print_info: LF token         = 0 '[PAD]'
0.00.297.304 I print_info: EOG token        = 102 '[SEP]'
0.00.297.305 I print_info: max token length = 21
0.00.297.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.188 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.196 I load_tensors: offloading output layer to GPU
0.00.301.197 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.202 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.203 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.596 I llama_context: constructing llama_context
0.00.309.602 I llama_context: n_seq_max     = 1
0.00.309.603 I llama_context: n_ctx         = 512
0.00.309.603 I llama_context: n_ctx_per_seq = 512
0.00.309.604 I llama_context: n_batch       = 2048
0.00.309.604 I llama_context: n_ubatch      = 2048
0.00.309.605 I llama_context: causal_attn   = 0
0.00.309.605 I llama_context: flash_attn    = 0
0.00.309.608 I llama_context: freq_base     = 10000.0
0.00.309.609 I llama_context: freq_scale    = 1
0.00.310.807 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.319.724 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.415 I 
0.00.360.506 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.374.294 I llama_perf_context_print:        load time =      99.15 ms
0.00.374.297 I llama_perf_context_print: prompt eval time =      11.81 ms /     9 tokens (    1.31 ms per token,   761.74 tokens per second)
0.00.374.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.300 I llama_perf_context_print:       total time =      13.89 ms /    10 tokens

real	0m0.657s
user	0m0.169s
sys	0m0.499s
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
0.00.000.321 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.918 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.947 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.951 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.952 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.955 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.956 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.957 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.975 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.477 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.478 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.481 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.482 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.485 I llama_model_loader: - type  f32:   40 tensors
0.00.310.486 I llama_model_loader: - type  f16:   26 tensors
0.00.310.493 I print_info: file format = GGUF V3 (latest)
0.00.310.494 I print_info: file type   = F16
0.00.310.498 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.853 W load: empty token at index 5
0.00.336.953 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.314 I load: special tokens cache size = 5
0.00.885.692 I load: token to piece cache size = 1.5060 MB
0.00.885.728 I print_info: arch             = jina-bert-v2
0.00.885.729 I print_info: vocab_only       = 0
0.00.885.730 I print_info: n_ctx_train      = 8192
0.00.885.731 I print_info: n_embd           = 384
0.00.885.731 I print_info: n_layer          = 4
0.00.885.762 I print_info: n_head           = 12
0.00.885.765 I print_info: n_head_kv        = 12
0.00.885.765 I print_info: n_rot            = 32
0.00.885.766 I print_info: n_swa            = 0
0.00.885.768 I print_info: is_swa_any       = 0
0.00.885.768 I print_info: n_embd_head_k    = 32
0.00.885.769 I print_info: n_embd_head_v    = 32
0.00.885.771 I print_info: n_gqa            = 1
0.00.885.773 I print_info: n_embd_k_gqa     = 384
0.00.885.775 I print_info: n_embd_v_gqa     = 384
0.00.885.778 I print_info: f_norm_eps       = 1.0e-12
0.00.885.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.786 I print_info: f_logit_scale    = 0.0e+00
0.00.885.786 I print_info: f_attn_scale     = 0.0e+00
0.00.885.788 I print_info: n_ff             = 1536
0.00.885.789 I print_info: n_expert         = 0
0.00.885.789 I print_info: n_expert_used    = 0
0.00.885.790 I print_info: causal attn      = 0
0.00.885.790 I print_info: pooling type     = -1
0.00.885.791 I print_info: rope type        = -1
0.00.885.794 I print_info: rope scaling     = linear
0.00.885.796 I print_info: freq_base_train  = 10000.0
0.00.885.797 I print_info: freq_scale_train = 1
0.00.885.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.798 I print_info: rope_finetuned   = unknown
0.00.885.798 I print_info: ssm_d_conv       = 0
0.00.885.799 I print_info: ssm_d_inner      = 0
0.00.885.799 I print_info: ssm_d_state      = 0
0.00.885.800 I print_info: ssm_dt_rank      = 0
0.00.885.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.801 I print_info: model type       = 33M
0.00.885.803 I print_info: model params     = 32.90 M
0.00.885.804 I print_info: general.name     = Jina Bert Implementation
0.00.885.809 I print_info: vocab type       = BPE
0.00.885.811 I print_info: n_vocab          = 61056
0.00.885.811 I print_info: n_merges         = 39382
0.00.885.812 I print_info: BOS token        = 0 '<s>'
0.00.885.813 I print_info: EOS token        = 2 '</s>'
0.00.885.814 I print_info: UNK token        = 3 '<unk>'
0.00.885.814 I print_info: SEP token        = 2 '</s>'
0.00.885.814 I print_info: PAD token        = 1 '<pad>'
0.00.885.815 I print_info: MASK token       = 4 '<mask>'
0.00.885.816 I print_info: EOG token        = 2 '</s>'
0.00.885.817 I print_info: max token length = 45
0.00.885.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.747 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.755 I load_tensors: offloading output layer to GPU
0.00.890.755 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.760 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.761 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.896.239 I llama_context: constructing llama_context
0.00.896.245 I llama_context: n_seq_max     = 1
0.00.896.246 I llama_context: n_ctx         = 8192
0.00.896.246 I llama_context: n_ctx_per_seq = 8192
0.00.896.246 I llama_context: n_batch       = 2048
0.00.896.247 I llama_context: n_ubatch      = 2048
0.00.896.248 I llama_context: causal_attn   = 0
0.00.896.248 I llama_context: flash_attn    = 0
0.00.896.251 I llama_context: freq_base     = 10000.0
0.00.896.253 I llama_context: freq_scale    = 1
0.00.897.516 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.905.894 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.326 I 
0.00.953.430 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.705 I main: prompt 0: 'what is panda?	hi'
0.00.953.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.722 I main: prompt 1: 'what is panda?	it's a bear'
0.00.953.722 I main: number of tokens in prompt = 13
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


0.00.953.731 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.731 I main: number of tokens in prompt = 40
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


0.00.953.880 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.978.111 I llama_perf_context_print:        load time =     670.96 ms
0.00.978.114 I llama_perf_context_print: prompt eval time =      24.02 ms /    62 tokens (    0.39 ms per token,  2581.07 tokens per second)
0.00.978.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.118 I llama_perf_context_print:       total time =      24.80 ms /    63 tokens

real	0m1.271s
user	0m0.733s
sys	0m0.537s
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
0.00.000.230 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.308.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.168 I llama_model_loader: - type  f32:  258 tensors
0.00.342.169 I llama_model_loader: - type  f16:  130 tensors
0.00.342.172 I print_info: file format = GGUF V3 (latest)
0.00.342.173 I print_info: file type   = all F32 (guessed)
0.00.342.178 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.357 I load: special tokens cache size = 25
0.00.414.623 I load: token to piece cache size = 0.2984 MB
0.00.414.649 I print_info: arch             = gptneox
0.00.414.649 I print_info: vocab_only       = 0
0.00.414.650 I print_info: n_ctx_train      = 2048
0.00.414.650 I print_info: n_embd           = 2560
0.00.414.651 I print_info: n_layer          = 32
0.00.414.680 I print_info: n_head           = 32
0.00.414.687 I print_info: n_head_kv        = 32
0.00.414.687 I print_info: n_rot            = 20
0.00.414.688 I print_info: n_swa            = 0
0.00.414.689 I print_info: is_swa_any       = 0
0.00.414.690 I print_info: n_embd_head_k    = 80
0.00.414.690 I print_info: n_embd_head_v    = 80
0.00.414.693 I print_info: n_gqa            = 1
0.00.414.695 I print_info: n_embd_k_gqa     = 2560
0.00.414.697 I print_info: n_embd_v_gqa     = 2560
0.00.414.699 I print_info: f_norm_eps       = 1.0e-05
0.00.414.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.702 I print_info: f_logit_scale    = 0.0e+00
0.00.414.703 I print_info: f_attn_scale     = 0.0e+00
0.00.414.704 I print_info: n_ff             = 10240
0.00.414.706 I print_info: n_expert         = 0
0.00.414.706 I print_info: n_expert_used    = 0
0.00.414.707 I print_info: causal attn      = 1
0.00.414.707 I print_info: pooling type     = 0
0.00.414.708 I print_info: rope type        = 2
0.00.414.708 I print_info: rope scaling     = linear
0.00.414.710 I print_info: freq_base_train  = 10000.0
0.00.414.711 I print_info: freq_scale_train = 1
0.00.414.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.712 I print_info: rope_finetuned   = unknown
0.00.414.712 I print_info: ssm_d_conv       = 0
0.00.414.713 I print_info: ssm_d_inner      = 0
0.00.414.713 I print_info: ssm_d_state      = 0
0.00.414.714 I print_info: ssm_dt_rank      = 0
0.00.414.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.716 I print_info: model type       = 2.8B
0.00.414.717 I print_info: model params     = 2.78 B
0.00.414.717 I print_info: general.name     = 2.8B
0.00.414.721 I print_info: vocab type       = BPE
0.00.414.723 I print_info: n_vocab          = 50304
0.00.414.724 I print_info: n_merges         = 50009
0.00.414.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.728 I print_info: LF token         = 187 'Ċ'
0.00.414.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.730 I print_info: max token length = 1024
0.00.414.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.654 I load_tensors: offloading output layer to GPU
0.00.751.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.665 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.667 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.701 I llama_context: constructing llama_context
0.01.597.708 I llama_context: n_seq_max     = 1
0.01.597.709 I llama_context: n_ctx         = 2048
0.01.597.709 I llama_context: n_ctx_per_seq = 2048
0.01.597.709 I llama_context: n_batch       = 2048
0.01.597.710 I llama_context: n_ubatch      = 512
0.01.597.711 I llama_context: causal_attn   = 1
0.01.597.711 I llama_context: flash_attn    = 0
0.01.597.717 I llama_context: freq_base     = 10000.0
0.01.597.719 I llama_context: freq_scale    = 1
0.01.599.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.396 I llama_context: graph nodes  = 1415
0.01.619.397 I llama_context: graph splits = 2
0.01.619.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.385 I main: llama threadpool init, n_threads = 1
0.01.699.403 I 
0.01.699.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.699.495 I 
0.01.699.633 I sampler seed: 1234
0.01.699.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.699.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.699.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.699.661 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.335.956 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.04.335.960 I llama_perf_context_print:        load time =    1388.69 ms
0.04.335.962 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.63 tokens per second)
0.04.335.965 I llama_perf_context_print:        eval time =    2585.03 ms /   255 runs   (   10.14 ms per token,    98.64 tokens per second)
0.04.335.965 I llama_perf_context_print:       total time =    2638.43 ms /   262 tokens

real	0m4.642s
user	0m3.554s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.124 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.126 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.573 I llama_model_loader: - type  f32:  258 tensors
0.00.302.574 I llama_model_loader: - type  f16:  130 tensors
0.00.302.576 I print_info: file format = GGUF V3 (latest)
0.00.302.577 I print_info: file type   = all F32 (guessed)
0.00.302.580 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.374 I load: special tokens cache size = 25
0.00.373.485 I load: token to piece cache size = 0.2984 MB
0.00.373.505 I print_info: arch             = gptneox
0.00.373.506 I print_info: vocab_only       = 0
0.00.373.506 I print_info: n_ctx_train      = 2048
0.00.373.507 I print_info: n_embd           = 2560
0.00.373.507 I print_info: n_layer          = 32
0.00.373.526 I print_info: n_head           = 32
0.00.373.529 I print_info: n_head_kv        = 32
0.00.373.529 I print_info: n_rot            = 20
0.00.373.530 I print_info: n_swa            = 0
0.00.373.531 I print_info: is_swa_any       = 0
0.00.373.532 I print_info: n_embd_head_k    = 80
0.00.373.532 I print_info: n_embd_head_v    = 80
0.00.373.534 I print_info: n_gqa            = 1
0.00.373.536 I print_info: n_embd_k_gqa     = 2560
0.00.373.538 I print_info: n_embd_v_gqa     = 2560
0.00.373.540 I print_info: f_norm_eps       = 1.0e-05
0.00.373.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.543 I print_info: f_logit_scale    = 0.0e+00
0.00.373.544 I print_info: f_attn_scale     = 0.0e+00
0.00.373.545 I print_info: n_ff             = 10240
0.00.373.546 I print_info: n_expert         = 0
0.00.373.546 I print_info: n_expert_used    = 0
0.00.373.547 I print_info: causal attn      = 1
0.00.373.548 I print_info: pooling type     = 0
0.00.373.548 I print_info: rope type        = 2
0.00.373.549 I print_info: rope scaling     = linear
0.00.373.551 I print_info: freq_base_train  = 10000.0
0.00.373.551 I print_info: freq_scale_train = 1
0.00.373.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.552 I print_info: rope_finetuned   = unknown
0.00.373.553 I print_info: ssm_d_conv       = 0
0.00.373.554 I print_info: ssm_d_inner      = 0
0.00.373.554 I print_info: ssm_d_state      = 0
0.00.373.555 I print_info: ssm_dt_rank      = 0
0.00.373.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.556 I print_info: model type       = 2.8B
0.00.373.557 I print_info: model params     = 2.78 B
0.00.373.558 I print_info: general.name     = 2.8B
0.00.373.562 I print_info: vocab type       = BPE
0.00.373.563 I print_info: n_vocab          = 50304
0.00.373.564 I print_info: n_merges         = 50009
0.00.373.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: LF token         = 187 'Ċ'
0.00.373.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.570 I print_info: max token length = 1024
0.00.373.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.974 I load_tensors: offloading output layer to GPU
0.00.702.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.986 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.987 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.005 I llama_context: constructing llama_context
0.01.544.012 I llama_context: n_seq_max     = 1
0.01.544.012 I llama_context: n_ctx         = 2048
0.01.544.013 I llama_context: n_ctx_per_seq = 2048
0.01.544.014 I llama_context: n_batch       = 512
0.01.544.014 I llama_context: n_ubatch      = 512
0.01.544.015 I llama_context: causal_attn   = 1
0.01.544.015 I llama_context: flash_attn    = 0
0.01.544.021 I llama_context: freq_base     = 10000.0
0.01.544.022 I llama_context: freq_scale    = 1
0.01.545.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.315 I llama_context: graph nodes  = 1415
0.01.564.315 I llama_context: graph splits = 2
0.01.564.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.778 I 
0.01.642.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.642.908 I perplexity: tokenizing the input ..
0.02.391.201 I perplexity: tokenization took 748.279 ms
0.02.391.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.474 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.334.899 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.337.744 I llama_perf_context_print:        load time =    1371.88 ms
0.04.337.748 I llama_perf_context_print: prompt eval time =    1595.05 ms /  8192 tokens (    0.19 ms per token,  5135.88 tokens per second)
0.04.337.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.337.751 I llama_perf_context_print:       total time =    2694.98 ms /  8193 tokens

real	0m4.659s
user	0m4.418s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.490 I llama_model_loader: - type  f32:  258 tensors
0.00.295.490 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.494 I print_info: file format = GGUF V3 (latest)
0.00.295.495 I print_info: file type   = Q8_0
0.00.295.498 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.247 I load: special tokens cache size = 25
0.00.366.365 I load: token to piece cache size = 0.2984 MB
0.00.366.386 I print_info: arch             = gptneox
0.00.366.387 I print_info: vocab_only       = 0
0.00.366.388 I print_info: n_ctx_train      = 2048
0.00.366.403 I print_info: n_embd           = 2560
0.00.366.405 I print_info: n_layer          = 32
0.00.366.427 I print_info: n_head           = 32
0.00.366.435 I print_info: n_head_kv        = 32
0.00.366.435 I print_info: n_rot            = 20
0.00.366.436 I print_info: n_swa            = 0
0.00.366.437 I print_info: is_swa_any       = 0
0.00.366.437 I print_info: n_embd_head_k    = 80
0.00.366.438 I print_info: n_embd_head_v    = 80
0.00.366.440 I print_info: n_gqa            = 1
0.00.366.442 I print_info: n_embd_k_gqa     = 2560
0.00.366.444 I print_info: n_embd_v_gqa     = 2560
0.00.366.447 I print_info: f_norm_eps       = 1.0e-05
0.00.366.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.449 I print_info: f_logit_scale    = 0.0e+00
0.00.366.450 I print_info: f_attn_scale     = 0.0e+00
0.00.366.451 I print_info: n_ff             = 10240
0.00.366.452 I print_info: n_expert         = 0
0.00.366.452 I print_info: n_expert_used    = 0
0.00.366.453 I print_info: causal attn      = 1
0.00.366.453 I print_info: pooling type     = 0
0.00.366.453 I print_info: rope type        = 2
0.00.366.454 I print_info: rope scaling     = linear
0.00.366.456 I print_info: freq_base_train  = 10000.0
0.00.366.457 I print_info: freq_scale_train = 1
0.00.366.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.458 I print_info: rope_finetuned   = unknown
0.00.366.458 I print_info: ssm_d_conv       = 0
0.00.366.460 I print_info: ssm_d_inner      = 0
0.00.366.461 I print_info: ssm_d_state      = 0
0.00.366.461 I print_info: ssm_dt_rank      = 0
0.00.366.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.462 I print_info: model type       = 2.8B
0.00.366.463 I print_info: model params     = 2.78 B
0.00.366.464 I print_info: general.name     = 2.8B
0.00.366.467 I print_info: vocab type       = BPE
0.00.366.468 I print_info: n_vocab          = 50304
0.00.366.469 I print_info: n_merges         = 50009
0.00.366.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.474 I print_info: LF token         = 187 'Ċ'
0.00.366.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.475 I print_info: max token length = 1024
0.00.366.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.068 I load_tensors: offloading output layer to GPU
0.00.553.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.079 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.081 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.898 I llama_context: constructing llama_context
0.01.063.905 I llama_context: n_seq_max     = 1
0.01.063.906 I llama_context: n_ctx         = 2048
0.01.063.906 I llama_context: n_ctx_per_seq = 2048
0.01.063.907 I llama_context: n_batch       = 2048
0.01.063.907 I llama_context: n_ubatch      = 512
0.01.063.908 I llama_context: causal_attn   = 1
0.01.063.909 I llama_context: flash_attn    = 0
0.01.063.915 I llama_context: freq_base     = 10000.0
0.01.063.916 I llama_context: freq_scale    = 1
0.01.065.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.096 I llama_context: graph nodes  = 1415
0.01.083.097 I llama_context: graph splits = 2
0.01.083.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.393 I main: llama threadpool init, n_threads = 1
0.01.154.411 I 
0.01.154.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.506 I 
0.01.154.618 I sampler seed: 1234
0.01.154.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.643 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.864 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.03.257.868 I llama_perf_context_print:        load time =     889.04 ms
0.03.257.870 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.80 tokens per second)
0.03.257.872 I llama_perf_context_print:        eval time =    2054.09 ms /   255 runs   (    8.06 ms per token,   124.14 tokens per second)
0.03.257.873 I llama_perf_context_print:       total time =    2105.07 ms /   262 tokens

real	0m3.559s
user	0m2.728s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.191 I llama_model_loader: - type  f32:  258 tensors
0.00.300.192 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.194 I print_info: file format = GGUF V3 (latest)
0.00.300.195 I print_info: file type   = Q8_0
0.00.300.197 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.818 I load: special tokens cache size = 25
0.00.371.025 I load: token to piece cache size = 0.2984 MB
0.00.371.044 I print_info: arch             = gptneox
0.00.371.044 I print_info: vocab_only       = 0
0.00.371.049 I print_info: n_ctx_train      = 2048
0.00.371.050 I print_info: n_embd           = 2560
0.00.371.050 I print_info: n_layer          = 32
0.00.371.069 I print_info: n_head           = 32
0.00.371.071 I print_info: n_head_kv        = 32
0.00.371.072 I print_info: n_rot            = 20
0.00.371.073 I print_info: n_swa            = 0
0.00.371.074 I print_info: is_swa_any       = 0
0.00.371.075 I print_info: n_embd_head_k    = 80
0.00.371.075 I print_info: n_embd_head_v    = 80
0.00.371.077 I print_info: n_gqa            = 1
0.00.371.080 I print_info: n_embd_k_gqa     = 2560
0.00.371.081 I print_info: n_embd_v_gqa     = 2560
0.00.371.083 I print_info: f_norm_eps       = 1.0e-05
0.00.371.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.086 I print_info: f_logit_scale    = 0.0e+00
0.00.371.087 I print_info: f_attn_scale     = 0.0e+00
0.00.371.088 I print_info: n_ff             = 10240
0.00.371.088 I print_info: n_expert         = 0
0.00.371.089 I print_info: n_expert_used    = 0
0.00.371.090 I print_info: causal attn      = 1
0.00.371.091 I print_info: pooling type     = 0
0.00.371.091 I print_info: rope type        = 2
0.00.371.091 I print_info: rope scaling     = linear
0.00.371.093 I print_info: freq_base_train  = 10000.0
0.00.371.095 I print_info: freq_scale_train = 1
0.00.371.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.096 I print_info: rope_finetuned   = unknown
0.00.371.096 I print_info: ssm_d_conv       = 0
0.00.371.096 I print_info: ssm_d_inner      = 0
0.00.371.097 I print_info: ssm_d_state      = 0
0.00.371.098 I print_info: ssm_dt_rank      = 0
0.00.371.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.100 I print_info: model type       = 2.8B
0.00.371.101 I print_info: model params     = 2.78 B
0.00.371.102 I print_info: general.name     = 2.8B
0.00.371.105 I print_info: vocab type       = BPE
0.00.371.106 I print_info: n_vocab          = 50304
0.00.371.107 I print_info: n_merges         = 50009
0.00.371.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: LF token         = 187 'Ċ'
0.00.371.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.111 I print_info: max token length = 1024
0.00.371.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.187 I load_tensors: offloading output layer to GPU
0.00.559.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.198 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.200 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.103 I llama_context: constructing llama_context
0.01.031.111 I llama_context: n_seq_max     = 1
0.01.031.112 I llama_context: n_ctx         = 2048
0.01.031.113 I llama_context: n_ctx_per_seq = 2048
0.01.031.113 I llama_context: n_batch       = 512
0.01.031.114 I llama_context: n_ubatch      = 512
0.01.031.115 I llama_context: causal_attn   = 1
0.01.031.115 I llama_context: flash_attn    = 0
0.01.031.121 I llama_context: freq_base     = 10000.0
0.01.031.122 I llama_context: freq_scale    = 1
0.01.032.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.573 I llama_context: graph nodes  = 1415
0.01.050.573 I llama_context: graph splits = 2
0.01.050.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.094 I 
0.01.120.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.210 I perplexity: tokenizing the input ..
0.01.871.027 I perplexity: tokenization took 750.804 ms
0.01.871.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.473 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.196 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.871 I llama_perf_context_print:        load time =     851.68 ms
0.03.990.873 I llama_perf_context_print: prompt eval time =    1767.39 ms /  8192 tokens (    0.22 ms per token,  4635.08 tokens per second)
0.03.990.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.876 I llama_perf_context_print:       total time =    2870.79 ms /  8193 tokens

real	0m4.307s
user	0m4.162s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.274.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.572 I llama_model_loader: - type  f32:  258 tensors
0.00.320.573 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.576 I print_info: file format = GGUF V3 (latest)
0.00.320.579 I print_info: file type   = Q4_0
0.00.320.582 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.154 I load: special tokens cache size = 25
0.00.392.406 I load: token to piece cache size = 0.2984 MB
0.00.392.430 I print_info: arch             = gptneox
0.00.392.430 I print_info: vocab_only       = 0
0.00.392.431 I print_info: n_ctx_train      = 2048
0.00.392.431 I print_info: n_embd           = 2560
0.00.392.432 I print_info: n_layer          = 32
0.00.392.457 I print_info: n_head           = 32
0.00.392.463 I print_info: n_head_kv        = 32
0.00.392.463 I print_info: n_rot            = 20
0.00.392.464 I print_info: n_swa            = 0
0.00.392.465 I print_info: is_swa_any       = 0
0.00.392.465 I print_info: n_embd_head_k    = 80
0.00.392.466 I print_info: n_embd_head_v    = 80
0.00.392.468 I print_info: n_gqa            = 1
0.00.392.473 I print_info: n_embd_k_gqa     = 2560
0.00.392.475 I print_info: n_embd_v_gqa     = 2560
0.00.392.477 I print_info: f_norm_eps       = 1.0e-05
0.00.392.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.482 I print_info: f_logit_scale    = 0.0e+00
0.00.392.482 I print_info: f_attn_scale     = 0.0e+00
0.00.392.484 I print_info: n_ff             = 10240
0.00.392.484 I print_info: n_expert         = 0
0.00.392.485 I print_info: n_expert_used    = 0
0.00.392.485 I print_info: causal attn      = 1
0.00.392.485 I print_info: pooling type     = 0
0.00.392.486 I print_info: rope type        = 2
0.00.392.486 I print_info: rope scaling     = linear
0.00.392.489 I print_info: freq_base_train  = 10000.0
0.00.392.490 I print_info: freq_scale_train = 1
0.00.392.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.493 I print_info: rope_finetuned   = unknown
0.00.392.493 I print_info: ssm_d_conv       = 0
0.00.392.494 I print_info: ssm_d_inner      = 0
0.00.392.494 I print_info: ssm_d_state      = 0
0.00.392.495 I print_info: ssm_dt_rank      = 0
0.00.392.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.496 I print_info: model type       = 2.8B
0.00.392.497 I print_info: model params     = 2.78 B
0.00.392.497 I print_info: general.name     = 2.8B
0.00.392.500 I print_info: vocab type       = BPE
0.00.392.502 I print_info: n_vocab          = 50304
0.00.392.503 I print_info: n_merges         = 50009
0.00.392.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.507 I print_info: LF token         = 187 'Ċ'
0.00.392.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.509 I print_info: max token length = 1024
0.00.392.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.108 I load_tensors: offloading output layer to GPU
0.00.497.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.118 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.120 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.213 I llama_context: constructing llama_context
0.00.782.221 I llama_context: n_seq_max     = 1
0.00.782.222 I llama_context: n_ctx         = 2048
0.00.782.222 I llama_context: n_ctx_per_seq = 2048
0.00.782.222 I llama_context: n_batch       = 2048
0.00.782.223 I llama_context: n_ubatch      = 512
0.00.782.224 I llama_context: causal_attn   = 1
0.00.782.224 I llama_context: flash_attn    = 0
0.00.782.230 I llama_context: freq_base     = 10000.0
0.00.782.231 I llama_context: freq_scale    = 1
0.00.783.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.209 I llama_context: graph nodes  = 1415
0.00.802.209 I llama_context: graph splits = 2
0.00.802.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.537 I main: llama threadpool init, n_threads = 1
0.00.872.555 I 
0.00.872.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.648 I 
0.00.872.778 I sampler seed: 1234
0.00.872.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.798 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.558.550 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.558.553 I llama_perf_context_print:        load time =     596.54 ms
0.02.558.556 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.37 tokens per second)
0.02.558.559 I llama_perf_context_print:        eval time =    1638.90 ms /   255 runs   (    6.43 ms per token,   155.59 tokens per second)
0.02.558.560 I llama_perf_context_print:       total time =    1687.76 ms /   262 tokens

real	0m2.855s
user	0m2.136s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.375 I llama_model_loader: - type  f32:  258 tensors
0.00.299.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.379 I print_info: file format = GGUF V3 (latest)
0.00.299.379 I print_info: file type   = Q4_0
0.00.299.382 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.698 I load: special tokens cache size = 25
0.00.371.093 I load: token to piece cache size = 0.2984 MB
0.00.371.113 I print_info: arch             = gptneox
0.00.371.114 I print_info: vocab_only       = 0
0.00.371.114 I print_info: n_ctx_train      = 2048
0.00.371.115 I print_info: n_embd           = 2560
0.00.371.115 I print_info: n_layer          = 32
0.00.371.134 I print_info: n_head           = 32
0.00.371.136 I print_info: n_head_kv        = 32
0.00.371.137 I print_info: n_rot            = 20
0.00.371.137 I print_info: n_swa            = 0
0.00.371.138 I print_info: is_swa_any       = 0
0.00.371.139 I print_info: n_embd_head_k    = 80
0.00.371.139 I print_info: n_embd_head_v    = 80
0.00.371.143 I print_info: n_gqa            = 1
0.00.371.146 I print_info: n_embd_k_gqa     = 2560
0.00.371.148 I print_info: n_embd_v_gqa     = 2560
0.00.371.149 I print_info: f_norm_eps       = 1.0e-05
0.00.371.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.152 I print_info: f_logit_scale    = 0.0e+00
0.00.371.152 I print_info: f_attn_scale     = 0.0e+00
0.00.371.153 I print_info: n_ff             = 10240
0.00.371.154 I print_info: n_expert         = 0
0.00.371.154 I print_info: n_expert_used    = 0
0.00.371.155 I print_info: causal attn      = 1
0.00.371.155 I print_info: pooling type     = 0
0.00.371.156 I print_info: rope type        = 2
0.00.371.156 I print_info: rope scaling     = linear
0.00.371.158 I print_info: freq_base_train  = 10000.0
0.00.371.159 I print_info: freq_scale_train = 1
0.00.371.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.160 I print_info: rope_finetuned   = unknown
0.00.371.161 I print_info: ssm_d_conv       = 0
0.00.371.161 I print_info: ssm_d_inner      = 0
0.00.371.162 I print_info: ssm_d_state      = 0
0.00.371.162 I print_info: ssm_dt_rank      = 0
0.00.371.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.164 I print_info: model type       = 2.8B
0.00.371.165 I print_info: model params     = 2.78 B
0.00.371.165 I print_info: general.name     = 2.8B
0.00.371.168 I print_info: vocab type       = BPE
0.00.371.169 I print_info: n_vocab          = 50304
0.00.371.170 I print_info: n_merges         = 50009
0.00.371.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.176 I print_info: LF token         = 187 'Ċ'
0.00.371.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.178 I print_info: max token length = 1024
0.00.371.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.020 I load_tensors: offloading output layer to GPU
0.00.473.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.030 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.031 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.090 I llama_context: constructing llama_context
0.00.736.099 I llama_context: n_seq_max     = 1
0.00.736.099 I llama_context: n_ctx         = 2048
0.00.736.100 I llama_context: n_ctx_per_seq = 2048
0.00.736.100 I llama_context: n_batch       = 512
0.00.736.101 I llama_context: n_ubatch      = 512
0.00.736.101 I llama_context: causal_attn   = 1
0.00.736.102 I llama_context: flash_attn    = 0
0.00.736.108 I llama_context: freq_base     = 10000.0
0.00.736.109 I llama_context: freq_scale    = 1
0.00.737.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.813 I llama_context: graph nodes  = 1415
0.00.759.813 I llama_context: graph splits = 2
0.00.759.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.656 I 
0.00.830.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.779 I perplexity: tokenizing the input ..
0.01.583.344 I perplexity: tokenization took 752.551 ms
0.01.583.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.686 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.059 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.859 I llama_perf_context_print:        load time =     565.57 ms
0.03.874.862 I llama_perf_context_print: prompt eval time =    1942.72 ms /  8192 tokens (    0.24 ms per token,  4216.77 tokens per second)
0.03.874.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.865 I llama_perf_context_print:       total time =    3044.22 ms /  8193 tokens

real	0m4.180s
user	0m4.176s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.258.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.838 I llama_model_loader: - type  f32:  258 tensors
0.00.289.839 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.842 I print_info: file format = GGUF V3 (latest)
0.00.289.842 I print_info: file type   = Q4_1
0.00.289.847 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.590 I load: special tokens cache size = 25
0.00.361.736 I load: token to piece cache size = 0.2984 MB
0.00.361.759 I print_info: arch             = gptneox
0.00.361.761 I print_info: vocab_only       = 0
0.00.361.762 I print_info: n_ctx_train      = 2048
0.00.361.762 I print_info: n_embd           = 2560
0.00.361.763 I print_info: n_layer          = 32
0.00.361.783 I print_info: n_head           = 32
0.00.361.789 I print_info: n_head_kv        = 32
0.00.361.790 I print_info: n_rot            = 20
0.00.361.790 I print_info: n_swa            = 0
0.00.361.791 I print_info: is_swa_any       = 0
0.00.361.792 I print_info: n_embd_head_k    = 80
0.00.361.792 I print_info: n_embd_head_v    = 80
0.00.361.795 I print_info: n_gqa            = 1
0.00.361.797 I print_info: n_embd_k_gqa     = 2560
0.00.361.799 I print_info: n_embd_v_gqa     = 2560
0.00.361.801 I print_info: f_norm_eps       = 1.0e-05
0.00.361.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.803 I print_info: f_logit_scale    = 0.0e+00
0.00.361.804 I print_info: f_attn_scale     = 0.0e+00
0.00.361.805 I print_info: n_ff             = 10240
0.00.361.806 I print_info: n_expert         = 0
0.00.361.806 I print_info: n_expert_used    = 0
0.00.361.808 I print_info: causal attn      = 1
0.00.361.808 I print_info: pooling type     = 0
0.00.361.808 I print_info: rope type        = 2
0.00.361.809 I print_info: rope scaling     = linear
0.00.361.811 I print_info: freq_base_train  = 10000.0
0.00.361.812 I print_info: freq_scale_train = 1
0.00.361.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.813 I print_info: rope_finetuned   = unknown
0.00.361.813 I print_info: ssm_d_conv       = 0
0.00.361.814 I print_info: ssm_d_inner      = 0
0.00.361.815 I print_info: ssm_d_state      = 0
0.00.361.815 I print_info: ssm_dt_rank      = 0
0.00.361.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.816 I print_info: model type       = 2.8B
0.00.361.817 I print_info: model params     = 2.78 B
0.00.361.818 I print_info: general.name     = 2.8B
0.00.361.821 I print_info: vocab type       = BPE
0.00.361.822 I print_info: n_vocab          = 50304
0.00.361.823 I print_info: n_merges         = 50009
0.00.361.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.827 I print_info: LF token         = 187 'Ċ'
0.00.361.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.828 I print_info: max token length = 1024
0.00.361.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.614 I load_tensors: offloading output layer to GPU
0.00.474.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.624 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.626 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.299 I llama_context: constructing llama_context
0.00.791.306 I llama_context: n_seq_max     = 1
0.00.791.306 I llama_context: n_ctx         = 2048
0.00.791.307 I llama_context: n_ctx_per_seq = 2048
0.00.791.307 I llama_context: n_batch       = 2048
0.00.791.308 I llama_context: n_ubatch      = 512
0.00.791.308 I llama_context: causal_attn   = 1
0.00.791.309 I llama_context: flash_attn    = 0
0.00.791.315 I llama_context: freq_base     = 10000.0
0.00.791.316 I llama_context: freq_scale    = 1
0.00.792.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.499 I llama_context: graph nodes  = 1415
0.00.812.499 I llama_context: graph splits = 2
0.00.812.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.425 I main: llama threadpool init, n_threads = 1
0.00.886.444 I 
0.00.886.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.538 I 
0.00.886.654 I sampler seed: 1234
0.00.886.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.674 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.607.190 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.607.194 I llama_perf_context_print:        load time =     626.37 ms
0.02.607.196 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.607.199 I llama_perf_context_print:        eval time =    1672.54 ms /   255 runs   (    6.56 ms per token,   152.46 tokens per second)
0.02.607.203 I llama_perf_context_print:       total time =    1722.56 ms /   262 tokens

real	0m2.900s
user	0m2.183s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.170 I llama_model_loader: - type  f32:  258 tensors
0.00.319.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.174 I print_info: file format = GGUF V3 (latest)
0.00.319.175 I print_info: file type   = Q4_1
0.00.319.178 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.397 I load: special tokens cache size = 25
0.00.390.595 I load: token to piece cache size = 0.2984 MB
0.00.390.616 I print_info: arch             = gptneox
0.00.390.616 I print_info: vocab_only       = 0
0.00.390.617 I print_info: n_ctx_train      = 2048
0.00.390.618 I print_info: n_embd           = 2560
0.00.390.618 I print_info: n_layer          = 32
0.00.390.639 I print_info: n_head           = 32
0.00.390.642 I print_info: n_head_kv        = 32
0.00.390.643 I print_info: n_rot            = 20
0.00.390.644 I print_info: n_swa            = 0
0.00.390.645 I print_info: is_swa_any       = 0
0.00.390.647 I print_info: n_embd_head_k    = 80
0.00.390.647 I print_info: n_embd_head_v    = 80
0.00.390.649 I print_info: n_gqa            = 1
0.00.390.652 I print_info: n_embd_k_gqa     = 2560
0.00.390.653 I print_info: n_embd_v_gqa     = 2560
0.00.390.655 I print_info: f_norm_eps       = 1.0e-05
0.00.390.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.657 I print_info: f_logit_scale    = 0.0e+00
0.00.390.658 I print_info: f_attn_scale     = 0.0e+00
0.00.390.659 I print_info: n_ff             = 10240
0.00.390.660 I print_info: n_expert         = 0
0.00.390.661 I print_info: n_expert_used    = 0
0.00.390.661 I print_info: causal attn      = 1
0.00.390.662 I print_info: pooling type     = 0
0.00.390.662 I print_info: rope type        = 2
0.00.390.663 I print_info: rope scaling     = linear
0.00.390.665 I print_info: freq_base_train  = 10000.0
0.00.390.665 I print_info: freq_scale_train = 1
0.00.390.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.668 I print_info: rope_finetuned   = unknown
0.00.390.668 I print_info: ssm_d_conv       = 0
0.00.390.668 I print_info: ssm_d_inner      = 0
0.00.390.669 I print_info: ssm_d_state      = 0
0.00.390.669 I print_info: ssm_dt_rank      = 0
0.00.390.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.671 I print_info: model type       = 2.8B
0.00.390.672 I print_info: model params     = 2.78 B
0.00.390.672 I print_info: general.name     = 2.8B
0.00.390.675 I print_info: vocab type       = BPE
0.00.390.676 I print_info: n_vocab          = 50304
0.00.390.677 I print_info: n_merges         = 50009
0.00.390.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.681 I print_info: LF token         = 187 'Ċ'
0.00.390.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.682 I print_info: max token length = 1024
0.00.390.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.748 I load_tensors: offloading output layer to GPU
0.00.501.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.758 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.760 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.545 I llama_context: constructing llama_context
0.00.783.552 I llama_context: n_seq_max     = 1
0.00.783.553 I llama_context: n_ctx         = 2048
0.00.783.553 I llama_context: n_ctx_per_seq = 2048
0.00.783.554 I llama_context: n_batch       = 512
0.00.783.554 I llama_context: n_ubatch      = 512
0.00.783.555 I llama_context: causal_attn   = 1
0.00.783.556 I llama_context: flash_attn    = 0
0.00.783.561 I llama_context: freq_base     = 10000.0
0.00.783.562 I llama_context: freq_scale    = 1
0.00.784.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.707 I llama_context: graph nodes  = 1415
0.00.803.708 I llama_context: graph splits = 2
0.00.803.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.702 I 
0.00.871.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.820 I perplexity: tokenizing the input ..
0.01.614.844 I perplexity: tokenization took 743.012 ms
0.01.615.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.162 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.471 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.110 I llama_perf_context_print:        load time =     583.99 ms
0.03.912.114 I llama_perf_context_print: prompt eval time =    1944.48 ms /  8192 tokens (    0.24 ms per token,  4212.96 tokens per second)
0.03.912.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.118 I llama_perf_context_print:       total time =    3040.42 ms /  8193 tokens

real	0m4.224s
user	0m4.176s
sys	0m1.018s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.261.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.098 I llama_model_loader: - type  f32:  258 tensors
0.00.293.099 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.103 I print_info: file format = GGUF V3 (latest)
0.00.293.105 I print_info: file type   = Q5_0
0.00.293.108 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.537 I load: special tokens cache size = 25
0.00.363.808 I load: token to piece cache size = 0.2984 MB
0.00.363.830 I print_info: arch             = gptneox
0.00.363.830 I print_info: vocab_only       = 0
0.00.363.831 I print_info: n_ctx_train      = 2048
0.00.363.831 I print_info: n_embd           = 2560
0.00.363.832 I print_info: n_layer          = 32
0.00.363.856 I print_info: n_head           = 32
0.00.363.859 I print_info: n_head_kv        = 32
0.00.363.860 I print_info: n_rot            = 20
0.00.363.860 I print_info: n_swa            = 0
0.00.363.862 I print_info: is_swa_any       = 0
0.00.363.862 I print_info: n_embd_head_k    = 80
0.00.363.864 I print_info: n_embd_head_v    = 80
0.00.363.866 I print_info: n_gqa            = 1
0.00.363.868 I print_info: n_embd_k_gqa     = 2560
0.00.363.870 I print_info: n_embd_v_gqa     = 2560
0.00.363.872 I print_info: f_norm_eps       = 1.0e-05
0.00.363.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.874 I print_info: f_logit_scale    = 0.0e+00
0.00.363.875 I print_info: f_attn_scale     = 0.0e+00
0.00.363.877 I print_info: n_ff             = 10240
0.00.363.877 I print_info: n_expert         = 0
0.00.363.878 I print_info: n_expert_used    = 0
0.00.363.878 I print_info: causal attn      = 1
0.00.363.878 I print_info: pooling type     = 0
0.00.363.879 I print_info: rope type        = 2
0.00.363.879 I print_info: rope scaling     = linear
0.00.363.881 I print_info: freq_base_train  = 10000.0
0.00.363.882 I print_info: freq_scale_train = 1
0.00.363.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.885 I print_info: rope_finetuned   = unknown
0.00.363.886 I print_info: ssm_d_conv       = 0
0.00.363.886 I print_info: ssm_d_inner      = 0
0.00.363.887 I print_info: ssm_d_state      = 0
0.00.363.887 I print_info: ssm_dt_rank      = 0
0.00.363.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.889 I print_info: model type       = 2.8B
0.00.363.889 I print_info: model params     = 2.78 B
0.00.363.890 I print_info: general.name     = 2.8B
0.00.363.893 I print_info: vocab type       = BPE
0.00.363.894 I print_info: n_vocab          = 50304
0.00.363.895 I print_info: n_merges         = 50009
0.00.363.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.898 I print_info: LF token         = 187 'Ċ'
0.00.363.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.900 I print_info: max token length = 1024
0.00.363.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.125 I load_tensors: offloading output layer to GPU
0.00.490.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.135 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.137 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.327 I llama_context: constructing llama_context
0.00.836.334 I llama_context: n_seq_max     = 1
0.00.836.335 I llama_context: n_ctx         = 2048
0.00.836.335 I llama_context: n_ctx_per_seq = 2048
0.00.836.336 I llama_context: n_batch       = 2048
0.00.836.336 I llama_context: n_ubatch      = 512
0.00.836.337 I llama_context: causal_attn   = 1
0.00.836.337 I llama_context: flash_attn    = 0
0.00.836.344 I llama_context: freq_base     = 10000.0
0.00.836.345 I llama_context: freq_scale    = 1
0.00.837.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.633 I llama_context: graph nodes  = 1415
0.00.855.633 I llama_context: graph splits = 2
0.00.855.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.815 I main: llama threadpool init, n_threads = 1
0.00.925.833 I 
0.00.925.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.926 I 
0.00.926.040 I sampler seed: 1234
0.00.926.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.079 I 
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

0.02.729.533 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.02.729.537 I llama_perf_context_print:        load time =     662.81 ms
0.02.729.539 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.21 tokens per second)
0.02.729.541 I llama_perf_context_print:        eval time =    1756.13 ms /   255 runs   (    6.89 ms per token,   145.21 tokens per second)
0.02.729.542 I llama_perf_context_print:       total time =    1805.33 ms /   262 tokens

real	0m3.020s
user	0m2.300s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.753 I llama_model_loader: - type  f32:  258 tensors
0.00.293.754 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.757 I print_info: file format = GGUF V3 (latest)
0.00.293.758 I print_info: file type   = Q5_0
0.00.293.760 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.504 I load: special tokens cache size = 25
0.00.364.677 I load: token to piece cache size = 0.2984 MB
0.00.364.697 I print_info: arch             = gptneox
0.00.364.698 I print_info: vocab_only       = 0
0.00.364.698 I print_info: n_ctx_train      = 2048
0.00.364.699 I print_info: n_embd           = 2560
0.00.364.699 I print_info: n_layer          = 32
0.00.364.717 I print_info: n_head           = 32
0.00.364.719 I print_info: n_head_kv        = 32
0.00.364.719 I print_info: n_rot            = 20
0.00.364.723 I print_info: n_swa            = 0
0.00.364.724 I print_info: is_swa_any       = 0
0.00.364.726 I print_info: n_embd_head_k    = 80
0.00.364.727 I print_info: n_embd_head_v    = 80
0.00.364.729 I print_info: n_gqa            = 1
0.00.364.731 I print_info: n_embd_k_gqa     = 2560
0.00.364.733 I print_info: n_embd_v_gqa     = 2560
0.00.364.738 I print_info: f_norm_eps       = 1.0e-05
0.00.364.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.740 I print_info: f_logit_scale    = 0.0e+00
0.00.364.741 I print_info: f_attn_scale     = 0.0e+00
0.00.364.742 I print_info: n_ff             = 10240
0.00.364.743 I print_info: n_expert         = 0
0.00.364.744 I print_info: n_expert_used    = 0
0.00.364.745 I print_info: causal attn      = 1
0.00.364.745 I print_info: pooling type     = 0
0.00.364.746 I print_info: rope type        = 2
0.00.364.746 I print_info: rope scaling     = linear
0.00.364.748 I print_info: freq_base_train  = 10000.0
0.00.364.749 I print_info: freq_scale_train = 1
0.00.364.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.751 I print_info: rope_finetuned   = unknown
0.00.364.752 I print_info: ssm_d_conv       = 0
0.00.364.752 I print_info: ssm_d_inner      = 0
0.00.364.752 I print_info: ssm_d_state      = 0
0.00.364.753 I print_info: ssm_dt_rank      = 0
0.00.364.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.754 I print_info: model type       = 2.8B
0.00.364.755 I print_info: model params     = 2.78 B
0.00.364.755 I print_info: general.name     = 2.8B
0.00.364.759 I print_info: vocab type       = BPE
0.00.364.760 I print_info: n_vocab          = 50304
0.00.364.761 I print_info: n_merges         = 50009
0.00.364.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.764 I print_info: LF token         = 187 'Ċ'
0.00.364.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.765 I print_info: max token length = 1024
0.00.364.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.010 I load_tensors: offloading output layer to GPU
0.00.487.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.020 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.022 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.053 I llama_context: constructing llama_context
0.00.798.059 I llama_context: n_seq_max     = 1
0.00.798.060 I llama_context: n_ctx         = 2048
0.00.798.060 I llama_context: n_ctx_per_seq = 2048
0.00.798.061 I llama_context: n_batch       = 512
0.00.798.061 I llama_context: n_ubatch      = 512
0.00.798.062 I llama_context: causal_attn   = 1
0.00.798.063 I llama_context: flash_attn    = 0
0.00.798.069 I llama_context: freq_base     = 10000.0
0.00.798.070 I llama_context: freq_scale    = 1
0.00.799.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.210 I llama_context: graph nodes  = 1415
0.00.817.211 I llama_context: graph splits = 2
0.00.817.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.549 I 
0.00.885.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.654 I perplexity: tokenizing the input ..
0.01.642.825 I perplexity: tokenization took 757.156 ms
0.01.643.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.078 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.636 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.895 I llama_perf_context_print:        load time =     623.23 ms
0.03.781.898 I llama_perf_context_print: prompt eval time =    1785.70 ms /  8192 tokens (    0.22 ms per token,  4587.56 tokens per second)
0.03.781.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.901 I llama_perf_context_print:       total time =    2896.36 ms /  8193 tokens

real	0m4.090s
user	0m4.126s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.259.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.605 I llama_model_loader: - type  f32:  258 tensors
0.00.291.605 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.609 I print_info: file format = GGUF V3 (latest)
0.00.291.609 I print_info: file type   = Q5_1
0.00.291.612 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.169 I load: special tokens cache size = 25
0.00.362.352 I load: token to piece cache size = 0.2984 MB
0.00.362.370 I print_info: arch             = gptneox
0.00.362.371 I print_info: vocab_only       = 0
0.00.362.372 I print_info: n_ctx_train      = 2048
0.00.362.372 I print_info: n_embd           = 2560
0.00.362.373 I print_info: n_layer          = 32
0.00.362.392 I print_info: n_head           = 32
0.00.362.394 I print_info: n_head_kv        = 32
0.00.362.394 I print_info: n_rot            = 20
0.00.362.395 I print_info: n_swa            = 0
0.00.362.396 I print_info: is_swa_any       = 0
0.00.362.397 I print_info: n_embd_head_k    = 80
0.00.362.397 I print_info: n_embd_head_v    = 80
0.00.362.399 I print_info: n_gqa            = 1
0.00.362.401 I print_info: n_embd_k_gqa     = 2560
0.00.362.403 I print_info: n_embd_v_gqa     = 2560
0.00.362.405 I print_info: f_norm_eps       = 1.0e-05
0.00.362.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.408 I print_info: f_logit_scale    = 0.0e+00
0.00.362.409 I print_info: f_attn_scale     = 0.0e+00
0.00.362.410 I print_info: n_ff             = 10240
0.00.362.411 I print_info: n_expert         = 0
0.00.362.412 I print_info: n_expert_used    = 0
0.00.362.412 I print_info: causal attn      = 1
0.00.362.413 I print_info: pooling type     = 0
0.00.362.414 I print_info: rope type        = 2
0.00.362.415 I print_info: rope scaling     = linear
0.00.362.417 I print_info: freq_base_train  = 10000.0
0.00.362.418 I print_info: freq_scale_train = 1
0.00.362.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.419 I print_info: rope_finetuned   = unknown
0.00.362.420 I print_info: ssm_d_conv       = 0
0.00.362.420 I print_info: ssm_d_inner      = 0
0.00.362.421 I print_info: ssm_d_state      = 0
0.00.362.421 I print_info: ssm_dt_rank      = 0
0.00.362.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.423 I print_info: model type       = 2.8B
0.00.362.424 I print_info: model params     = 2.78 B
0.00.362.424 I print_info: general.name     = 2.8B
0.00.362.427 I print_info: vocab type       = BPE
0.00.362.428 I print_info: n_vocab          = 50304
0.00.362.429 I print_info: n_merges         = 50009
0.00.362.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.435 I print_info: LF token         = 187 'Ċ'
0.00.362.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.436 I print_info: max token length = 1024
0.00.362.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.980 I load_tensors: offloading output layer to GPU
0.00.497.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.991 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.993 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.372 I llama_context: constructing llama_context
0.00.864.379 I llama_context: n_seq_max     = 1
0.00.864.380 I llama_context: n_ctx         = 2048
0.00.864.380 I llama_context: n_ctx_per_seq = 2048
0.00.864.381 I llama_context: n_batch       = 2048
0.00.864.381 I llama_context: n_ubatch      = 512
0.00.864.382 I llama_context: causal_attn   = 1
0.00.864.383 I llama_context: flash_attn    = 0
0.00.864.388 I llama_context: freq_base     = 10000.0
0.00.864.390 I llama_context: freq_scale    = 1
0.00.865.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.109 I llama_context: graph nodes  = 1415
0.00.884.109 I llama_context: graph splits = 2
0.00.884.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.305 I main: llama threadpool init, n_threads = 1
0.00.954.323 I 
0.00.954.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.419 I 
0.00.954.542 I sampler seed: 1234
0.00.954.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.564 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.750.004 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.750.008 I llama_perf_context_print:        load time =     692.66 ms
0.02.750.010 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.82 tokens per second)
0.02.750.012 I llama_perf_context_print:        eval time =    1748.55 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.750.013 I llama_perf_context_print:       total time =    1797.35 ms /   262 tokens

real	0m3.039s
user	0m2.301s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.936 I llama_model_loader: - type  f32:  258 tensors
0.00.309.936 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.940 I print_info: file format = GGUF V3 (latest)
0.00.309.940 I print_info: file type   = Q5_1
0.00.309.943 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.762 I load: special tokens cache size = 25
0.00.381.092 I load: token to piece cache size = 0.2984 MB
0.00.381.112 I print_info: arch             = gptneox
0.00.381.113 I print_info: vocab_only       = 0
0.00.381.114 I print_info: n_ctx_train      = 2048
0.00.381.114 I print_info: n_embd           = 2560
0.00.381.114 I print_info: n_layer          = 32
0.00.381.133 I print_info: n_head           = 32
0.00.381.135 I print_info: n_head_kv        = 32
0.00.381.135 I print_info: n_rot            = 20
0.00.381.136 I print_info: n_swa            = 0
0.00.381.137 I print_info: is_swa_any       = 0
0.00.381.137 I print_info: n_embd_head_k    = 80
0.00.381.138 I print_info: n_embd_head_v    = 80
0.00.381.140 I print_info: n_gqa            = 1
0.00.381.142 I print_info: n_embd_k_gqa     = 2560
0.00.381.144 I print_info: n_embd_v_gqa     = 2560
0.00.381.145 I print_info: f_norm_eps       = 1.0e-05
0.00.381.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.148 I print_info: f_logit_scale    = 0.0e+00
0.00.381.149 I print_info: f_attn_scale     = 0.0e+00
0.00.381.151 I print_info: n_ff             = 10240
0.00.381.151 I print_info: n_expert         = 0
0.00.381.152 I print_info: n_expert_used    = 0
0.00.381.152 I print_info: causal attn      = 1
0.00.381.154 I print_info: pooling type     = 0
0.00.381.155 I print_info: rope type        = 2
0.00.381.155 I print_info: rope scaling     = linear
0.00.381.157 I print_info: freq_base_train  = 10000.0
0.00.381.158 I print_info: freq_scale_train = 1
0.00.381.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.159 I print_info: rope_finetuned   = unknown
0.00.381.159 I print_info: ssm_d_conv       = 0
0.00.381.160 I print_info: ssm_d_inner      = 0
0.00.381.160 I print_info: ssm_d_state      = 0
0.00.381.161 I print_info: ssm_dt_rank      = 0
0.00.381.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.162 I print_info: model type       = 2.8B
0.00.381.163 I print_info: model params     = 2.78 B
0.00.381.164 I print_info: general.name     = 2.8B
0.00.381.166 I print_info: vocab type       = BPE
0.00.381.167 I print_info: n_vocab          = 50304
0.00.381.168 I print_info: n_merges         = 50009
0.00.381.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.173 I print_info: LF token         = 187 'Ċ'
0.00.381.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.174 I print_info: max token length = 1024
0.00.381.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.600 I load_tensors: offloading output layer to GPU
0.00.514.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.610 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.612 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.362 I llama_context: constructing llama_context
0.00.853.370 I llama_context: n_seq_max     = 1
0.00.853.371 I llama_context: n_ctx         = 2048
0.00.853.371 I llama_context: n_ctx_per_seq = 2048
0.00.853.372 I llama_context: n_batch       = 512
0.00.853.372 I llama_context: n_ubatch      = 512
0.00.853.373 I llama_context: causal_attn   = 1
0.00.853.374 I llama_context: flash_attn    = 0
0.00.853.380 I llama_context: freq_base     = 10000.0
0.00.853.381 I llama_context: freq_scale    = 1
0.00.854.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.874 I llama_context: graph nodes  = 1415
0.00.872.874 I llama_context: graph splits = 2
0.00.872.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.646 I 
0.00.941.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.761 I perplexity: tokenizing the input ..
0.01.704.515 I perplexity: tokenization took 762.741 ms
0.01.704.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.127 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.846.248 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.178 I llama_perf_context_print:        load time =     663.27 ms
0.03.849.181 I llama_perf_context_print: prompt eval time =    1788.76 ms /  8192 tokens (    0.22 ms per token,  4579.71 tokens per second)
0.03.849.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.184 I llama_perf_context_print:       total time =    2907.55 ms /  8193 tokens

real	0m4.156s
user	0m4.085s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.260.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.765 I llama_model_loader: - type  f32:  258 tensors
0.00.292.766 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.766 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.770 I print_info: file format = GGUF V3 (latest)
0.00.292.771 I print_info: file type   = Q2_K - Medium
0.00.292.773 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.497 I load: special tokens cache size = 25
0.00.363.664 I load: token to piece cache size = 0.2984 MB
0.00.363.682 I print_info: arch             = gptneox
0.00.363.683 I print_info: vocab_only       = 0
0.00.363.683 I print_info: n_ctx_train      = 2048
0.00.363.684 I print_info: n_embd           = 2560
0.00.363.684 I print_info: n_layer          = 32
0.00.363.704 I print_info: n_head           = 32
0.00.363.706 I print_info: n_head_kv        = 32
0.00.363.706 I print_info: n_rot            = 20
0.00.363.706 I print_info: n_swa            = 0
0.00.363.707 I print_info: is_swa_any       = 0
0.00.363.708 I print_info: n_embd_head_k    = 80
0.00.363.709 I print_info: n_embd_head_v    = 80
0.00.363.711 I print_info: n_gqa            = 1
0.00.363.713 I print_info: n_embd_k_gqa     = 2560
0.00.363.714 I print_info: n_embd_v_gqa     = 2560
0.00.363.716 I print_info: f_norm_eps       = 1.0e-05
0.00.363.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.718 I print_info: f_logit_scale    = 0.0e+00
0.00.363.719 I print_info: f_attn_scale     = 0.0e+00
0.00.363.720 I print_info: n_ff             = 10240
0.00.363.722 I print_info: n_expert         = 0
0.00.363.722 I print_info: n_expert_used    = 0
0.00.363.723 I print_info: causal attn      = 1
0.00.363.723 I print_info: pooling type     = 0
0.00.363.724 I print_info: rope type        = 2
0.00.363.724 I print_info: rope scaling     = linear
0.00.363.726 I print_info: freq_base_train  = 10000.0
0.00.363.727 I print_info: freq_scale_train = 1
0.00.363.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.731 I print_info: rope_finetuned   = unknown
0.00.363.732 I print_info: ssm_d_conv       = 0
0.00.363.732 I print_info: ssm_d_inner      = 0
0.00.363.732 I print_info: ssm_d_state      = 0
0.00.363.733 I print_info: ssm_dt_rank      = 0
0.00.363.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.734 I print_info: model type       = 2.8B
0.00.363.735 I print_info: model params     = 2.78 B
0.00.363.736 I print_info: general.name     = 2.8B
0.00.363.739 I print_info: vocab type       = BPE
0.00.363.740 I print_info: n_vocab          = 50304
0.00.363.740 I print_info: n_merges         = 50009
0.00.363.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: LF token         = 187 'Ċ'
0.00.363.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.750 I print_info: max token length = 1024
0.00.363.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.587 I load_tensors: offloading output layer to GPU
0.00.433.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.596 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.597 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.397 I llama_context: constructing llama_context
0.00.635.404 I llama_context: n_seq_max     = 1
0.00.635.405 I llama_context: n_ctx         = 2048
0.00.635.405 I llama_context: n_ctx_per_seq = 2048
0.00.635.406 I llama_context: n_batch       = 2048
0.00.635.406 I llama_context: n_ubatch      = 512
0.00.635.407 I llama_context: causal_attn   = 1
0.00.635.407 I llama_context: flash_attn    = 0
0.00.635.414 I llama_context: freq_base     = 10000.0
0.00.635.415 I llama_context: freq_scale    = 1
0.00.636.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.725 I llama_context: graph nodes  = 1415
0.00.654.726 I llama_context: graph splits = 2
0.00.654.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.866 I main: llama threadpool init, n_threads = 1
0.00.725.884 I 
0.00.725.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.976 I 
0.00.726.096 I sampler seed: 1234
0.00.726.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.116 I 
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



0.02.656.114 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25422.91 tokens per second)
0.02.656.118 I llama_perf_context_print:        load time =     463.61 ms
0.02.656.120 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.06 tokens per second)
0.02.656.122 I llama_perf_context_print:        eval time =    1878.71 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.656.123 I llama_perf_context_print:       total time =    1931.85 ms /   262 tokens

real	0m2.948s
user	0m2.296s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.542 I llama_model_loader: - type  f32:  258 tensors
0.00.293.543 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.544 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.547 I print_info: file format = GGUF V3 (latest)
0.00.293.547 I print_info: file type   = Q2_K - Medium
0.00.293.550 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.683 I load: special tokens cache size = 25
0.00.364.810 I load: token to piece cache size = 0.2984 MB
0.00.364.830 I print_info: arch             = gptneox
0.00.364.831 I print_info: vocab_only       = 0
0.00.364.832 I print_info: n_ctx_train      = 2048
0.00.364.832 I print_info: n_embd           = 2560
0.00.364.832 I print_info: n_layer          = 32
0.00.364.852 I print_info: n_head           = 32
0.00.364.855 I print_info: n_head_kv        = 32
0.00.364.855 I print_info: n_rot            = 20
0.00.364.856 I print_info: n_swa            = 0
0.00.364.858 I print_info: is_swa_any       = 0
0.00.364.859 I print_info: n_embd_head_k    = 80
0.00.364.859 I print_info: n_embd_head_v    = 80
0.00.364.862 I print_info: n_gqa            = 1
0.00.364.864 I print_info: n_embd_k_gqa     = 2560
0.00.364.865 I print_info: n_embd_v_gqa     = 2560
0.00.364.868 I print_info: f_norm_eps       = 1.0e-05
0.00.364.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.870 I print_info: f_logit_scale    = 0.0e+00
0.00.364.871 I print_info: f_attn_scale     = 0.0e+00
0.00.364.873 I print_info: n_ff             = 10240
0.00.364.873 I print_info: n_expert         = 0
0.00.364.874 I print_info: n_expert_used    = 0
0.00.364.874 I print_info: causal attn      = 1
0.00.364.875 I print_info: pooling type     = 0
0.00.364.876 I print_info: rope type        = 2
0.00.364.877 I print_info: rope scaling     = linear
0.00.364.879 I print_info: freq_base_train  = 10000.0
0.00.364.880 I print_info: freq_scale_train = 1
0.00.364.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.881 I print_info: rope_finetuned   = unknown
0.00.364.881 I print_info: ssm_d_conv       = 0
0.00.364.881 I print_info: ssm_d_inner      = 0
0.00.364.882 I print_info: ssm_d_state      = 0
0.00.364.883 I print_info: ssm_dt_rank      = 0
0.00.364.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.884 I print_info: model type       = 2.8B
0.00.364.885 I print_info: model params     = 2.78 B
0.00.364.886 I print_info: general.name     = 2.8B
0.00.364.889 I print_info: vocab type       = BPE
0.00.364.890 I print_info: n_vocab          = 50304
0.00.364.891 I print_info: n_merges         = 50009
0.00.364.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.895 I print_info: LF token         = 187 'Ċ'
0.00.364.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: max token length = 1024
0.00.364.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.707 I load_tensors: offloading output layer to GPU
0.00.435.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.717 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.719 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.651 I llama_context: constructing llama_context
0.00.618.659 I llama_context: n_seq_max     = 1
0.00.618.659 I llama_context: n_ctx         = 2048
0.00.618.660 I llama_context: n_ctx_per_seq = 2048
0.00.618.661 I llama_context: n_batch       = 512
0.00.618.661 I llama_context: n_ubatch      = 512
0.00.618.662 I llama_context: causal_attn   = 1
0.00.618.662 I llama_context: flash_attn    = 0
0.00.618.668 I llama_context: freq_base     = 10000.0
0.00.618.669 I llama_context: freq_scale    = 1
0.00.620.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.021 I llama_context: graph nodes  = 1415
0.00.638.021 I llama_context: graph splits = 2
0.00.638.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.716 I 
0.00.708.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.836 I perplexity: tokenizing the input ..
0.01.450.429 I perplexity: tokenization took 741.58 ms
0.01.450.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.051.315 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.692.631 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.695.370 I llama_perf_context_print:        load time =     447.09 ms
0.03.695.373 I llama_perf_context_print: prompt eval time =    1893.03 ms /  8192 tokens (    0.23 ms per token,  4327.45 tokens per second)
0.03.695.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.695.375 I llama_perf_context_print:       total time =    2986.67 ms /  8193 tokens

real	0m4.006s
user	0m4.068s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.360 I llama_model_loader: - type  f32:  258 tensors
0.00.296.361 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.362 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.362 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.365 I print_info: file format = GGUF V3 (latest)
0.00.296.366 I print_info: file type   = Q3_K - Medium
0.00.296.368 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.579 I load: special tokens cache size = 25
0.00.367.924 I load: token to piece cache size = 0.2984 MB
0.00.367.943 I print_info: arch             = gptneox
0.00.367.944 I print_info: vocab_only       = 0
0.00.367.947 I print_info: n_ctx_train      = 2048
0.00.367.948 I print_info: n_embd           = 2560
0.00.367.948 I print_info: n_layer          = 32
0.00.367.966 I print_info: n_head           = 32
0.00.367.969 I print_info: n_head_kv        = 32
0.00.367.969 I print_info: n_rot            = 20
0.00.367.970 I print_info: n_swa            = 0
0.00.367.972 I print_info: is_swa_any       = 0
0.00.367.972 I print_info: n_embd_head_k    = 80
0.00.367.972 I print_info: n_embd_head_v    = 80
0.00.367.975 I print_info: n_gqa            = 1
0.00.367.977 I print_info: n_embd_k_gqa     = 2560
0.00.367.978 I print_info: n_embd_v_gqa     = 2560
0.00.367.980 I print_info: f_norm_eps       = 1.0e-05
0.00.367.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.983 I print_info: f_logit_scale    = 0.0e+00
0.00.367.984 I print_info: f_attn_scale     = 0.0e+00
0.00.367.985 I print_info: n_ff             = 10240
0.00.367.986 I print_info: n_expert         = 0
0.00.367.987 I print_info: n_expert_used    = 0
0.00.367.988 I print_info: causal attn      = 1
0.00.367.989 I print_info: pooling type     = 0
0.00.367.989 I print_info: rope type        = 2
0.00.367.990 I print_info: rope scaling     = linear
0.00.367.992 I print_info: freq_base_train  = 10000.0
0.00.367.994 I print_info: freq_scale_train = 1
0.00.367.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.994 I print_info: rope_finetuned   = unknown
0.00.367.995 I print_info: ssm_d_conv       = 0
0.00.367.995 I print_info: ssm_d_inner      = 0
0.00.367.995 I print_info: ssm_d_state      = 0
0.00.367.996 I print_info: ssm_dt_rank      = 0
0.00.367.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.997 I print_info: model type       = 2.8B
0.00.367.998 I print_info: model params     = 2.78 B
0.00.367.999 I print_info: general.name     = 2.8B
0.00.368.002 I print_info: vocab type       = BPE
0.00.368.003 I print_info: n_vocab          = 50304
0.00.368.004 I print_info: n_merges         = 50009
0.00.368.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.007 I print_info: LF token         = 187 'Ċ'
0.00.368.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.011 I print_info: max token length = 1024
0.00.368.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.455 I load_tensors: offloading output layer to GPU
0.00.462.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.465 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.466 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.261 I llama_context: constructing llama_context
0.00.749.268 I llama_context: n_seq_max     = 1
0.00.749.269 I llama_context: n_ctx         = 2048
0.00.749.269 I llama_context: n_ctx_per_seq = 2048
0.00.749.270 I llama_context: n_batch       = 2048
0.00.749.270 I llama_context: n_ubatch      = 512
0.00.749.271 I llama_context: causal_attn   = 1
0.00.749.271 I llama_context: flash_attn    = 0
0.00.749.278 I llama_context: freq_base     = 10000.0
0.00.749.279 I llama_context: freq_scale    = 1
0.00.750.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.579 I llama_context: graph nodes  = 1415
0.00.768.579 I llama_context: graph splits = 2
0.00.768.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.166 I main: llama threadpool init, n_threads = 1
0.00.845.183 I 
0.00.845.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.268 I 
0.00.845.384 I sampler seed: 1234
0.00.845.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.404 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.452 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.759.457 I llama_perf_context_print:        load time =     579.23 ms
0.02.759.459 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.47 tokens per second)
0.02.759.461 I llama_perf_context_print:        eval time =    1863.67 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.759.462 I llama_perf_context_print:       total time =    1915.89 ms /   262 tokens

real	0m3.057s
user	0m2.357s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.366 I llama_model_loader: - type  f32:  258 tensors
0.00.289.367 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.368 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.368 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.374 I print_info: file format = GGUF V3 (latest)
0.00.289.374 I print_info: file type   = Q3_K - Medium
0.00.289.377 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.458 I load: special tokens cache size = 25
0.00.363.128 I load: token to piece cache size = 0.2984 MB
0.00.363.148 I print_info: arch             = gptneox
0.00.363.150 I print_info: vocab_only       = 0
0.00.363.150 I print_info: n_ctx_train      = 2048
0.00.363.151 I print_info: n_embd           = 2560
0.00.363.151 I print_info: n_layer          = 32
0.00.363.171 I print_info: n_head           = 32
0.00.363.173 I print_info: n_head_kv        = 32
0.00.363.173 I print_info: n_rot            = 20
0.00.363.174 I print_info: n_swa            = 0
0.00.363.175 I print_info: is_swa_any       = 0
0.00.363.176 I print_info: n_embd_head_k    = 80
0.00.363.176 I print_info: n_embd_head_v    = 80
0.00.363.178 I print_info: n_gqa            = 1
0.00.363.180 I print_info: n_embd_k_gqa     = 2560
0.00.363.182 I print_info: n_embd_v_gqa     = 2560
0.00.363.184 I print_info: f_norm_eps       = 1.0e-05
0.00.363.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.187 I print_info: f_logit_scale    = 0.0e+00
0.00.363.188 I print_info: f_attn_scale     = 0.0e+00
0.00.363.189 I print_info: n_ff             = 10240
0.00.363.190 I print_info: n_expert         = 0
0.00.363.191 I print_info: n_expert_used    = 0
0.00.363.191 I print_info: causal attn      = 1
0.00.363.192 I print_info: pooling type     = 0
0.00.363.192 I print_info: rope type        = 2
0.00.363.193 I print_info: rope scaling     = linear
0.00.363.195 I print_info: freq_base_train  = 10000.0
0.00.363.196 I print_info: freq_scale_train = 1
0.00.363.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.197 I print_info: rope_finetuned   = unknown
0.00.363.198 I print_info: ssm_d_conv       = 0
0.00.363.198 I print_info: ssm_d_inner      = 0
0.00.363.198 I print_info: ssm_d_state      = 0
0.00.363.199 I print_info: ssm_dt_rank      = 0
0.00.363.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.200 I print_info: model type       = 2.8B
0.00.363.201 I print_info: model params     = 2.78 B
0.00.363.202 I print_info: general.name     = 2.8B
0.00.363.205 I print_info: vocab type       = BPE
0.00.363.206 I print_info: n_vocab          = 50304
0.00.363.207 I print_info: n_merges         = 50009
0.00.363.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: LF token         = 187 'Ċ'
0.00.363.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.212 I print_info: max token length = 1024
0.00.363.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.245 I load_tensors: offloading output layer to GPU
0.00.471.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.255 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.256 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.124 I llama_context: constructing llama_context
0.00.724.132 I llama_context: n_seq_max     = 1
0.00.724.133 I llama_context: n_ctx         = 2048
0.00.724.133 I llama_context: n_ctx_per_seq = 2048
0.00.724.134 I llama_context: n_batch       = 512
0.00.724.134 I llama_context: n_ubatch      = 512
0.00.724.135 I llama_context: causal_attn   = 1
0.00.724.135 I llama_context: flash_attn    = 0
0.00.724.142 I llama_context: freq_base     = 10000.0
0.00.724.143 I llama_context: freq_scale    = 1
0.00.725.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.779 I llama_context: graph nodes  = 1415
0.00.743.780 I llama_context: graph splits = 2
0.00.743.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.569 I 
0.00.813.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.689 I perplexity: tokenizing the input ..
0.01.561.040 I perplexity: tokenization took 747.338 ms
0.01.561.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.911 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.659 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.482 I llama_perf_context_print:        load time =     556.13 ms
0.03.857.485 I llama_perf_context_print: prompt eval time =    1941.55 ms /  8192 tokens (    0.24 ms per token,  4219.32 tokens per second)
0.03.857.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.488 I llama_perf_context_print:       total time =    3043.93 ms /  8193 tokens

real	0m4.161s
user	0m4.135s
sys	0m1.013s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.143 I llama_model_loader: - type  f32:  258 tensors
0.00.294.144 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.144 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.145 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.148 I print_info: file format = GGUF V3 (latest)
0.00.294.148 I print_info: file type   = Q4_K - Medium
0.00.294.150 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.053 I load: special tokens cache size = 25
0.00.365.224 I load: token to piece cache size = 0.2984 MB
0.00.365.243 I print_info: arch             = gptneox
0.00.365.245 I print_info: vocab_only       = 0
0.00.365.246 I print_info: n_ctx_train      = 2048
0.00.365.247 I print_info: n_embd           = 2560
0.00.365.247 I print_info: n_layer          = 32
0.00.365.265 I print_info: n_head           = 32
0.00.365.267 I print_info: n_head_kv        = 32
0.00.365.268 I print_info: n_rot            = 20
0.00.365.268 I print_info: n_swa            = 0
0.00.365.269 I print_info: is_swa_any       = 0
0.00.365.270 I print_info: n_embd_head_k    = 80
0.00.365.270 I print_info: n_embd_head_v    = 80
0.00.365.273 I print_info: n_gqa            = 1
0.00.365.275 I print_info: n_embd_k_gqa     = 2560
0.00.365.278 I print_info: n_embd_v_gqa     = 2560
0.00.365.279 I print_info: f_norm_eps       = 1.0e-05
0.00.365.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.282 I print_info: f_logit_scale    = 0.0e+00
0.00.365.282 I print_info: f_attn_scale     = 0.0e+00
0.00.365.284 I print_info: n_ff             = 10240
0.00.365.285 I print_info: n_expert         = 0
0.00.365.285 I print_info: n_expert_used    = 0
0.00.365.286 I print_info: causal attn      = 1
0.00.365.286 I print_info: pooling type     = 0
0.00.365.287 I print_info: rope type        = 2
0.00.365.288 I print_info: rope scaling     = linear
0.00.365.290 I print_info: freq_base_train  = 10000.0
0.00.365.291 I print_info: freq_scale_train = 1
0.00.365.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.292 I print_info: rope_finetuned   = unknown
0.00.365.292 I print_info: ssm_d_conv       = 0
0.00.365.294 I print_info: ssm_d_inner      = 0
0.00.365.295 I print_info: ssm_d_state      = 0
0.00.365.295 I print_info: ssm_dt_rank      = 0
0.00.365.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.296 I print_info: model type       = 2.8B
0.00.365.297 I print_info: model params     = 2.78 B
0.00.365.297 I print_info: general.name     = 2.8B
0.00.365.300 I print_info: vocab type       = BPE
0.00.365.301 I print_info: n_vocab          = 50304
0.00.365.301 I print_info: n_merges         = 50009
0.00.365.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.305 I print_info: LF token         = 187 'Ċ'
0.00.365.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.306 I print_info: max token length = 1024
0.00.365.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.004 I load_tensors: offloading output layer to GPU
0.00.478.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.017 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.019 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.879 I llama_context: constructing llama_context
0.00.795.885 I llama_context: n_seq_max     = 1
0.00.795.886 I llama_context: n_ctx         = 2048
0.00.795.886 I llama_context: n_ctx_per_seq = 2048
0.00.795.887 I llama_context: n_batch       = 2048
0.00.795.887 I llama_context: n_ubatch      = 512
0.00.795.888 I llama_context: causal_attn   = 1
0.00.795.889 I llama_context: flash_attn    = 0
0.00.795.895 I llama_context: freq_base     = 10000.0
0.00.795.896 I llama_context: freq_scale    = 1
0.00.797.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.799 I llama_context: graph nodes  = 1415
0.00.815.800 I llama_context: graph splits = 2
0.00.815.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.456 I main: llama threadpool init, n_threads = 1
0.00.888.473 I 
0.00.888.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.568 I 
0.00.888.691 I sampler seed: 1234
0.00.888.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.713 I 
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

0.02.680.888 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.680.892 I llama_perf_context_print:        load time =     624.19 ms
0.02.680.894 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.51 tokens per second)
0.02.680.896 I llama_perf_context_print:        eval time =    1742.26 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.680.897 I llama_perf_context_print:       total time =    1794.04 ms /   262 tokens

real	0m2.984s
user	0m2.238s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.276 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.237 I llama_model_loader: - type  f32:  258 tensors
0.00.295.238 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.239 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.239 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.242 I print_info: file format = GGUF V3 (latest)
0.00.295.242 I print_info: file type   = Q4_K - Medium
0.00.295.245 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.182 I load: special tokens cache size = 25
0.00.366.696 I load: token to piece cache size = 0.2984 MB
0.00.366.718 I print_info: arch             = gptneox
0.00.366.718 I print_info: vocab_only       = 0
0.00.366.719 I print_info: n_ctx_train      = 2048
0.00.366.719 I print_info: n_embd           = 2560
0.00.366.720 I print_info: n_layer          = 32
0.00.366.741 I print_info: n_head           = 32
0.00.366.746 I print_info: n_head_kv        = 32
0.00.366.747 I print_info: n_rot            = 20
0.00.366.749 I print_info: n_swa            = 0
0.00.366.751 I print_info: is_swa_any       = 0
0.00.366.751 I print_info: n_embd_head_k    = 80
0.00.366.752 I print_info: n_embd_head_v    = 80
0.00.366.754 I print_info: n_gqa            = 1
0.00.366.756 I print_info: n_embd_k_gqa     = 2560
0.00.366.758 I print_info: n_embd_v_gqa     = 2560
0.00.366.760 I print_info: f_norm_eps       = 1.0e-05
0.00.366.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.763 I print_info: f_logit_scale    = 0.0e+00
0.00.366.764 I print_info: f_attn_scale     = 0.0e+00
0.00.366.765 I print_info: n_ff             = 10240
0.00.366.765 I print_info: n_expert         = 0
0.00.366.766 I print_info: n_expert_used    = 0
0.00.366.766 I print_info: causal attn      = 1
0.00.366.767 I print_info: pooling type     = 0
0.00.366.768 I print_info: rope type        = 2
0.00.366.768 I print_info: rope scaling     = linear
0.00.366.770 I print_info: freq_base_train  = 10000.0
0.00.366.771 I print_info: freq_scale_train = 1
0.00.366.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.772 I print_info: rope_finetuned   = unknown
0.00.366.772 I print_info: ssm_d_conv       = 0
0.00.366.773 I print_info: ssm_d_inner      = 0
0.00.366.773 I print_info: ssm_d_state      = 0
0.00.366.773 I print_info: ssm_dt_rank      = 0
0.00.366.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.775 I print_info: model type       = 2.8B
0.00.366.776 I print_info: model params     = 2.78 B
0.00.366.777 I print_info: general.name     = 2.8B
0.00.366.780 I print_info: vocab type       = BPE
0.00.366.782 I print_info: n_vocab          = 50304
0.00.366.782 I print_info: n_merges         = 50009
0.00.366.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.787 I print_info: LF token         = 187 'Ċ'
0.00.366.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.788 I print_info: max token length = 1024
0.00.366.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.813 I load_tensors: offloading output layer to GPU
0.00.480.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.824 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.826 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.547 I llama_context: constructing llama_context
0.00.768.554 I llama_context: n_seq_max     = 1
0.00.768.555 I llama_context: n_ctx         = 2048
0.00.768.555 I llama_context: n_ctx_per_seq = 2048
0.00.768.555 I llama_context: n_batch       = 512
0.00.768.556 I llama_context: n_ubatch      = 512
0.00.768.557 I llama_context: causal_attn   = 1
0.00.768.557 I llama_context: flash_attn    = 0
0.00.768.564 I llama_context: freq_base     = 10000.0
0.00.768.565 I llama_context: freq_scale    = 1
0.00.769.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.784 I llama_context: graph nodes  = 1415
0.00.788.785 I llama_context: graph splits = 2
0.00.788.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.757 I 
0.00.858.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.877 I perplexity: tokenizing the input ..
0.01.602.452 I perplexity: tokenization took 743.562 ms
0.01.602.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.301 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.858.286 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.012 I llama_perf_context_print:        load time =     597.87 ms
0.03.861.015 I llama_perf_context_print: prompt eval time =    1909.32 ms /  8192 tokens (    0.23 ms per token,  4290.54 tokens per second)
0.03.861.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.018 I llama_perf_context_print:       total time =    3002.27 ms /  8193 tokens

real	0m4.171s
user	0m4.192s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.271.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.966 I llama_model_loader: - type  f32:  258 tensors
0.00.302.967 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.971 I print_info: file format = GGUF V3 (latest)
0.00.302.972 I print_info: file type   = Q5_K - Medium
0.00.302.975 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.680 I load: special tokens cache size = 25
0.00.373.900 I load: token to piece cache size = 0.2984 MB
0.00.373.920 I print_info: arch             = gptneox
0.00.373.921 I print_info: vocab_only       = 0
0.00.373.922 I print_info: n_ctx_train      = 2048
0.00.373.922 I print_info: n_embd           = 2560
0.00.373.923 I print_info: n_layer          = 32
0.00.373.942 I print_info: n_head           = 32
0.00.373.944 I print_info: n_head_kv        = 32
0.00.373.944 I print_info: n_rot            = 20
0.00.373.945 I print_info: n_swa            = 0
0.00.373.947 I print_info: is_swa_any       = 0
0.00.373.947 I print_info: n_embd_head_k    = 80
0.00.373.948 I print_info: n_embd_head_v    = 80
0.00.373.950 I print_info: n_gqa            = 1
0.00.373.952 I print_info: n_embd_k_gqa     = 2560
0.00.373.954 I print_info: n_embd_v_gqa     = 2560
0.00.373.956 I print_info: f_norm_eps       = 1.0e-05
0.00.373.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.959 I print_info: f_logit_scale    = 0.0e+00
0.00.373.960 I print_info: f_attn_scale     = 0.0e+00
0.00.373.961 I print_info: n_ff             = 10240
0.00.373.962 I print_info: n_expert         = 0
0.00.373.963 I print_info: n_expert_used    = 0
0.00.373.963 I print_info: causal attn      = 1
0.00.373.964 I print_info: pooling type     = 0
0.00.373.965 I print_info: rope type        = 2
0.00.373.968 I print_info: rope scaling     = linear
0.00.373.970 I print_info: freq_base_train  = 10000.0
0.00.373.971 I print_info: freq_scale_train = 1
0.00.373.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.971 I print_info: rope_finetuned   = unknown
0.00.373.972 I print_info: ssm_d_conv       = 0
0.00.373.972 I print_info: ssm_d_inner      = 0
0.00.373.973 I print_info: ssm_d_state      = 0
0.00.373.974 I print_info: ssm_dt_rank      = 0
0.00.373.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.976 I print_info: model type       = 2.8B
0.00.373.977 I print_info: model params     = 2.78 B
0.00.373.977 I print_info: general.name     = 2.8B
0.00.373.981 I print_info: vocab type       = BPE
0.00.373.982 I print_info: n_vocab          = 50304
0.00.373.982 I print_info: n_merges         = 50009
0.00.373.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.986 I print_info: LF token         = 187 'Ċ'
0.00.373.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.987 I print_info: max token length = 1024
0.00.373.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.951 I load_tensors: offloading output layer to GPU
0.00.505.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.960 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.962 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.309 I llama_context: constructing llama_context
0.00.874.316 I llama_context: n_seq_max     = 1
0.00.874.317 I llama_context: n_ctx         = 2048
0.00.874.318 I llama_context: n_ctx_per_seq = 2048
0.00.874.318 I llama_context: n_batch       = 2048
0.00.874.319 I llama_context: n_ubatch      = 512
0.00.874.319 I llama_context: causal_attn   = 1
0.00.874.320 I llama_context: flash_attn    = 0
0.00.874.326 I llama_context: freq_base     = 10000.0
0.00.874.327 I llama_context: freq_scale    = 1
0.00.875.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.860 I llama_context: graph nodes  = 1415
0.00.893.861 I llama_context: graph splits = 2
0.00.893.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.793 I main: llama threadpool init, n_threads = 1
0.00.965.811 I 
0.00.965.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.905 I 
0.00.966.032 I sampler seed: 1234
0.00.966.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.056 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.896.693 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.896.697 I llama_perf_context_print:        load time =     692.79 ms
0.02.896.700 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.68 tokens per second)
0.02.896.705 I llama_perf_context_print:        eval time =    1880.31 ms /   255 runs   (    7.37 ms per token,   135.62 tokens per second)
0.02.896.707 I llama_perf_context_print:       total time =    1932.73 ms /   262 tokens

real	0m3.192s
user	0m2.442s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.752 I llama_model_loader: - type  f32:  258 tensors
0.00.308.753 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.753 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.756 I print_info: file format = GGUF V3 (latest)
0.00.308.756 I print_info: file type   = Q5_K - Medium
0.00.308.759 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.318 I load: special tokens cache size = 25
0.00.380.635 I load: token to piece cache size = 0.2984 MB
0.00.380.656 I print_info: arch             = gptneox
0.00.380.656 I print_info: vocab_only       = 0
0.00.380.657 I print_info: n_ctx_train      = 2048
0.00.380.658 I print_info: n_embd           = 2560
0.00.380.658 I print_info: n_layer          = 32
0.00.380.677 I print_info: n_head           = 32
0.00.380.679 I print_info: n_head_kv        = 32
0.00.380.680 I print_info: n_rot            = 20
0.00.380.680 I print_info: n_swa            = 0
0.00.380.682 I print_info: is_swa_any       = 0
0.00.380.682 I print_info: n_embd_head_k    = 80
0.00.380.683 I print_info: n_embd_head_v    = 80
0.00.380.686 I print_info: n_gqa            = 1
0.00.380.688 I print_info: n_embd_k_gqa     = 2560
0.00.380.690 I print_info: n_embd_v_gqa     = 2560
0.00.380.692 I print_info: f_norm_eps       = 1.0e-05
0.00.380.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.694 I print_info: f_logit_scale    = 0.0e+00
0.00.380.695 I print_info: f_attn_scale     = 0.0e+00
0.00.380.696 I print_info: n_ff             = 10240
0.00.380.696 I print_info: n_expert         = 0
0.00.380.697 I print_info: n_expert_used    = 0
0.00.380.697 I print_info: causal attn      = 1
0.00.380.698 I print_info: pooling type     = 0
0.00.380.698 I print_info: rope type        = 2
0.00.380.699 I print_info: rope scaling     = linear
0.00.380.700 I print_info: freq_base_train  = 10000.0
0.00.380.701 I print_info: freq_scale_train = 1
0.00.380.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.702 I print_info: rope_finetuned   = unknown
0.00.380.703 I print_info: ssm_d_conv       = 0
0.00.380.703 I print_info: ssm_d_inner      = 0
0.00.380.703 I print_info: ssm_d_state      = 0
0.00.380.705 I print_info: ssm_dt_rank      = 0
0.00.380.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.706 I print_info: model type       = 2.8B
0.00.380.707 I print_info: model params     = 2.78 B
0.00.380.707 I print_info: general.name     = 2.8B
0.00.380.710 I print_info: vocab type       = BPE
0.00.380.711 I print_info: n_vocab          = 50304
0.00.380.712 I print_info: n_merges         = 50009
0.00.380.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.715 I print_info: LF token         = 187 'Ċ'
0.00.380.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.717 I print_info: max token length = 1024
0.00.380.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.107 I load_tensors: offloading output layer to GPU
0.00.515.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.117 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.118 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.824 I llama_context: constructing llama_context
0.00.856.831 I llama_context: n_seq_max     = 1
0.00.856.832 I llama_context: n_ctx         = 2048
0.00.856.833 I llama_context: n_ctx_per_seq = 2048
0.00.856.833 I llama_context: n_batch       = 512
0.00.856.833 I llama_context: n_ubatch      = 512
0.00.856.834 I llama_context: causal_attn   = 1
0.00.856.835 I llama_context: flash_attn    = 0
0.00.856.841 I llama_context: freq_base     = 10000.0
0.00.856.842 I llama_context: freq_scale    = 1
0.00.858.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.976 I llama_context: graph nodes  = 1415
0.00.877.977 I llama_context: graph splits = 2
0.00.877.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.726 I 
0.00.947.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.840 I perplexity: tokenizing the input ..
0.01.700.503 I perplexity: tokenization took 752.651 ms
0.01.700.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.217 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.915.632 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.918.476 I llama_perf_context_print:        load time =     670.55 ms
0.03.918.479 I llama_perf_context_print: prompt eval time =    1859.11 ms /  8192 tokens (    0.23 ms per token,  4406.42 tokens per second)
0.03.918.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.482 I llama_perf_context_print:       total time =    2970.76 ms /  8193 tokens

real	0m4.227s
user	0m4.157s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.254.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.322 I llama_model_loader: - type  f32:  258 tensors
0.00.286.323 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.325 I print_info: file format = GGUF V3 (latest)
0.00.286.326 I print_info: file type   = Q6_K
0.00.286.328 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.558 I load: special tokens cache size = 25
0.00.357.885 I load: token to piece cache size = 0.2984 MB
0.00.357.906 I print_info: arch             = gptneox
0.00.357.907 I print_info: vocab_only       = 0
0.00.357.908 I print_info: n_ctx_train      = 2048
0.00.357.908 I print_info: n_embd           = 2560
0.00.357.908 I print_info: n_layer          = 32
0.00.357.928 I print_info: n_head           = 32
0.00.357.934 I print_info: n_head_kv        = 32
0.00.357.935 I print_info: n_rot            = 20
0.00.357.935 I print_info: n_swa            = 0
0.00.357.936 I print_info: is_swa_any       = 0
0.00.357.937 I print_info: n_embd_head_k    = 80
0.00.357.937 I print_info: n_embd_head_v    = 80
0.00.357.940 I print_info: n_gqa            = 1
0.00.357.942 I print_info: n_embd_k_gqa     = 2560
0.00.357.943 I print_info: n_embd_v_gqa     = 2560
0.00.357.945 I print_info: f_norm_eps       = 1.0e-05
0.00.357.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.949 I print_info: f_logit_scale    = 0.0e+00
0.00.357.949 I print_info: f_attn_scale     = 0.0e+00
0.00.357.950 I print_info: n_ff             = 10240
0.00.357.951 I print_info: n_expert         = 0
0.00.357.952 I print_info: n_expert_used    = 0
0.00.357.952 I print_info: causal attn      = 1
0.00.357.953 I print_info: pooling type     = 0
0.00.357.953 I print_info: rope type        = 2
0.00.357.954 I print_info: rope scaling     = linear
0.00.357.956 I print_info: freq_base_train  = 10000.0
0.00.357.957 I print_info: freq_scale_train = 1
0.00.357.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.959 I print_info: rope_finetuned   = unknown
0.00.357.959 I print_info: ssm_d_conv       = 0
0.00.357.959 I print_info: ssm_d_inner      = 0
0.00.357.960 I print_info: ssm_d_state      = 0
0.00.357.960 I print_info: ssm_dt_rank      = 0
0.00.357.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.961 I print_info: model type       = 2.8B
0.00.357.962 I print_info: model params     = 2.78 B
0.00.357.962 I print_info: general.name     = 2.8B
0.00.357.965 I print_info: vocab type       = BPE
0.00.357.967 I print_info: n_vocab          = 50304
0.00.357.970 I print_info: n_merges         = 50009
0.00.357.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.973 I print_info: LF token         = 187 'Ċ'
0.00.357.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.974 I print_info: max token length = 1024
0.00.357.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.593 I load_tensors: offloading output layer to GPU
0.00.503.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.603 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.605 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.331 I llama_context: constructing llama_context
0.00.899.338 I llama_context: n_seq_max     = 1
0.00.899.339 I llama_context: n_ctx         = 2048
0.00.899.339 I llama_context: n_ctx_per_seq = 2048
0.00.899.340 I llama_context: n_batch       = 2048
0.00.899.340 I llama_context: n_ubatch      = 512
0.00.899.341 I llama_context: causal_attn   = 1
0.00.899.341 I llama_context: flash_attn    = 0
0.00.899.347 I llama_context: freq_base     = 10000.0
0.00.899.348 I llama_context: freq_scale    = 1
0.00.900.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.483 I llama_context: graph nodes  = 1415
0.00.918.484 I llama_context: graph splits = 2
0.00.918.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.828 I main: llama threadpool init, n_threads = 1
0.00.989.846 I 
0.00.989.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.941 I 
0.00.990.055 I sampler seed: 1234
0.00.990.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.076 I 
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

0.03.045.390 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.03.045.394 I llama_perf_context_print:        load time =     733.40 ms
0.03.045.396 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.03.045.398 I llama_perf_context_print:        eval time =    2006.53 ms /   255 runs   (    7.87 ms per token,   127.09 tokens per second)
0.03.045.400 I llama_perf_context_print:       total time =    2057.32 ms /   262 tokens

real	0m3.338s
user	0m2.583s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.870 I llama_model_loader: - type  f32:  258 tensors
0.00.298.871 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.874 I print_info: file format = GGUF V3 (latest)
0.00.298.876 I print_info: file type   = Q6_K
0.00.298.878 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.190 I load: special tokens cache size = 25
0.00.370.369 I load: token to piece cache size = 0.2984 MB
0.00.370.389 I print_info: arch             = gptneox
0.00.370.390 I print_info: vocab_only       = 0
0.00.370.390 I print_info: n_ctx_train      = 2048
0.00.370.391 I print_info: n_embd           = 2560
0.00.370.391 I print_info: n_layer          = 32
0.00.370.410 I print_info: n_head           = 32
0.00.370.412 I print_info: n_head_kv        = 32
0.00.370.413 I print_info: n_rot            = 20
0.00.370.413 I print_info: n_swa            = 0
0.00.370.415 I print_info: is_swa_any       = 0
0.00.370.415 I print_info: n_embd_head_k    = 80
0.00.370.416 I print_info: n_embd_head_v    = 80
0.00.370.418 I print_info: n_gqa            = 1
0.00.370.420 I print_info: n_embd_k_gqa     = 2560
0.00.370.421 I print_info: n_embd_v_gqa     = 2560
0.00.370.423 I print_info: f_norm_eps       = 1.0e-05
0.00.370.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.427 I print_info: f_logit_scale    = 0.0e+00
0.00.370.427 I print_info: f_attn_scale     = 0.0e+00
0.00.370.429 I print_info: n_ff             = 10240
0.00.370.434 I print_info: n_expert         = 0
0.00.370.435 I print_info: n_expert_used    = 0
0.00.370.435 I print_info: causal attn      = 1
0.00.370.436 I print_info: pooling type     = 0
0.00.370.436 I print_info: rope type        = 2
0.00.370.436 I print_info: rope scaling     = linear
0.00.370.439 I print_info: freq_base_train  = 10000.0
0.00.370.440 I print_info: freq_scale_train = 1
0.00.370.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.441 I print_info: rope_finetuned   = unknown
0.00.370.441 I print_info: ssm_d_conv       = 0
0.00.370.442 I print_info: ssm_d_inner      = 0
0.00.370.442 I print_info: ssm_d_state      = 0
0.00.370.443 I print_info: ssm_dt_rank      = 0
0.00.370.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.444 I print_info: model type       = 2.8B
0.00.370.445 I print_info: model params     = 2.78 B
0.00.370.445 I print_info: general.name     = 2.8B
0.00.370.448 I print_info: vocab type       = BPE
0.00.370.449 I print_info: n_vocab          = 50304
0.00.370.449 I print_info: n_merges         = 50009
0.00.370.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: LF token         = 187 'Ċ'
0.00.370.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.454 I print_info: max token length = 1024
0.00.370.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.124 I load_tensors: offloading output layer to GPU
0.00.514.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.134 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.136 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.827 I llama_context: constructing llama_context
0.00.875.834 I llama_context: n_seq_max     = 1
0.00.875.835 I llama_context: n_ctx         = 2048
0.00.875.836 I llama_context: n_ctx_per_seq = 2048
0.00.875.836 I llama_context: n_batch       = 512
0.00.875.837 I llama_context: n_ubatch      = 512
0.00.875.838 I llama_context: causal_attn   = 1
0.00.875.838 I llama_context: flash_attn    = 0
0.00.875.844 I llama_context: freq_base     = 10000.0
0.00.875.846 I llama_context: freq_scale    = 1
0.00.877.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.573 I llama_context: graph nodes  = 1415
0.00.895.574 I llama_context: graph splits = 2
0.00.895.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.583 I 
0.00.964.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.730 I perplexity: tokenizing the input ..
0.01.708.317 I perplexity: tokenization took 743.573 ms
0.01.708.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.112 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.585 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.586 I llama_perf_context_print:        load time =     697.78 ms
0.03.934.589 I llama_perf_context_print: prompt eval time =    1872.04 ms /  8192 tokens (    0.23 ms per token,  4375.97 tokens per second)
0.03.934.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.592 I llama_perf_context_print:       total time =    2970.02 ms /  8193 tokens

real	0m4.248s
user	0m4.171s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.023 I llama_model_loader: - type  f32:  258 tensors
0.00.300.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.026 I print_info: file format = GGUF V3 (latest)
0.00.300.027 I print_info: file type   = Q4_0
0.00.300.029 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.712 I load: special tokens cache size = 25
0.00.370.962 I load: token to piece cache size = 0.2984 MB
0.00.370.981 I print_info: arch             = gptneox
0.00.370.982 I print_info: vocab_only       = 0
0.00.370.983 I print_info: n_ctx_train      = 2048
0.00.370.983 I print_info: n_embd           = 2560
0.00.370.984 I print_info: n_layer          = 32
0.00.371.001 I print_info: n_head           = 32
0.00.371.003 I print_info: n_head_kv        = 32
0.00.371.003 I print_info: n_rot            = 20
0.00.371.004 I print_info: n_swa            = 0
0.00.371.005 I print_info: is_swa_any       = 0
0.00.371.006 I print_info: n_embd_head_k    = 80
0.00.371.006 I print_info: n_embd_head_v    = 80
0.00.371.008 I print_info: n_gqa            = 1
0.00.371.010 I print_info: n_embd_k_gqa     = 2560
0.00.371.012 I print_info: n_embd_v_gqa     = 2560
0.00.371.014 I print_info: f_norm_eps       = 1.0e-05
0.00.371.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.020 I print_info: f_logit_scale    = 0.0e+00
0.00.371.020 I print_info: f_attn_scale     = 0.0e+00
0.00.371.022 I print_info: n_ff             = 10240
0.00.371.023 I print_info: n_expert         = 0
0.00.371.023 I print_info: n_expert_used    = 0
0.00.371.024 I print_info: causal attn      = 1
0.00.371.024 I print_info: pooling type     = 0
0.00.371.025 I print_info: rope type        = 2
0.00.371.025 I print_info: rope scaling     = linear
0.00.371.027 I print_info: freq_base_train  = 10000.0
0.00.371.028 I print_info: freq_scale_train = 1
0.00.371.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.030 I print_info: rope_finetuned   = unknown
0.00.371.030 I print_info: ssm_d_conv       = 0
0.00.371.031 I print_info: ssm_d_inner      = 0
0.00.371.031 I print_info: ssm_d_state      = 0
0.00.371.031 I print_info: ssm_dt_rank      = 0
0.00.371.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.032 I print_info: model type       = 2.8B
0.00.371.034 I print_info: model params     = 2.78 B
0.00.371.035 I print_info: general.name     = 2.8B
0.00.371.037 I print_info: vocab type       = BPE
0.00.371.038 I print_info: n_vocab          = 50304
0.00.371.039 I print_info: n_merges         = 50009
0.00.371.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.042 I print_info: LF token         = 187 'Ċ'
0.00.371.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.043 I print_info: max token length = 1024
0.00.371.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.612 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.622 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.632 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.634 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.495 I llama_context: constructing llama_context
0.00.548.502 I llama_context: n_seq_max     = 1
0.00.548.503 I llama_context: n_ctx         = 2048
0.00.548.504 I llama_context: n_ctx_per_seq = 2048
0.00.548.504 I llama_context: n_batch       = 2048
0.00.548.505 I llama_context: n_ubatch      = 512
0.00.548.505 I llama_context: causal_attn   = 1
0.00.548.506 I llama_context: flash_attn    = 0
0.00.548.511 I llama_context: freq_base     = 10000.0
0.00.548.512 I llama_context: freq_scale    = 1
0.00.548.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.259 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.901 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.909 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.910 I llama_context: graph nodes  = 1415
0.00.706.911 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.154 I llama_context: constructing llama_context
0.02.023.178 I llama_context: n_seq_max     = 1
0.02.023.178 I llama_context: n_ctx         = 2048
0.02.023.179 I llama_context: n_ctx_per_seq = 2048
0.02.023.179 I llama_context: n_batch       = 2048
0.02.023.180 I llama_context: n_ubatch      = 512
0.02.023.181 I llama_context: causal_attn   = 1
0.02.023.181 I llama_context: flash_attn    = 0
0.02.023.189 I llama_context: freq_base     = 10000.0
0.02.023.191 I llama_context: freq_scale    = 1
0.02.023.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.023.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.024.024 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.160.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.728 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.737 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.738 I llama_context: graph nodes  = 1415
0.02.182.738 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.205.237 I llama_context: constructing llama_context
0.03.205.253 I llama_context: n_seq_max     = 1
0.03.205.254 I llama_context: n_ctx         = 2048
0.03.205.255 I llama_context: n_ctx_per_seq = 2048
0.03.205.255 I llama_context: n_batch       = 2048
0.03.205.256 I llama_context: n_ubatch      = 512
0.03.205.256 I llama_context: causal_attn   = 1
0.03.205.257 I llama_context: flash_attn    = 0
0.03.205.264 I llama_context: freq_base     = 10000.0
0.03.205.266 I llama_context: freq_scale    = 1
0.03.205.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.205.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.206.230 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.343.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.364.296 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.364.303 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.364.305 I llama_context: graph nodes  = 1415
0.03.364.305 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.206s
user	0m15.216s
sys	0m1.165s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.580 I llama_model_loader: - type  f32:  258 tensors
0.00.298.581 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.584 I print_info: file format = GGUF V3 (latest)
0.00.298.585 I print_info: file type   = Q4_0
0.00.298.587 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.269 I load: special tokens cache size = 25
0.00.369.433 I load: token to piece cache size = 0.2984 MB
0.00.369.452 I print_info: arch             = gptneox
0.00.369.453 I print_info: vocab_only       = 0
0.00.369.453 I print_info: n_ctx_train      = 2048
0.00.369.454 I print_info: n_embd           = 2560
0.00.369.454 I print_info: n_layer          = 32
0.00.369.471 I print_info: n_head           = 32
0.00.369.473 I print_info: n_head_kv        = 32
0.00.369.474 I print_info: n_rot            = 20
0.00.369.474 I print_info: n_swa            = 0
0.00.369.475 I print_info: is_swa_any       = 0
0.00.369.476 I print_info: n_embd_head_k    = 80
0.00.369.476 I print_info: n_embd_head_v    = 80
0.00.369.478 I print_info: n_gqa            = 1
0.00.369.480 I print_info: n_embd_k_gqa     = 2560
0.00.369.482 I print_info: n_embd_v_gqa     = 2560
0.00.369.484 I print_info: f_norm_eps       = 1.0e-05
0.00.369.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.486 I print_info: f_logit_scale    = 0.0e+00
0.00.369.488 I print_info: f_attn_scale     = 0.0e+00
0.00.369.489 I print_info: n_ff             = 10240
0.00.369.490 I print_info: n_expert         = 0
0.00.369.490 I print_info: n_expert_used    = 0
0.00.369.492 I print_info: causal attn      = 1
0.00.369.493 I print_info: pooling type     = 0
0.00.369.493 I print_info: rope type        = 2
0.00.369.494 I print_info: rope scaling     = linear
0.00.369.496 I print_info: freq_base_train  = 10000.0
0.00.369.497 I print_info: freq_scale_train = 1
0.00.369.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.499 I print_info: rope_finetuned   = unknown
0.00.369.500 I print_info: ssm_d_conv       = 0
0.00.369.501 I print_info: ssm_d_inner      = 0
0.00.369.501 I print_info: ssm_d_state      = 0
0.00.369.502 I print_info: ssm_dt_rank      = 0
0.00.369.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.503 I print_info: model type       = 2.8B
0.00.369.504 I print_info: model params     = 2.78 B
0.00.369.504 I print_info: general.name     = 2.8B
0.00.369.507 I print_info: vocab type       = BPE
0.00.369.508 I print_info: n_vocab          = 50304
0.00.369.508 I print_info: n_merges         = 50009
0.00.369.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.512 I print_info: LF token         = 187 'Ċ'
0.00.369.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: max token length = 1024
0.00.369.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.814 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.825 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.835 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.837 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.146 I llama_context: constructing llama_context
0.00.549.153 I llama_context: n_seq_max     = 1
0.00.549.154 I llama_context: n_ctx         = 2048
0.00.549.154 I llama_context: n_ctx_per_seq = 2048
0.00.549.155 I llama_context: n_batch       = 2048
0.00.549.155 I llama_context: n_ubatch      = 512
0.00.549.156 I llama_context: causal_attn   = 1
0.00.549.156 I llama_context: flash_attn    = 1
0.00.549.162 I llama_context: freq_base     = 10000.0
0.00.549.163 I llama_context: freq_scale    = 1
0.00.549.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.937 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.675 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.683 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.684 I llama_context: graph nodes  = 1288
0.00.707.685 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.732 I llama_context: constructing llama_context
0.01.731.752 I llama_context: n_seq_max     = 1
0.01.731.753 I llama_context: n_ctx         = 2048
0.01.731.754 I llama_context: n_ctx_per_seq = 2048
0.01.731.754 I llama_context: n_batch       = 2048
0.01.731.755 I llama_context: n_ubatch      = 512
0.01.731.755 I llama_context: causal_attn   = 1
0.01.731.756 I llama_context: flash_attn    = 1
0.01.731.762 I llama_context: freq_base     = 10000.0
0.01.731.763 I llama_context: freq_scale    = 1
0.01.731.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.732.829 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.870.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.270 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.279 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.280 I llama_context: graph nodes  = 1288
0.01.892.280 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.742.122 I llama_context: constructing llama_context
0.02.742.152 I llama_context: n_seq_max     = 1
0.02.742.153 I llama_context: n_ctx         = 2048
0.02.742.153 I llama_context: n_ctx_per_seq = 2048
0.02.742.154 I llama_context: n_batch       = 2048
0.02.742.154 I llama_context: n_ubatch      = 512
0.02.742.155 I llama_context: causal_attn   = 1
0.02.742.155 I llama_context: flash_attn    = 1
0.02.742.161 I llama_context: freq_base     = 10000.0
0.02.742.162 I llama_context: freq_scale    = 1
0.02.742.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.743.090 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.880.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.462 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.470 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.471 I llama_context: graph nodes  = 1288
0.02.902.472 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.160s
user	0m14.114s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.959 I llama_model_loader: - type  f32:  258 tensors
0.00.294.960 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.963 I print_info: file format = GGUF V3 (latest)
0.00.294.966 I print_info: file type   = Q4_0
0.00.294.969 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.795 I load: special tokens cache size = 25
0.00.366.041 I load: token to piece cache size = 0.2984 MB
0.00.366.061 I print_info: arch             = gptneox
0.00.366.062 I print_info: vocab_only       = 0
0.00.366.063 I print_info: n_ctx_train      = 2048
0.00.366.064 I print_info: n_embd           = 2560
0.00.366.064 I print_info: n_layer          = 32
0.00.366.083 I print_info: n_head           = 32
0.00.366.085 I print_info: n_head_kv        = 32
0.00.366.086 I print_info: n_rot            = 20
0.00.366.087 I print_info: n_swa            = 0
0.00.366.088 I print_info: is_swa_any       = 0
0.00.366.088 I print_info: n_embd_head_k    = 80
0.00.366.089 I print_info: n_embd_head_v    = 80
0.00.366.091 I print_info: n_gqa            = 1
0.00.366.094 I print_info: n_embd_k_gqa     = 2560
0.00.366.096 I print_info: n_embd_v_gqa     = 2560
0.00.366.097 I print_info: f_norm_eps       = 1.0e-05
0.00.366.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.100 I print_info: f_logit_scale    = 0.0e+00
0.00.366.101 I print_info: f_attn_scale     = 0.0e+00
0.00.366.102 I print_info: n_ff             = 10240
0.00.366.103 I print_info: n_expert         = 0
0.00.366.104 I print_info: n_expert_used    = 0
0.00.366.104 I print_info: causal attn      = 1
0.00.366.105 I print_info: pooling type     = 0
0.00.366.106 I print_info: rope type        = 2
0.00.366.106 I print_info: rope scaling     = linear
0.00.366.108 I print_info: freq_base_train  = 10000.0
0.00.366.109 I print_info: freq_scale_train = 1
0.00.366.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.110 I print_info: rope_finetuned   = unknown
0.00.366.110 I print_info: ssm_d_conv       = 0
0.00.366.111 I print_info: ssm_d_inner      = 0
0.00.366.111 I print_info: ssm_d_state      = 0
0.00.366.112 I print_info: ssm_dt_rank      = 0
0.00.366.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.113 I print_info: model type       = 2.8B
0.00.366.114 I print_info: model params     = 2.78 B
0.00.366.114 I print_info: general.name     = 2.8B
0.00.366.117 I print_info: vocab type       = BPE
0.00.366.118 I print_info: n_vocab          = 50304
0.00.366.129 I print_info: n_merges         = 50009
0.00.366.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: LF token         = 187 'Ċ'
0.00.366.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.135 I print_info: max token length = 1024
0.00.366.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.576 I load_tensors: offloading output layer to GPU
0.00.467.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.587 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.589 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.957 I llama_context: constructing llama_context
0.00.734.964 I llama_context: n_seq_max     = 1
0.00.734.964 I llama_context: n_ctx         = 2048
0.00.734.965 I llama_context: n_ctx_per_seq = 2048
0.00.734.966 I llama_context: n_batch       = 2048
0.00.734.966 I llama_context: n_ubatch      = 512
0.00.734.967 I llama_context: causal_attn   = 1
0.00.734.967 I llama_context: flash_attn    = 0
0.00.734.974 I llama_context: freq_base     = 10000.0
0.00.734.975 I llama_context: freq_scale    = 1
0.00.736.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.241 I llama_context: graph nodes  = 1415
0.00.754.242 I llama_context: graph splits = 2
0.00.754.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.330 I llama_context: constructing llama_context
0.01.716.342 I llama_context: n_seq_max     = 1
0.01.716.342 I llama_context: n_ctx         = 2048
0.01.716.343 I llama_context: n_ctx_per_seq = 2048
0.01.716.343 I llama_context: n_batch       = 2048
0.01.716.344 I llama_context: n_ubatch      = 512
0.01.716.344 I llama_context: causal_attn   = 1
0.01.716.345 I llama_context: flash_attn    = 0
0.01.716.351 I llama_context: freq_base     = 10000.0
0.01.716.352 I llama_context: freq_scale    = 1
0.01.716.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.283 I llama_context: graph nodes  = 1415
0.01.735.283 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.965 I llama_context: constructing llama_context
0.02.419.977 I llama_context: n_seq_max     = 1
0.02.419.977 I llama_context: n_ctx         = 2048
0.02.419.978 I llama_context: n_ctx_per_seq = 2048
0.02.419.978 I llama_context: n_batch       = 2048
0.02.419.979 I llama_context: n_ubatch      = 512
0.02.419.979 I llama_context: causal_attn   = 1
0.02.419.980 I llama_context: flash_attn    = 0
0.02.419.987 I llama_context: freq_base     = 10000.0
0.02.419.988 I llama_context: freq_scale    = 1
0.02.420.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.278 I llama_context: graph nodes  = 1415
0.02.438.278 I llama_context: graph splits = 2
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

real	0m4.677s
user	0m3.948s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.203 I llama_model_loader: - type  f32:  258 tensors
0.00.300.204 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.207 I print_info: file format = GGUF V3 (latest)
0.00.300.208 I print_info: file type   = Q4_0
0.00.300.212 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.680 I load: special tokens cache size = 25
0.00.371.370 I load: token to piece cache size = 0.2984 MB
0.00.371.389 I print_info: arch             = gptneox
0.00.371.390 I print_info: vocab_only       = 0
0.00.371.390 I print_info: n_ctx_train      = 2048
0.00.371.391 I print_info: n_embd           = 2560
0.00.371.391 I print_info: n_layer          = 32
0.00.371.410 I print_info: n_head           = 32
0.00.371.412 I print_info: n_head_kv        = 32
0.00.371.412 I print_info: n_rot            = 20
0.00.371.413 I print_info: n_swa            = 0
0.00.371.414 I print_info: is_swa_any       = 0
0.00.371.415 I print_info: n_embd_head_k    = 80
0.00.371.415 I print_info: n_embd_head_v    = 80
0.00.371.418 I print_info: n_gqa            = 1
0.00.371.420 I print_info: n_embd_k_gqa     = 2560
0.00.371.422 I print_info: n_embd_v_gqa     = 2560
0.00.371.424 I print_info: f_norm_eps       = 1.0e-05
0.00.371.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.427 I print_info: f_logit_scale    = 0.0e+00
0.00.371.427 I print_info: f_attn_scale     = 0.0e+00
0.00.371.429 I print_info: n_ff             = 10240
0.00.371.429 I print_info: n_expert         = 0
0.00.371.429 I print_info: n_expert_used    = 0
0.00.371.430 I print_info: causal attn      = 1
0.00.371.430 I print_info: pooling type     = 0
0.00.371.431 I print_info: rope type        = 2
0.00.371.431 I print_info: rope scaling     = linear
0.00.371.436 I print_info: freq_base_train  = 10000.0
0.00.371.437 I print_info: freq_scale_train = 1
0.00.371.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.438 I print_info: rope_finetuned   = unknown
0.00.371.439 I print_info: ssm_d_conv       = 0
0.00.371.439 I print_info: ssm_d_inner      = 0
0.00.371.440 I print_info: ssm_d_state      = 0
0.00.371.440 I print_info: ssm_dt_rank      = 0
0.00.371.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.442 I print_info: model type       = 2.8B
0.00.371.443 I print_info: model params     = 2.78 B
0.00.371.443 I print_info: general.name     = 2.8B
0.00.371.446 I print_info: vocab type       = BPE
0.00.371.447 I print_info: n_vocab          = 50304
0.00.371.448 I print_info: n_merges         = 50009
0.00.371.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.452 I print_info: LF token         = 187 'Ċ'
0.00.371.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.453 I print_info: max token length = 1024
0.00.371.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.046 I load_tensors: offloading output layer to GPU
0.00.472.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.056 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.058 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.875 I llama_context: constructing llama_context
0.00.739.882 I llama_context: n_seq_max     = 1
0.00.739.882 I llama_context: n_ctx         = 2048
0.00.739.883 I llama_context: n_ctx_per_seq = 2048
0.00.739.883 I llama_context: n_batch       = 2048
0.00.739.884 I llama_context: n_ubatch      = 512
0.00.739.884 I llama_context: causal_attn   = 1
0.00.739.885 I llama_context: flash_attn    = 1
0.00.739.891 I llama_context: freq_base     = 10000.0
0.00.739.892 I llama_context: freq_scale    = 1
0.00.741.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.177 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.186 I llama_context: graph nodes  = 1288
0.00.760.186 I llama_context: graph splits = 2
0.00.760.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.237 I llama_context: constructing llama_context
0.00.957.247 I llama_context: n_seq_max     = 1
0.00.957.248 I llama_context: n_ctx         = 2048
0.00.957.248 I llama_context: n_ctx_per_seq = 2048
0.00.957.249 I llama_context: n_batch       = 2048
0.00.957.249 I llama_context: n_ubatch      = 512
0.00.957.250 I llama_context: causal_attn   = 1
0.00.957.250 I llama_context: flash_attn    = 1
0.00.957.256 I llama_context: freq_base     = 10000.0
0.00.957.257 I llama_context: freq_scale    = 1
0.00.957.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.309 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.317 I llama_context: graph nodes  = 1288
0.00.975.317 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.887 I llama_context: constructing llama_context
0.01.139.895 I llama_context: n_seq_max     = 1
0.01.139.896 I llama_context: n_ctx         = 2048
0.01.139.896 I llama_context: n_ctx_per_seq = 2048
0.01.139.897 I llama_context: n_batch       = 2048
0.01.139.898 I llama_context: n_ubatch      = 512
0.01.139.898 I llama_context: causal_attn   = 1
0.01.139.898 I llama_context: flash_attn    = 1
0.01.139.902 I llama_context: freq_base     = 10000.0
0.01.139.903 I llama_context: freq_scale    = 1
0.01.139.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.861 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.869 I llama_context: graph nodes  = 1288
0.01.157.870 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.706s
user	0m0.889s
sys	0m0.808s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.03user 4.87system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5903048maxresident)k
0inputs+56outputs (0major+1472454minor)pagefaults 0swaps
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
0.30user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890472maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
