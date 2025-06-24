## Summary

- status:  SUCCESS ✅
- runtime: 17:01.62
- date:    Tue Jun 24 07:48:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abf241045d09cad70dc797b0fba393ad09ee2cbe
- author:  Sigbjørn Skjæret
```
main : honor --verbose-prompt on interactive prompts (#14350)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  227.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 328.05 sec*proc (35 tests)

Total Test time (real) = 328.07 sec

real	5m28.108s
user	11m18.237s
sys	0m26.789s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
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
main    = 100.17 sec*proc (35 tests)

Total Test time (real) = 100.19 sec

real	1m40.227s
user	2m4.184s
sys	0m21.939s
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
0.00.000.320 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.779 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.850 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.851 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.871 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.312.873 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.312.874 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.875 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.312.876 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.471 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.569 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.578 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.318.579 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.318.579 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.580 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.581 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.582 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.583 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.584 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.318.587 I llama_model_loader: - type  f32:  124 tensors
0.00.318.588 I llama_model_loader: - type  f16:   73 tensors
0.00.318.591 I print_info: file format = GGUF V3 (latest)
0.00.318.592 I print_info: file type   = F16
0.00.318.595 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.339.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.339.493 I load: special tokens cache size = 5
0.00.343.463 I load: token to piece cache size = 0.2032 MB
0.00.343.480 I print_info: arch             = bert
0.00.343.480 I print_info: vocab_only       = 0
0.00.343.481 I print_info: n_ctx_train      = 512
0.00.343.481 I print_info: n_embd           = 384
0.00.343.483 I print_info: n_layer          = 12
0.00.343.503 I print_info: n_head           = 12
0.00.343.510 I print_info: n_head_kv        = 12
0.00.343.511 I print_info: n_rot            = 32
0.00.343.511 I print_info: n_swa            = 0
0.00.343.513 I print_info: is_swa_any       = 0
0.00.343.514 I print_info: n_embd_head_k    = 32
0.00.343.515 I print_info: n_embd_head_v    = 32
0.00.343.517 I print_info: n_gqa            = 1
0.00.343.519 I print_info: n_embd_k_gqa     = 384
0.00.343.521 I print_info: n_embd_v_gqa     = 384
0.00.343.522 I print_info: f_norm_eps       = 1.0e-12
0.00.343.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.526 I print_info: f_logit_scale    = 0.0e+00
0.00.343.529 I print_info: f_attn_scale     = 0.0e+00
0.00.343.531 I print_info: n_ff             = 1536
0.00.343.532 I print_info: n_expert         = 0
0.00.343.532 I print_info: n_expert_used    = 0
0.00.343.532 I print_info: causal attn      = 0
0.00.343.533 I print_info: pooling type     = 2
0.00.343.533 I print_info: rope type        = 2
0.00.343.534 I print_info: rope scaling     = linear
0.00.343.535 I print_info: freq_base_train  = 10000.0
0.00.343.536 I print_info: freq_scale_train = 1
0.00.343.536 I print_info: n_ctx_orig_yarn  = 512
0.00.343.537 I print_info: rope_finetuned   = unknown
0.00.343.537 I print_info: ssm_d_conv       = 0
0.00.343.537 I print_info: ssm_d_inner      = 0
0.00.343.538 I print_info: ssm_d_state      = 0
0.00.343.538 I print_info: ssm_dt_rank      = 0
0.00.343.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.539 I print_info: n_cls_out        = 1
0.00.343.540 I print_info: cls_label[ 0]    = LABEL_0
0.00.343.541 I print_info: model type       = 33M
0.00.343.542 I print_info: model params     = 33.21 M
0.00.343.542 I print_info: general.name     = Bge Small
0.00.343.546 I print_info: vocab type       = WPM
0.00.343.547 I print_info: n_vocab          = 30522
0.00.343.548 I print_info: n_merges         = 0
0.00.343.548 I print_info: BOS token        = 101 '[CLS]'
0.00.343.549 I print_info: EOS token        = 102 '[SEP]'
0.00.343.549 I print_info: UNK token        = 100 '[UNK]'
0.00.343.550 I print_info: SEP token        = 102 '[SEP]'
0.00.343.551 I print_info: PAD token        = 0 '[PAD]'
0.00.343.551 I print_info: MASK token       = 103 '[MASK]'
0.00.343.552 I print_info: LF token         = 0 '[PAD]'
0.00.343.552 I print_info: EOG token        = 102 '[SEP]'
0.00.343.553 I print_info: max token length = 21
0.00.343.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.423 I load_tensors: offloading 12 repeating layers to GPU
0.00.349.431 I load_tensors: offloading output layer to GPU
0.00.349.432 I load_tensors: offloaded 13/13 layers to GPU
0.00.349.436 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.437 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.364 I llama_context: constructing llama_context
0.00.362.370 I llama_context: n_seq_max     = 1
0.00.362.370 I llama_context: n_ctx         = 512
0.00.362.371 I llama_context: n_ctx_per_seq = 512
0.00.362.371 I llama_context: n_batch       = 2048
0.00.362.372 I llama_context: n_ubatch      = 2048
0.00.362.373 I llama_context: causal_attn   = 0
0.00.362.373 I llama_context: flash_attn    = 0
0.00.362.377 I llama_context: freq_base     = 10000.0
0.00.362.378 I llama_context: freq_scale    = 1
0.00.364.162 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.372.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.249 I 
0.00.395.339 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.449.881 I llama_perf_context_print:        load time =      88.15 ms
0.00.449.884 I llama_perf_context_print: prompt eval time =      52.54 ms /     9 tokens (    5.84 ms per token,   171.30 tokens per second)
0.00.449.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.888 I llama_perf_context_print:       total time =      54.64 ms /    10 tokens

real	0m0.739s
user	0m0.136s
sys	0m0.590s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.758 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.821 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.822 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.841 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.847 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.848 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.267 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.267.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.267.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.267.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.267.280 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.267.281 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.267.284 I llama_model_loader: - type  f32:  124 tensors
0.00.267.284 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.289 I print_info: file format = GGUF V3 (latest)
0.00.267.290 I print_info: file type   = Q8_0
0.00.267.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.204 I load: special tokens cache size = 5
0.00.292.207 I load: token to piece cache size = 0.2032 MB
0.00.292.224 I print_info: arch             = bert
0.00.292.224 I print_info: vocab_only       = 0
0.00.292.225 I print_info: n_ctx_train      = 512
0.00.292.227 I print_info: n_embd           = 384
0.00.292.228 I print_info: n_layer          = 12
0.00.292.245 I print_info: n_head           = 12
0.00.292.251 I print_info: n_head_kv        = 12
0.00.292.251 I print_info: n_rot            = 32
0.00.292.252 I print_info: n_swa            = 0
0.00.292.253 I print_info: is_swa_any       = 0
0.00.292.253 I print_info: n_embd_head_k    = 32
0.00.292.254 I print_info: n_embd_head_v    = 32
0.00.292.256 I print_info: n_gqa            = 1
0.00.292.257 I print_info: n_embd_k_gqa     = 384
0.00.292.258 I print_info: n_embd_v_gqa     = 384
0.00.292.260 I print_info: f_norm_eps       = 1.0e-12
0.00.292.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.264 I print_info: f_logit_scale    = 0.0e+00
0.00.292.265 I print_info: f_attn_scale     = 0.0e+00
0.00.292.267 I print_info: n_ff             = 1536
0.00.292.267 I print_info: n_expert         = 0
0.00.292.267 I print_info: n_expert_used    = 0
0.00.292.268 I print_info: causal attn      = 0
0.00.292.268 I print_info: pooling type     = 2
0.00.292.269 I print_info: rope type        = 2
0.00.292.270 I print_info: rope scaling     = linear
0.00.292.271 I print_info: freq_base_train  = 10000.0
0.00.292.272 I print_info: freq_scale_train = 1
0.00.292.272 I print_info: n_ctx_orig_yarn  = 512
0.00.292.272 I print_info: rope_finetuned   = unknown
0.00.292.273 I print_info: ssm_d_conv       = 0
0.00.292.274 I print_info: ssm_d_inner      = 0
0.00.292.275 I print_info: ssm_d_state      = 0
0.00.292.275 I print_info: ssm_dt_rank      = 0
0.00.292.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.276 I print_info: n_cls_out        = 1
0.00.292.278 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.279 I print_info: model type       = 33M
0.00.292.280 I print_info: model params     = 33.21 M
0.00.292.283 I print_info: general.name     = Bge Small
0.00.292.286 I print_info: vocab type       = WPM
0.00.292.287 I print_info: n_vocab          = 30522
0.00.292.288 I print_info: n_merges         = 0
0.00.292.289 I print_info: BOS token        = 101 '[CLS]'
0.00.292.289 I print_info: EOS token        = 102 '[SEP]'
0.00.292.290 I print_info: UNK token        = 100 '[UNK]'
0.00.292.290 I print_info: SEP token        = 102 '[SEP]'
0.00.292.291 I print_info: PAD token        = 0 '[PAD]'
0.00.292.291 I print_info: MASK token       = 103 '[MASK]'
0.00.292.292 I print_info: LF token         = 0 '[PAD]'
0.00.292.292 I print_info: EOG token        = 102 '[SEP]'
0.00.292.293 I print_info: max token length = 21
0.00.292.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.270 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.279 I load_tensors: offloading output layer to GPU
0.00.296.279 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.284 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.285 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.625 I llama_context: constructing llama_context
0.00.304.631 I llama_context: n_seq_max     = 1
0.00.304.632 I llama_context: n_ctx         = 512
0.00.304.632 I llama_context: n_ctx_per_seq = 512
0.00.304.633 I llama_context: n_batch       = 2048
0.00.304.633 I llama_context: n_ubatch      = 2048
0.00.304.634 I llama_context: causal_attn   = 0
0.00.304.634 I llama_context: flash_attn    = 0
0.00.304.638 I llama_context: freq_base     = 10000.0
0.00.304.639 I llama_context: freq_scale    = 1
0.00.305.840 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.314.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.430 I 
0.00.341.524 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.376.813 I llama_perf_context_print:        load time =      85.32 ms
0.00.376.818 I llama_perf_context_print: prompt eval time =      33.27 ms /     9 tokens (    3.70 ms per token,   270.48 tokens per second)
0.00.376.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.820 I llama_perf_context_print:       total time =      35.39 ms /    10 tokens

real	0m0.655s
user	0m0.148s
sys	0m0.517s
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
0.00.000.309 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.659 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.696 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.700 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.701 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.702 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.708 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.710 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.711 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.164 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.165 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.166 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.168 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.171 I llama_model_loader: - type  f32:   40 tensors
0.00.309.172 I llama_model_loader: - type  f16:   26 tensors
0.00.309.177 I print_info: file format = GGUF V3 (latest)
0.00.309.178 I print_info: file type   = F16
0.00.309.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.955 W load: empty token at index 5
0.00.334.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.427 I load: special tokens cache size = 5
0.00.871.285 I load: token to piece cache size = 1.5060 MB
0.00.871.322 I print_info: arch             = jina-bert-v2
0.00.871.322 I print_info: vocab_only       = 0
0.00.871.323 I print_info: n_ctx_train      = 8192
0.00.871.324 I print_info: n_embd           = 384
0.00.871.324 I print_info: n_layer          = 4
0.00.871.353 I print_info: n_head           = 12
0.00.871.362 I print_info: n_head_kv        = 12
0.00.871.362 I print_info: n_rot            = 32
0.00.871.363 I print_info: n_swa            = 0
0.00.871.364 I print_info: is_swa_any       = 0
0.00.871.365 I print_info: n_embd_head_k    = 32
0.00.871.366 I print_info: n_embd_head_v    = 32
0.00.871.369 I print_info: n_gqa            = 1
0.00.871.371 I print_info: n_embd_k_gqa     = 384
0.00.871.372 I print_info: n_embd_v_gqa     = 384
0.00.871.374 I print_info: f_norm_eps       = 1.0e-12
0.00.871.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.379 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.380 I print_info: f_logit_scale    = 0.0e+00
0.00.871.381 I print_info: f_attn_scale     = 0.0e+00
0.00.871.382 I print_info: n_ff             = 1536
0.00.871.383 I print_info: n_expert         = 0
0.00.871.383 I print_info: n_expert_used    = 0
0.00.871.384 I print_info: causal attn      = 0
0.00.871.384 I print_info: pooling type     = -1
0.00.871.385 I print_info: rope type        = -1
0.00.871.386 I print_info: rope scaling     = linear
0.00.871.387 I print_info: freq_base_train  = 10000.0
0.00.871.388 I print_info: freq_scale_train = 1
0.00.871.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.389 I print_info: rope_finetuned   = unknown
0.00.871.390 I print_info: ssm_d_conv       = 0
0.00.871.390 I print_info: ssm_d_inner      = 0
0.00.871.391 I print_info: ssm_d_state      = 0
0.00.871.391 I print_info: ssm_dt_rank      = 0
0.00.871.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.393 I print_info: model type       = 33M
0.00.871.394 I print_info: model params     = 32.90 M
0.00.871.395 I print_info: general.name     = Jina Bert Implementation
0.00.871.399 I print_info: vocab type       = BPE
0.00.871.401 I print_info: n_vocab          = 61056
0.00.871.402 I print_info: n_merges         = 39382
0.00.871.403 I print_info: BOS token        = 0 '<s>'
0.00.871.403 I print_info: EOS token        = 2 '</s>'
0.00.871.404 I print_info: UNK token        = 3 '<unk>'
0.00.871.405 I print_info: SEP token        = 2 '</s>'
0.00.871.406 I print_info: PAD token        = 1 '<pad>'
0.00.871.407 I print_info: MASK token       = 4 '<mask>'
0.00.871.408 I print_info: EOG token        = 2 '</s>'
0.00.871.408 I print_info: max token length = 45
0.00.871.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.149 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.160 I load_tensors: offloading output layer to GPU
0.00.876.160 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.165 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.166 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.881.703 I llama_context: constructing llama_context
0.00.881.708 I llama_context: n_seq_max     = 1
0.00.881.709 I llama_context: n_ctx         = 8192
0.00.881.709 I llama_context: n_ctx_per_seq = 8192
0.00.881.710 I llama_context: n_batch       = 2048
0.00.881.710 I llama_context: n_ubatch      = 2048
0.00.881.711 I llama_context: causal_attn   = 0
0.00.881.711 I llama_context: flash_attn    = 0
0.00.881.714 I llama_context: freq_base     = 10000.0
0.00.881.715 I llama_context: freq_scale    = 1
0.00.882.943 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.891.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.405 I 
0.00.909.495 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.771 I main: prompt 0: 'what is panda?	hi'
0.00.909.777 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.909.788 I main: prompt 1: 'what is panda?	it's a bear'
0.00.909.788 I main: number of tokens in prompt = 13
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


0.00.909.810 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.909.810 I main: number of tokens in prompt = 40
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


0.00.909.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.967.720 I llama_perf_context_print:        load time =     628.28 ms
0.00.967.724 I llama_perf_context_print: prompt eval time =      57.42 ms /    62 tokens (    0.93 ms per token,  1079.73 tokens per second)
0.00.967.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.727 I llama_perf_context_print:       total time =      58.32 ms /    63 tokens

real	0m1.257s
user	0m0.683s
sys	0m0.574s
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
0.00.000.192 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.299.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.174 I llama_model_loader: - type  f32:  258 tensors
0.00.332.175 I llama_model_loader: - type  f16:  130 tensors
0.00.332.178 I print_info: file format = GGUF V3 (latest)
0.00.332.180 I print_info: file type   = all F32 (guessed)
0.00.332.183 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.941 I load: special tokens cache size = 25
0.00.403.390 I load: token to piece cache size = 0.2984 MB
0.00.403.441 I print_info: arch             = gptneox
0.00.403.442 I print_info: vocab_only       = 0
0.00.403.443 I print_info: n_ctx_train      = 2048
0.00.403.444 I print_info: n_embd           = 2560
0.00.403.445 I print_info: n_layer          = 32
0.00.403.498 I print_info: n_head           = 32
0.00.403.511 I print_info: n_head_kv        = 32
0.00.403.512 I print_info: n_rot            = 20
0.00.403.515 I print_info: n_swa            = 0
0.00.403.518 I print_info: is_swa_any       = 0
0.00.403.520 I print_info: n_embd_head_k    = 80
0.00.403.520 I print_info: n_embd_head_v    = 80
0.00.403.524 I print_info: n_gqa            = 1
0.00.403.527 I print_info: n_embd_k_gqa     = 2560
0.00.403.529 I print_info: n_embd_v_gqa     = 2560
0.00.403.532 I print_info: f_norm_eps       = 1.0e-05
0.00.403.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.537 I print_info: f_logit_scale    = 0.0e+00
0.00.403.538 I print_info: f_attn_scale     = 0.0e+00
0.00.403.540 I print_info: n_ff             = 10240
0.00.403.543 I print_info: n_expert         = 0
0.00.403.544 I print_info: n_expert_used    = 0
0.00.403.545 I print_info: causal attn      = 1
0.00.403.545 I print_info: pooling type     = 0
0.00.403.546 I print_info: rope type        = 2
0.00.403.546 I print_info: rope scaling     = linear
0.00.403.548 I print_info: freq_base_train  = 10000.0
0.00.403.549 I print_info: freq_scale_train = 1
0.00.403.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.550 I print_info: rope_finetuned   = unknown
0.00.403.550 I print_info: ssm_d_conv       = 0
0.00.403.553 I print_info: ssm_d_inner      = 0
0.00.403.554 I print_info: ssm_d_state      = 0
0.00.403.555 I print_info: ssm_dt_rank      = 0
0.00.403.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.557 I print_info: model type       = 2.8B
0.00.403.558 I print_info: model params     = 2.78 B
0.00.403.559 I print_info: general.name     = 2.8B
0.00.403.567 I print_info: vocab type       = BPE
0.00.403.571 I print_info: n_vocab          = 50304
0.00.403.571 I print_info: n_merges         = 50009
0.00.403.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.576 I print_info: LF token         = 187 'Ċ'
0.00.403.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.578 I print_info: max token length = 1024
0.00.403.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.537 I load_tensors: offloading output layer to GPU
0.00.741.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.548 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.550 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.248 I llama_context: constructing llama_context
0.01.596.255 I llama_context: n_seq_max     = 1
0.01.596.256 I llama_context: n_ctx         = 2048
0.01.596.256 I llama_context: n_ctx_per_seq = 2048
0.01.596.257 I llama_context: n_batch       = 2048
0.01.596.257 I llama_context: n_ubatch      = 512
0.01.596.258 I llama_context: causal_attn   = 1
0.01.596.258 I llama_context: flash_attn    = 0
0.01.596.265 I llama_context: freq_base     = 10000.0
0.01.596.266 I llama_context: freq_scale    = 1
0.01.597.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.616.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.494 I llama_context: graph nodes  = 1415
0.01.616.494 I llama_context: graph splits = 2
0.01.616.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.385 I main: llama threadpool init, n_threads = 1
0.01.648.403 I 
0.01.648.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.648.503 I 
0.01.648.666 I sampler seed: 1234
0.01.648.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.648.687 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.347.602 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.04.347.605 I llama_perf_context_print:        load time =    1346.99 ms
0.04.347.608 I llama_perf_context_print: prompt eval time =      71.15 ms /     7 tokens (   10.16 ms per token,    98.39 tokens per second)
0.04.347.613 I llama_perf_context_print:        eval time =    2590.79 ms /   255 runs   (   10.16 ms per token,    98.43 tokens per second)
0.04.347.615 I llama_perf_context_print:       total time =    2701.11 ms /   262 tokens

real	0m4.655s
user	0m3.543s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.014 I llama_model_loader: - type  f32:  258 tensors
0.00.295.015 I llama_model_loader: - type  f16:  130 tensors
0.00.295.019 I print_info: file format = GGUF V3 (latest)
0.00.295.020 I print_info: file type   = all F32 (guessed)
0.00.295.024 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.384 I load: special tokens cache size = 25
0.00.365.719 I load: token to piece cache size = 0.2984 MB
0.00.365.740 I print_info: arch             = gptneox
0.00.365.741 I print_info: vocab_only       = 0
0.00.365.742 I print_info: n_ctx_train      = 2048
0.00.365.742 I print_info: n_embd           = 2560
0.00.365.743 I print_info: n_layer          = 32
0.00.365.762 I print_info: n_head           = 32
0.00.365.764 I print_info: n_head_kv        = 32
0.00.365.765 I print_info: n_rot            = 20
0.00.365.765 I print_info: n_swa            = 0
0.00.365.766 I print_info: is_swa_any       = 0
0.00.365.767 I print_info: n_embd_head_k    = 80
0.00.365.767 I print_info: n_embd_head_v    = 80
0.00.365.770 I print_info: n_gqa            = 1
0.00.365.772 I print_info: n_embd_k_gqa     = 2560
0.00.365.773 I print_info: n_embd_v_gqa     = 2560
0.00.365.775 I print_info: f_norm_eps       = 1.0e-05
0.00.365.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.778 I print_info: f_logit_scale    = 0.0e+00
0.00.365.778 I print_info: f_attn_scale     = 0.0e+00
0.00.365.781 I print_info: n_ff             = 10240
0.00.365.781 I print_info: n_expert         = 0
0.00.365.782 I print_info: n_expert_used    = 0
0.00.365.782 I print_info: causal attn      = 1
0.00.365.782 I print_info: pooling type     = 0
0.00.365.783 I print_info: rope type        = 2
0.00.365.783 I print_info: rope scaling     = linear
0.00.365.790 I print_info: freq_base_train  = 10000.0
0.00.365.790 I print_info: freq_scale_train = 1
0.00.365.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.792 I print_info: rope_finetuned   = unknown
0.00.365.793 I print_info: ssm_d_conv       = 0
0.00.365.793 I print_info: ssm_d_inner      = 0
0.00.365.793 I print_info: ssm_d_state      = 0
0.00.365.794 I print_info: ssm_dt_rank      = 0
0.00.365.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.795 I print_info: model type       = 2.8B
0.00.365.796 I print_info: model params     = 2.78 B
0.00.365.796 I print_info: general.name     = 2.8B
0.00.365.800 I print_info: vocab type       = BPE
0.00.365.801 I print_info: n_vocab          = 50304
0.00.365.801 I print_info: n_merges         = 50009
0.00.365.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.805 I print_info: LF token         = 187 'Ċ'
0.00.365.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.807 I print_info: max token length = 1024
0.00.365.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.036 I load_tensors: offloading output layer to GPU
0.00.706.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.047 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.048 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.931 I llama_context: constructing llama_context
0.01.552.939 I llama_context: n_seq_max     = 1
0.01.552.939 I llama_context: n_ctx         = 2048
0.01.552.940 I llama_context: n_ctx_per_seq = 2048
0.01.552.940 I llama_context: n_batch       = 512
0.01.552.941 I llama_context: n_ubatch      = 512
0.01.552.941 I llama_context: causal_attn   = 1
0.01.552.942 I llama_context: flash_attn    = 0
0.01.552.948 I llama_context: freq_base     = 10000.0
0.01.552.949 I llama_context: freq_scale    = 1
0.01.554.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.890 I llama_context: graph nodes  = 1415
0.01.572.891 I llama_context: graph splits = 2
0.01.572.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.666 I 
0.01.602.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.602.780 I perplexity: tokenizing the input ..
0.02.346.423 I perplexity: tokenization took 743.63 ms
0.02.346.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.899 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.847 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.088 I llama_perf_context_print:        load time =    1339.32 ms
0.04.328.091 I llama_perf_context_print: prompt eval time =    1630.02 ms /  8192 tokens (    0.20 ms per token,  5025.71 tokens per second)
0.04.328.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.094 I llama_perf_context_print:       total time =    2725.43 ms /  8193 tokens

real	0m4.640s
user	0m4.365s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.255.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.584 I llama_model_loader: - type  f32:  258 tensors
0.00.286.585 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.587 I print_info: file format = GGUF V3 (latest)
0.00.286.588 I print_info: file type   = Q8_0
0.00.286.591 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.767 I load: special tokens cache size = 25
0.00.358.824 I load: token to piece cache size = 0.2984 MB
0.00.358.843 I print_info: arch             = gptneox
0.00.358.844 I print_info: vocab_only       = 0
0.00.358.845 I print_info: n_ctx_train      = 2048
0.00.358.846 I print_info: n_embd           = 2560
0.00.358.846 I print_info: n_layer          = 32
0.00.358.866 I print_info: n_head           = 32
0.00.358.868 I print_info: n_head_kv        = 32
0.00.358.868 I print_info: n_rot            = 20
0.00.358.869 I print_info: n_swa            = 0
0.00.358.870 I print_info: is_swa_any       = 0
0.00.358.870 I print_info: n_embd_head_k    = 80
0.00.358.871 I print_info: n_embd_head_v    = 80
0.00.358.873 I print_info: n_gqa            = 1
0.00.358.875 I print_info: n_embd_k_gqa     = 2560
0.00.358.877 I print_info: n_embd_v_gqa     = 2560
0.00.358.879 I print_info: f_norm_eps       = 1.0e-05
0.00.358.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.882 I print_info: f_logit_scale    = 0.0e+00
0.00.358.882 I print_info: f_attn_scale     = 0.0e+00
0.00.358.884 I print_info: n_ff             = 10240
0.00.358.885 I print_info: n_expert         = 0
0.00.358.886 I print_info: n_expert_used    = 0
0.00.358.886 I print_info: causal attn      = 1
0.00.358.886 I print_info: pooling type     = 0
0.00.358.887 I print_info: rope type        = 2
0.00.358.887 I print_info: rope scaling     = linear
0.00.358.889 I print_info: freq_base_train  = 10000.0
0.00.358.890 I print_info: freq_scale_train = 1
0.00.358.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.891 I print_info: rope_finetuned   = unknown
0.00.358.892 I print_info: ssm_d_conv       = 0
0.00.358.892 I print_info: ssm_d_inner      = 0
0.00.358.893 I print_info: ssm_d_state      = 0
0.00.358.893 I print_info: ssm_dt_rank      = 0
0.00.358.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.895 I print_info: model type       = 2.8B
0.00.358.895 I print_info: model params     = 2.78 B
0.00.358.896 I print_info: general.name     = 2.8B
0.00.358.899 I print_info: vocab type       = BPE
0.00.358.900 I print_info: n_vocab          = 50304
0.00.358.901 I print_info: n_merges         = 50009
0.00.358.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.904 I print_info: LF token         = 187 'Ċ'
0.00.358.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.905 I print_info: max token length = 1024
0.00.358.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.713 I load_tensors: offloading output layer to GPU
0.00.545.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.724 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.726 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.652 I llama_context: constructing llama_context
0.01.054.660 I llama_context: n_seq_max     = 1
0.01.054.660 I llama_context: n_ctx         = 2048
0.01.054.661 I llama_context: n_ctx_per_seq = 2048
0.01.054.661 I llama_context: n_batch       = 2048
0.01.054.662 I llama_context: n_ubatch      = 512
0.01.054.662 I llama_context: causal_attn   = 1
0.01.054.663 I llama_context: flash_attn    = 0
0.01.054.669 I llama_context: freq_base     = 10000.0
0.01.054.670 I llama_context: freq_scale    = 1
0.01.056.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.105 I llama_context: graph nodes  = 1415
0.01.074.106 I llama_context: graph splits = 2
0.01.074.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.674 I main: llama threadpool init, n_threads = 1
0.01.110.690 I 
0.01.110.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.778 I 
0.01.110.899 I sampler seed: 1234
0.01.110.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.110.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.110.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.110.920 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.459 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.03.266.464 I llama_perf_context_print:        load time =     853.74 ms
0.03.266.467 I llama_perf_context_print: prompt eval time =      59.72 ms /     7 tokens (    8.53 ms per token,   117.22 tokens per second)
0.03.266.469 I llama_perf_context_print:        eval time =    2054.41 ms /   255 runs   (    8.06 ms per token,   124.12 tokens per second)
0.03.266.470 I llama_perf_context_print:       total time =    2157.57 ms /   262 tokens

real	0m3.561s
user	0m2.725s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.270 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.739 I llama_model_loader: - type  f32:  258 tensors
0.00.306.740 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.743 I print_info: file format = GGUF V3 (latest)
0.00.306.744 I print_info: file type   = Q8_0
0.00.306.747 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.950 I load: special tokens cache size = 25
0.00.378.018 I load: token to piece cache size = 0.2984 MB
0.00.378.036 I print_info: arch             = gptneox
0.00.378.037 I print_info: vocab_only       = 0
0.00.378.037 I print_info: n_ctx_train      = 2048
0.00.378.038 I print_info: n_embd           = 2560
0.00.378.038 I print_info: n_layer          = 32
0.00.378.056 I print_info: n_head           = 32
0.00.378.060 I print_info: n_head_kv        = 32
0.00.378.060 I print_info: n_rot            = 20
0.00.378.061 I print_info: n_swa            = 0
0.00.378.063 I print_info: is_swa_any       = 0
0.00.378.064 I print_info: n_embd_head_k    = 80
0.00.378.064 I print_info: n_embd_head_v    = 80
0.00.378.067 I print_info: n_gqa            = 1
0.00.378.069 I print_info: n_embd_k_gqa     = 2560
0.00.378.070 I print_info: n_embd_v_gqa     = 2560
0.00.378.076 I print_info: f_norm_eps       = 1.0e-05
0.00.378.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.078 I print_info: f_logit_scale    = 0.0e+00
0.00.378.079 I print_info: f_attn_scale     = 0.0e+00
0.00.378.080 I print_info: n_ff             = 10240
0.00.378.080 I print_info: n_expert         = 0
0.00.378.081 I print_info: n_expert_used    = 0
0.00.378.081 I print_info: causal attn      = 1
0.00.378.082 I print_info: pooling type     = 0
0.00.378.083 I print_info: rope type        = 2
0.00.378.083 I print_info: rope scaling     = linear
0.00.378.084 I print_info: freq_base_train  = 10000.0
0.00.378.085 I print_info: freq_scale_train = 1
0.00.378.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.086 I print_info: rope_finetuned   = unknown
0.00.378.086 I print_info: ssm_d_conv       = 0
0.00.378.087 I print_info: ssm_d_inner      = 0
0.00.378.087 I print_info: ssm_d_state      = 0
0.00.378.088 I print_info: ssm_dt_rank      = 0
0.00.378.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.092 I print_info: model type       = 2.8B
0.00.378.093 I print_info: model params     = 2.78 B
0.00.378.093 I print_info: general.name     = 2.8B
0.00.378.096 I print_info: vocab type       = BPE
0.00.378.097 I print_info: n_vocab          = 50304
0.00.378.098 I print_info: n_merges         = 50009
0.00.378.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.101 I print_info: LF token         = 187 'Ċ'
0.00.378.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.103 I print_info: max token length = 1024
0.00.378.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.050 I load_tensors: offloading output layer to GPU
0.00.564.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.061 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.063 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.752 I llama_context: constructing llama_context
0.01.026.760 I llama_context: n_seq_max     = 1
0.01.026.760 I llama_context: n_ctx         = 2048
0.01.026.761 I llama_context: n_ctx_per_seq = 2048
0.01.026.761 I llama_context: n_batch       = 512
0.01.026.762 I llama_context: n_ubatch      = 512
0.01.026.762 I llama_context: causal_attn   = 1
0.01.026.763 I llama_context: flash_attn    = 0
0.01.026.769 I llama_context: freq_base     = 10000.0
0.01.026.770 I llama_context: freq_scale    = 1
0.01.028.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.769 I llama_context: graph nodes  = 1415
0.01.047.769 I llama_context: graph splits = 2
0.01.047.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.782 I 
0.01.081.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.889 I perplexity: tokenizing the input ..
0.01.837.201 I perplexity: tokenization took 755.299 ms
0.01.837.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.155 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.452 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.684 I llama_perf_context_print:        load time =     807.27 ms
0.03.990.687 I llama_perf_context_print: prompt eval time =    1802.61 ms /  8192 tokens (    0.22 ms per token,  4544.52 tokens per second)
0.03.990.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.690 I llama_perf_context_print:       total time =    2908.91 ms /  8193 tokens

real	0m4.305s
user	0m4.179s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.556 I llama_model_loader: - type  f32:  258 tensors
0.00.295.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.560 I print_info: file format = GGUF V3 (latest)
0.00.295.561 I print_info: file type   = Q4_0
0.00.295.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.499 I load: special tokens cache size = 25
0.00.367.547 I load: token to piece cache size = 0.2984 MB
0.00.367.568 I print_info: arch             = gptneox
0.00.367.569 I print_info: vocab_only       = 0
0.00.367.570 I print_info: n_ctx_train      = 2048
0.00.367.571 I print_info: n_embd           = 2560
0.00.367.571 I print_info: n_layer          = 32
0.00.367.590 I print_info: n_head           = 32
0.00.367.596 I print_info: n_head_kv        = 32
0.00.367.597 I print_info: n_rot            = 20
0.00.367.597 I print_info: n_swa            = 0
0.00.367.599 I print_info: is_swa_any       = 0
0.00.367.599 I print_info: n_embd_head_k    = 80
0.00.367.600 I print_info: n_embd_head_v    = 80
0.00.367.602 I print_info: n_gqa            = 1
0.00.367.605 I print_info: n_embd_k_gqa     = 2560
0.00.367.607 I print_info: n_embd_v_gqa     = 2560
0.00.367.608 I print_info: f_norm_eps       = 1.0e-05
0.00.367.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.614 I print_info: f_logit_scale    = 0.0e+00
0.00.367.614 I print_info: f_attn_scale     = 0.0e+00
0.00.367.615 I print_info: n_ff             = 10240
0.00.367.616 I print_info: n_expert         = 0
0.00.367.616 I print_info: n_expert_used    = 0
0.00.367.617 I print_info: causal attn      = 1
0.00.367.617 I print_info: pooling type     = 0
0.00.367.618 I print_info: rope type        = 2
0.00.367.618 I print_info: rope scaling     = linear
0.00.367.620 I print_info: freq_base_train  = 10000.0
0.00.367.621 I print_info: freq_scale_train = 1
0.00.367.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.621 I print_info: rope_finetuned   = unknown
0.00.367.622 I print_info: ssm_d_conv       = 0
0.00.367.622 I print_info: ssm_d_inner      = 0
0.00.367.623 I print_info: ssm_d_state      = 0
0.00.367.624 I print_info: ssm_dt_rank      = 0
0.00.367.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.625 I print_info: model type       = 2.8B
0.00.367.627 I print_info: model params     = 2.78 B
0.00.367.628 I print_info: general.name     = 2.8B
0.00.367.630 I print_info: vocab type       = BPE
0.00.367.632 I print_info: n_vocab          = 50304
0.00.367.632 I print_info: n_merges         = 50009
0.00.367.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.636 I print_info: LF token         = 187 'Ċ'
0.00.367.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: max token length = 1024
0.00.367.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.849 I load_tensors: offloading output layer to GPU
0.00.470.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.859 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.861 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.731 I llama_context: constructing llama_context
0.00.760.738 I llama_context: n_seq_max     = 1
0.00.760.739 I llama_context: n_ctx         = 2048
0.00.760.739 I llama_context: n_ctx_per_seq = 2048
0.00.760.740 I llama_context: n_batch       = 2048
0.00.760.740 I llama_context: n_ubatch      = 512
0.00.760.741 I llama_context: causal_attn   = 1
0.00.760.741 I llama_context: flash_attn    = 0
0.00.760.748 I llama_context: freq_base     = 10000.0
0.00.760.749 I llama_context: freq_scale    = 1
0.00.762.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.239 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.340 I llama_context: graph nodes  = 1415
0.00.780.340 I llama_context: graph splits = 2
0.00.780.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.093 I main: llama threadpool init, n_threads = 1
0.00.813.109 I 
0.00.813.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.196 I 
0.00.813.315 I sampler seed: 1234
0.00.813.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.346 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.607 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.02.542.614 I llama_perf_context_print:        load time =     547.54 ms
0.02.542.616 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.66 tokens per second)
0.02.542.618 I llama_perf_context_print:        eval time =    1633.84 ms /   255 runs   (    6.41 ms per token,   156.07 tokens per second)
0.02.542.619 I llama_perf_context_print:       total time =    1731.30 ms /   262 tokens

real	0m2.834s
user	0m2.121s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.855 I llama_model_loader: - type  f32:  258 tensors
0.00.307.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.860 I print_info: file format = GGUF V3 (latest)
0.00.307.861 I print_info: file type   = Q4_0
0.00.307.865 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.255 I load: special tokens cache size = 25
0.00.379.327 I load: token to piece cache size = 0.2984 MB
0.00.379.410 I print_info: arch             = gptneox
0.00.379.411 I print_info: vocab_only       = 0
0.00.379.412 I print_info: n_ctx_train      = 2048
0.00.379.412 I print_info: n_embd           = 2560
0.00.379.413 I print_info: n_layer          = 32
0.00.379.434 I print_info: n_head           = 32
0.00.379.442 I print_info: n_head_kv        = 32
0.00.379.442 I print_info: n_rot            = 20
0.00.379.443 I print_info: n_swa            = 0
0.00.379.444 I print_info: is_swa_any       = 0
0.00.379.444 I print_info: n_embd_head_k    = 80
0.00.379.445 I print_info: n_embd_head_v    = 80
0.00.379.447 I print_info: n_gqa            = 1
0.00.379.449 I print_info: n_embd_k_gqa     = 2560
0.00.379.451 I print_info: n_embd_v_gqa     = 2560
0.00.379.453 I print_info: f_norm_eps       = 1.0e-05
0.00.379.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.456 I print_info: f_logit_scale    = 0.0e+00
0.00.379.457 I print_info: f_attn_scale     = 0.0e+00
0.00.379.459 I print_info: n_ff             = 10240
0.00.379.459 I print_info: n_expert         = 0
0.00.379.460 I print_info: n_expert_used    = 0
0.00.379.460 I print_info: causal attn      = 1
0.00.379.460 I print_info: pooling type     = 0
0.00.379.461 I print_info: rope type        = 2
0.00.379.462 I print_info: rope scaling     = linear
0.00.379.464 I print_info: freq_base_train  = 10000.0
0.00.379.464 I print_info: freq_scale_train = 1
0.00.379.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.466 I print_info: rope_finetuned   = unknown
0.00.379.467 I print_info: ssm_d_conv       = 0
0.00.379.467 I print_info: ssm_d_inner      = 0
0.00.379.467 I print_info: ssm_d_state      = 0
0.00.379.468 I print_info: ssm_dt_rank      = 0
0.00.379.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.470 I print_info: model type       = 2.8B
0.00.379.470 I print_info: model params     = 2.78 B
0.00.379.471 I print_info: general.name     = 2.8B
0.00.379.473 I print_info: vocab type       = BPE
0.00.379.475 I print_info: n_vocab          = 50304
0.00.379.476 I print_info: n_merges         = 50009
0.00.379.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.482 I print_info: LF token         = 187 'Ċ'
0.00.379.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.483 I print_info: max token length = 1024
0.00.379.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.304 I load_tensors: offloading output layer to GPU
0.00.483.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.314 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.317 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.317 I llama_context: constructing llama_context
0.00.750.324 I llama_context: n_seq_max     = 1
0.00.750.325 I llama_context: n_ctx         = 2048
0.00.750.325 I llama_context: n_ctx_per_seq = 2048
0.00.750.326 I llama_context: n_batch       = 512
0.00.750.326 I llama_context: n_ubatch      = 512
0.00.750.327 I llama_context: causal_attn   = 1
0.00.750.327 I llama_context: flash_attn    = 0
0.00.750.333 I llama_context: freq_base     = 10000.0
0.00.750.334 I llama_context: freq_scale    = 1
0.00.751.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.665 I llama_context: graph nodes  = 1415
0.00.781.666 I llama_context: graph splits = 2
0.00.781.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.805 I 
0.00.811.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.917 I perplexity: tokenizing the input ..
0.01.558.503 I perplexity: tokenization took 746.577 ms
0.01.558.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.289 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.884.214 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.454 I llama_perf_context_print:        load time =     543.00 ms
0.03.887.457 I llama_perf_context_print: prompt eval time =    1975.10 ms /  8192 tokens (    0.24 ms per token,  4147.65 tokens per second)
0.03.887.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.460 I llama_perf_context_print:       total time =    3075.66 ms /  8193 tokens

real	0m4.196s
user	0m4.167s
sys	0m1.018s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.253 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.272.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.786 I llama_model_loader: - type  f32:  258 tensors
0.00.308.787 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.791 I print_info: file format = GGUF V3 (latest)
0.00.308.791 I print_info: file type   = Q4_1
0.00.308.794 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.176 I load: special tokens cache size = 25
0.00.380.611 I load: token to piece cache size = 0.2984 MB
0.00.380.633 I print_info: arch             = gptneox
0.00.380.633 I print_info: vocab_only       = 0
0.00.380.634 I print_info: n_ctx_train      = 2048
0.00.380.635 I print_info: n_embd           = 2560
0.00.380.635 I print_info: n_layer          = 32
0.00.380.655 I print_info: n_head           = 32
0.00.380.657 I print_info: n_head_kv        = 32
0.00.380.658 I print_info: n_rot            = 20
0.00.380.659 I print_info: n_swa            = 0
0.00.380.660 I print_info: is_swa_any       = 0
0.00.380.661 I print_info: n_embd_head_k    = 80
0.00.380.661 I print_info: n_embd_head_v    = 80
0.00.380.663 I print_info: n_gqa            = 1
0.00.380.665 I print_info: n_embd_k_gqa     = 2560
0.00.380.667 I print_info: n_embd_v_gqa     = 2560
0.00.380.669 I print_info: f_norm_eps       = 1.0e-05
0.00.380.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.685 I print_info: f_logit_scale    = 0.0e+00
0.00.380.686 I print_info: f_attn_scale     = 0.0e+00
0.00.380.687 I print_info: n_ff             = 10240
0.00.380.688 I print_info: n_expert         = 0
0.00.380.690 I print_info: n_expert_used    = 0
0.00.380.691 I print_info: causal attn      = 1
0.00.380.691 I print_info: pooling type     = 0
0.00.380.691 I print_info: rope type        = 2
0.00.380.692 I print_info: rope scaling     = linear
0.00.380.694 I print_info: freq_base_train  = 10000.0
0.00.380.694 I print_info: freq_scale_train = 1
0.00.380.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.695 I print_info: rope_finetuned   = unknown
0.00.380.696 I print_info: ssm_d_conv       = 0
0.00.380.697 I print_info: ssm_d_inner      = 0
0.00.380.697 I print_info: ssm_d_state      = 0
0.00.380.698 I print_info: ssm_dt_rank      = 0
0.00.380.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.699 I print_info: model type       = 2.8B
0.00.380.700 I print_info: model params     = 2.78 B
0.00.380.701 I print_info: general.name     = 2.8B
0.00.380.704 I print_info: vocab type       = BPE
0.00.380.705 I print_info: n_vocab          = 50304
0.00.380.706 I print_info: n_merges         = 50009
0.00.380.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.710 I print_info: LF token         = 187 'Ċ'
0.00.380.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.711 I print_info: max token length = 1024
0.00.380.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.069 I load_tensors: offloading output layer to GPU
0.00.493.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.080 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.082 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.288 I llama_context: constructing llama_context
0.00.809.296 I llama_context: n_seq_max     = 1
0.00.809.297 I llama_context: n_ctx         = 2048
0.00.809.297 I llama_context: n_ctx_per_seq = 2048
0.00.809.298 I llama_context: n_batch       = 2048
0.00.809.298 I llama_context: n_ubatch      = 512
0.00.809.299 I llama_context: causal_attn   = 1
0.00.809.299 I llama_context: flash_attn    = 0
0.00.809.305 I llama_context: freq_base     = 10000.0
0.00.809.306 I llama_context: freq_scale    = 1
0.00.810.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.645 I llama_context: graph nodes  = 1415
0.00.828.645 I llama_context: graph splits = 2
0.00.828.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.813 I main: llama threadpool init, n_threads = 1
0.00.862.828 I 
0.00.862.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.913 I 
0.00.863.032 I sampler seed: 1234
0.00.863.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.070 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.597.672 I llama_perf_sampler_print:    sampling time =      12.91 ms /   263 runs   (    0.05 ms per token, 20367.07 tokens per second)
0.02.597.676 I llama_perf_context_print:        load time =     588.46 ms
0.02.597.678 I llama_perf_context_print: prompt eval time =      59.09 ms /     7 tokens (    8.44 ms per token,   118.46 tokens per second)
0.02.597.680 I llama_perf_context_print:        eval time =    1636.34 ms /   255 runs   (    6.42 ms per token,   155.84 tokens per second)
0.02.597.681 I llama_perf_context_print:       total time =    1736.77 ms /   262 tokens

real	0m2.893s
user	0m2.157s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.323 I llama_model_loader: - type  f32:  258 tensors
0.00.325.324 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.328 I print_info: file format = GGUF V3 (latest)
0.00.325.329 I print_info: file type   = Q4_1
0.00.325.332 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.134 I load: special tokens cache size = 25
0.00.396.644 I load: token to piece cache size = 0.2984 MB
0.00.396.667 I print_info: arch             = gptneox
0.00.396.668 I print_info: vocab_only       = 0
0.00.396.669 I print_info: n_ctx_train      = 2048
0.00.396.669 I print_info: n_embd           = 2560
0.00.396.670 I print_info: n_layer          = 32
0.00.396.693 I print_info: n_head           = 32
0.00.396.695 I print_info: n_head_kv        = 32
0.00.396.696 I print_info: n_rot            = 20
0.00.396.697 I print_info: n_swa            = 0
0.00.396.699 I print_info: is_swa_any       = 0
0.00.396.700 I print_info: n_embd_head_k    = 80
0.00.396.700 I print_info: n_embd_head_v    = 80
0.00.396.703 I print_info: n_gqa            = 1
0.00.396.705 I print_info: n_embd_k_gqa     = 2560
0.00.396.707 I print_info: n_embd_v_gqa     = 2560
0.00.396.709 I print_info: f_norm_eps       = 1.0e-05
0.00.396.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.712 I print_info: f_logit_scale    = 0.0e+00
0.00.396.713 I print_info: f_attn_scale     = 0.0e+00
0.00.396.714 I print_info: n_ff             = 10240
0.00.396.715 I print_info: n_expert         = 0
0.00.396.715 I print_info: n_expert_used    = 0
0.00.396.716 I print_info: causal attn      = 1
0.00.396.716 I print_info: pooling type     = 0
0.00.396.717 I print_info: rope type        = 2
0.00.396.718 I print_info: rope scaling     = linear
0.00.396.720 I print_info: freq_base_train  = 10000.0
0.00.396.720 I print_info: freq_scale_train = 1
0.00.396.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.721 I print_info: rope_finetuned   = unknown
0.00.396.722 I print_info: ssm_d_conv       = 0
0.00.396.722 I print_info: ssm_d_inner      = 0
0.00.396.722 I print_info: ssm_d_state      = 0
0.00.396.724 I print_info: ssm_dt_rank      = 0
0.00.396.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.725 I print_info: model type       = 2.8B
0.00.396.726 I print_info: model params     = 2.78 B
0.00.396.727 I print_info: general.name     = 2.8B
0.00.396.730 I print_info: vocab type       = BPE
0.00.396.732 I print_info: n_vocab          = 50304
0.00.396.732 I print_info: n_merges         = 50009
0.00.396.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.735 I print_info: LF token         = 187 'Ċ'
0.00.396.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.737 I print_info: max token length = 1024
0.00.396.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.370 I load_tensors: offloading output layer to GPU
0.00.510.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.381 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.382 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.800 I llama_context: constructing llama_context
0.00.801.808 I llama_context: n_seq_max     = 1
0.00.801.808 I llama_context: n_ctx         = 2048
0.00.801.809 I llama_context: n_ctx_per_seq = 2048
0.00.801.809 I llama_context: n_batch       = 512
0.00.801.810 I llama_context: n_ubatch      = 512
0.00.801.810 I llama_context: causal_attn   = 1
0.00.801.811 I llama_context: flash_attn    = 0
0.00.801.817 I llama_context: freq_base     = 10000.0
0.00.801.818 I llama_context: freq_scale    = 1
0.00.803.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.025 I llama_context: graph nodes  = 1415
0.00.822.026 I llama_context: graph splits = 2
0.00.822.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.842 I 
0.00.851.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.948 I perplexity: tokenizing the input ..
0.01.599.810 I perplexity: tokenization took 747.85 ms
0.01.600.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.782 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.931.017 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.934.386 I llama_perf_context_print:        load time =     558.41 ms
0.03.934.390 I llama_perf_context_print: prompt eval time =    1981.49 ms /  8192 tokens (    0.24 ms per token,  4134.26 tokens per second)
0.03.934.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.392 I llama_perf_context_print:       total time =    3082.55 ms /  8193 tokens

real	0m4.246s
user	0m4.192s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.534 I llama_model_loader: - type  f32:  258 tensors
0.00.288.534 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.538 I print_info: file format = GGUF V3 (latest)
0.00.288.538 I print_info: file type   = Q5_0
0.00.288.541 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.582 I load: special tokens cache size = 25
0.00.366.747 I load: token to piece cache size = 0.2984 MB
0.00.366.773 I print_info: arch             = gptneox
0.00.366.774 I print_info: vocab_only       = 0
0.00.366.775 I print_info: n_ctx_train      = 2048
0.00.366.775 I print_info: n_embd           = 2560
0.00.366.775 I print_info: n_layer          = 32
0.00.366.801 I print_info: n_head           = 32
0.00.366.808 I print_info: n_head_kv        = 32
0.00.366.809 I print_info: n_rot            = 20
0.00.366.809 I print_info: n_swa            = 0
0.00.366.811 I print_info: is_swa_any       = 0
0.00.366.812 I print_info: n_embd_head_k    = 80
0.00.366.812 I print_info: n_embd_head_v    = 80
0.00.366.814 I print_info: n_gqa            = 1
0.00.366.816 I print_info: n_embd_k_gqa     = 2560
0.00.366.818 I print_info: n_embd_v_gqa     = 2560
0.00.366.820 I print_info: f_norm_eps       = 1.0e-05
0.00.366.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.823 I print_info: f_logit_scale    = 0.0e+00
0.00.366.823 I print_info: f_attn_scale     = 0.0e+00
0.00.366.824 I print_info: n_ff             = 10240
0.00.366.825 I print_info: n_expert         = 0
0.00.366.825 I print_info: n_expert_used    = 0
0.00.366.826 I print_info: causal attn      = 1
0.00.366.826 I print_info: pooling type     = 0
0.00.366.826 I print_info: rope type        = 2
0.00.366.827 I print_info: rope scaling     = linear
0.00.366.829 I print_info: freq_base_train  = 10000.0
0.00.366.830 I print_info: freq_scale_train = 1
0.00.366.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.831 I print_info: rope_finetuned   = unknown
0.00.366.831 I print_info: ssm_d_conv       = 0
0.00.366.832 I print_info: ssm_d_inner      = 0
0.00.366.832 I print_info: ssm_d_state      = 0
0.00.366.833 I print_info: ssm_dt_rank      = 0
0.00.366.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.834 I print_info: model type       = 2.8B
0.00.366.835 I print_info: model params     = 2.78 B
0.00.366.835 I print_info: general.name     = 2.8B
0.00.366.839 I print_info: vocab type       = BPE
0.00.366.840 I print_info: n_vocab          = 50304
0.00.366.840 I print_info: n_merges         = 50009
0.00.366.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.844 I print_info: LF token         = 187 'Ċ'
0.00.366.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.847 I print_info: max token length = 1024
0.00.366.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.695 I load_tensors: offloading output layer to GPU
0.00.489.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.705 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.707 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.134 I llama_context: constructing llama_context
0.00.835.142 I llama_context: n_seq_max     = 1
0.00.835.142 I llama_context: n_ctx         = 2048
0.00.835.143 I llama_context: n_ctx_per_seq = 2048
0.00.835.143 I llama_context: n_batch       = 2048
0.00.835.144 I llama_context: n_ubatch      = 512
0.00.835.144 I llama_context: causal_attn   = 1
0.00.835.145 I llama_context: flash_attn    = 0
0.00.835.151 I llama_context: freq_base     = 10000.0
0.00.835.152 I llama_context: freq_scale    = 1
0.00.836.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.047 I llama_context: graph nodes  = 1415
0.00.855.047 I llama_context: graph splits = 2
0.00.855.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.917 I main: llama threadpool init, n_threads = 1
0.00.887.932 I 
0.00.888.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.020 I 
0.00.888.144 I sampler seed: 1234
0.00.888.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.177 I 
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

0.02.748.290 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.748.294 I llama_perf_context_print:        load time =     629.31 ms
0.02.748.297 I llama_perf_context_print: prompt eval time =      58.81 ms /     7 tokens (    8.40 ms per token,   119.03 tokens per second)
0.02.748.298 I llama_perf_context_print:        eval time =    1763.47 ms /   255 runs   (    6.92 ms per token,   144.60 tokens per second)
0.02.748.299 I llama_perf_context_print:       total time =    1862.10 ms /   262 tokens

real	0m3.043s
user	0m2.284s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.984 I llama_model_loader: - type  f32:  258 tensors
0.00.311.984 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.988 I print_info: file format = GGUF V3 (latest)
0.00.311.988 I print_info: file type   = Q5_0
0.00.311.992 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.181 I load: special tokens cache size = 25
0.00.383.377 I load: token to piece cache size = 0.2984 MB
0.00.383.396 I print_info: arch             = gptneox
0.00.383.397 I print_info: vocab_only       = 0
0.00.383.398 I print_info: n_ctx_train      = 2048
0.00.383.398 I print_info: n_embd           = 2560
0.00.383.398 I print_info: n_layer          = 32
0.00.383.419 I print_info: n_head           = 32
0.00.383.424 I print_info: n_head_kv        = 32
0.00.383.425 I print_info: n_rot            = 20
0.00.383.425 I print_info: n_swa            = 0
0.00.383.428 I print_info: is_swa_any       = 0
0.00.383.428 I print_info: n_embd_head_k    = 80
0.00.383.428 I print_info: n_embd_head_v    = 80
0.00.383.431 I print_info: n_gqa            = 1
0.00.383.433 I print_info: n_embd_k_gqa     = 2560
0.00.383.434 I print_info: n_embd_v_gqa     = 2560
0.00.383.436 I print_info: f_norm_eps       = 1.0e-05
0.00.383.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.439 I print_info: f_logit_scale    = 0.0e+00
0.00.383.440 I print_info: f_attn_scale     = 0.0e+00
0.00.383.441 I print_info: n_ff             = 10240
0.00.383.441 I print_info: n_expert         = 0
0.00.383.442 I print_info: n_expert_used    = 0
0.00.383.442 I print_info: causal attn      = 1
0.00.383.444 I print_info: pooling type     = 0
0.00.383.444 I print_info: rope type        = 2
0.00.383.444 I print_info: rope scaling     = linear
0.00.383.446 I print_info: freq_base_train  = 10000.0
0.00.383.447 I print_info: freq_scale_train = 1
0.00.383.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.448 I print_info: rope_finetuned   = unknown
0.00.383.448 I print_info: ssm_d_conv       = 0
0.00.383.449 I print_info: ssm_d_inner      = 0
0.00.383.449 I print_info: ssm_d_state      = 0
0.00.383.449 I print_info: ssm_dt_rank      = 0
0.00.383.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.453 I print_info: model type       = 2.8B
0.00.383.454 I print_info: model params     = 2.78 B
0.00.383.455 I print_info: general.name     = 2.8B
0.00.383.458 I print_info: vocab type       = BPE
0.00.383.459 I print_info: n_vocab          = 50304
0.00.383.459 I print_info: n_merges         = 50009
0.00.383.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.463 I print_info: LF token         = 187 'Ċ'
0.00.383.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.464 I print_info: max token length = 1024
0.00.383.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.079 I load_tensors: offloading output layer to GPU
0.00.519.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.090 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.987 I llama_context: constructing llama_context
0.00.831.996 I llama_context: n_seq_max     = 1
0.00.831.997 I llama_context: n_ctx         = 2048
0.00.831.997 I llama_context: n_ctx_per_seq = 2048
0.00.831.998 I llama_context: n_batch       = 512
0.00.831.998 I llama_context: n_ubatch      = 512
0.00.831.999 I llama_context: causal_attn   = 1
0.00.831.999 I llama_context: flash_attn    = 0
0.00.832.005 I llama_context: freq_base     = 10000.0
0.00.832.007 I llama_context: freq_scale    = 1
0.00.834.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.349 I llama_context: graph nodes  = 1415
0.00.853.350 I llama_context: graph splits = 2
0.00.853.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.479 I 
0.00.884.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.589 I perplexity: tokenizing the input ..
0.01.639.844 I perplexity: tokenization took 755.242 ms
0.01.640.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.610 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.836 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.811.208 I llama_perf_context_print:        load time =     604.90 ms
0.03.811.210 I llama_perf_context_print: prompt eval time =    1819.19 ms /  8192 tokens (    0.22 ms per token,  4503.10 tokens per second)
0.03.811.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.214 I llama_perf_context_print:       total time =    2926.74 ms /  8193 tokens

real	0m4.119s
user	0m4.120s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.271.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.147 I llama_model_loader: - type  f32:  258 tensors
0.00.307.148 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.152 I print_info: file format = GGUF V3 (latest)
0.00.307.153 I print_info: file type   = Q5_1
0.00.307.155 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.663 I load: special tokens cache size = 25
0.00.378.590 I load: token to piece cache size = 0.2984 MB
0.00.378.610 I print_info: arch             = gptneox
0.00.378.612 I print_info: vocab_only       = 0
0.00.378.613 I print_info: n_ctx_train      = 2048
0.00.378.614 I print_info: n_embd           = 2560
0.00.378.614 I print_info: n_layer          = 32
0.00.378.633 I print_info: n_head           = 32
0.00.378.636 I print_info: n_head_kv        = 32
0.00.378.636 I print_info: n_rot            = 20
0.00.378.637 I print_info: n_swa            = 0
0.00.378.638 I print_info: is_swa_any       = 0
0.00.378.638 I print_info: n_embd_head_k    = 80
0.00.378.639 I print_info: n_embd_head_v    = 80
0.00.378.641 I print_info: n_gqa            = 1
0.00.378.643 I print_info: n_embd_k_gqa     = 2560
0.00.378.644 I print_info: n_embd_v_gqa     = 2560
0.00.378.647 I print_info: f_norm_eps       = 1.0e-05
0.00.378.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.650 I print_info: f_logit_scale    = 0.0e+00
0.00.378.650 I print_info: f_attn_scale     = 0.0e+00
0.00.378.651 I print_info: n_ff             = 10240
0.00.378.652 I print_info: n_expert         = 0
0.00.378.652 I print_info: n_expert_used    = 0
0.00.378.653 I print_info: causal attn      = 1
0.00.378.653 I print_info: pooling type     = 0
0.00.378.654 I print_info: rope type        = 2
0.00.378.654 I print_info: rope scaling     = linear
0.00.378.656 I print_info: freq_base_train  = 10000.0
0.00.378.656 I print_info: freq_scale_train = 1
0.00.378.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.657 I print_info: rope_finetuned   = unknown
0.00.378.658 I print_info: ssm_d_conv       = 0
0.00.378.658 I print_info: ssm_d_inner      = 0
0.00.378.660 I print_info: ssm_d_state      = 0
0.00.378.661 I print_info: ssm_dt_rank      = 0
0.00.378.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.662 I print_info: model type       = 2.8B
0.00.378.664 I print_info: model params     = 2.78 B
0.00.378.664 I print_info: general.name     = 2.8B
0.00.378.667 I print_info: vocab type       = BPE
0.00.378.668 I print_info: n_vocab          = 50304
0.00.378.668 I print_info: n_merges         = 50009
0.00.378.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.671 I print_info: LF token         = 187 'Ċ'
0.00.378.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.676 I print_info: max token length = 1024
0.00.378.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.028 I load_tensors: offloading output layer to GPU
0.00.513.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.038 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.039 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.039 I llama_context: constructing llama_context
0.00.881.046 I llama_context: n_seq_max     = 1
0.00.881.047 I llama_context: n_ctx         = 2048
0.00.881.047 I llama_context: n_ctx_per_seq = 2048
0.00.881.048 I llama_context: n_batch       = 2048
0.00.881.049 I llama_context: n_ubatch      = 512
0.00.881.049 I llama_context: causal_attn   = 1
0.00.881.050 I llama_context: flash_attn    = 0
0.00.881.056 I llama_context: freq_base     = 10000.0
0.00.881.057 I llama_context: freq_scale    = 1
0.00.882.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.363 I llama_context: graph nodes  = 1415
0.00.900.363 I llama_context: graph splits = 2
0.00.900.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.056 I main: llama threadpool init, n_threads = 1
0.00.933.073 I 
0.00.933.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.157 I 
0.00.933.300 I sampler seed: 1234
0.00.933.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.320 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.728 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.784.733 I llama_perf_context_print:        load time =     659.97 ms
0.02.784.736 I llama_perf_context_print: prompt eval time =      59.38 ms /     7 tokens (    8.48 ms per token,   117.89 tokens per second)
0.02.784.739 I llama_perf_context_print:        eval time =    1753.07 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.784.740 I llama_perf_context_print:       total time =    1853.47 ms /   262 tokens

real	0m3.078s
user	0m2.316s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.804 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.175 I llama_model_loader: - type  f32:  258 tensors
0.00.306.176 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.179 I print_info: file format = GGUF V3 (latest)
0.00.306.181 I print_info: file type   = Q5_1
0.00.306.183 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.908 I load: special tokens cache size = 25
0.00.378.081 I load: token to piece cache size = 0.2984 MB
0.00.378.100 I print_info: arch             = gptneox
0.00.378.101 I print_info: vocab_only       = 0
0.00.378.101 I print_info: n_ctx_train      = 2048
0.00.378.102 I print_info: n_embd           = 2560
0.00.378.102 I print_info: n_layer          = 32
0.00.378.121 I print_info: n_head           = 32
0.00.378.127 I print_info: n_head_kv        = 32
0.00.378.128 I print_info: n_rot            = 20
0.00.378.128 I print_info: n_swa            = 0
0.00.378.129 I print_info: is_swa_any       = 0
0.00.378.130 I print_info: n_embd_head_k    = 80
0.00.378.130 I print_info: n_embd_head_v    = 80
0.00.378.133 I print_info: n_gqa            = 1
0.00.378.134 I print_info: n_embd_k_gqa     = 2560
0.00.378.136 I print_info: n_embd_v_gqa     = 2560
0.00.378.138 I print_info: f_norm_eps       = 1.0e-05
0.00.378.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.140 I print_info: f_logit_scale    = 0.0e+00
0.00.378.141 I print_info: f_attn_scale     = 0.0e+00
0.00.378.142 I print_info: n_ff             = 10240
0.00.378.142 I print_info: n_expert         = 0
0.00.378.143 I print_info: n_expert_used    = 0
0.00.378.143 I print_info: causal attn      = 1
0.00.378.144 I print_info: pooling type     = 0
0.00.378.145 I print_info: rope type        = 2
0.00.378.146 I print_info: rope scaling     = linear
0.00.378.147 I print_info: freq_base_train  = 10000.0
0.00.378.148 I print_info: freq_scale_train = 1
0.00.378.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.150 I print_info: rope_finetuned   = unknown
0.00.378.150 I print_info: ssm_d_conv       = 0
0.00.378.150 I print_info: ssm_d_inner      = 0
0.00.378.151 I print_info: ssm_d_state      = 0
0.00.378.152 I print_info: ssm_dt_rank      = 0
0.00.378.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.153 I print_info: model type       = 2.8B
0.00.378.154 I print_info: model params     = 2.78 B
0.00.378.154 I print_info: general.name     = 2.8B
0.00.378.157 I print_info: vocab type       = BPE
0.00.378.158 I print_info: n_vocab          = 50304
0.00.378.159 I print_info: n_merges         = 50009
0.00.378.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.162 I print_info: LF token         = 187 'Ċ'
0.00.378.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: max token length = 1024
0.00.378.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.876 I load_tensors: offloading output layer to GPU
0.00.510.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.887 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.889 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.078 I llama_context: constructing llama_context
0.00.852.086 I llama_context: n_seq_max     = 1
0.00.852.086 I llama_context: n_ctx         = 2048
0.00.852.087 I llama_context: n_ctx_per_seq = 2048
0.00.852.087 I llama_context: n_batch       = 512
0.00.852.088 I llama_context: n_ubatch      = 512
0.00.852.088 I llama_context: causal_attn   = 1
0.00.852.090 I llama_context: flash_attn    = 0
0.00.852.095 I llama_context: freq_base     = 10000.0
0.00.852.096 I llama_context: freq_scale    = 1
0.00.853.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.207 I llama_context: graph nodes  = 1415
0.00.871.208 I llama_context: graph splits = 2
0.00.871.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.401 I 
0.00.901.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.516 I perplexity: tokenizing the input ..
0.01.656.458 I perplexity: tokenization took 754.931 ms
0.01.656.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.506 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.055 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.377 I llama_perf_context_print:        load time =     627.38 ms
0.03.832.380 I llama_perf_context_print: prompt eval time =    1819.85 ms /  8192 tokens (    0.22 ms per token,  4501.47 tokens per second)
0.03.832.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.383 I llama_perf_context_print:       total time =    2930.99 ms /  8193 tokens

real	0m4.141s
user	0m4.047s
sys	0m1.061s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.271.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.908 I llama_model_loader: - type  f32:  258 tensors
0.00.302.908 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.909 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.913 I print_info: file format = GGUF V3 (latest)
0.00.302.913 I print_info: file type   = Q2_K - Medium
0.00.302.915 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.896 I load: special tokens cache size = 25
0.00.374.153 I load: token to piece cache size = 0.2984 MB
0.00.374.177 I print_info: arch             = gptneox
0.00.374.178 I print_info: vocab_only       = 0
0.00.374.178 I print_info: n_ctx_train      = 2048
0.00.374.179 I print_info: n_embd           = 2560
0.00.374.180 I print_info: n_layer          = 32
0.00.374.202 I print_info: n_head           = 32
0.00.374.208 I print_info: n_head_kv        = 32
0.00.374.208 I print_info: n_rot            = 20
0.00.374.210 I print_info: n_swa            = 0
0.00.374.211 I print_info: is_swa_any       = 0
0.00.374.212 I print_info: n_embd_head_k    = 80
0.00.374.212 I print_info: n_embd_head_v    = 80
0.00.374.214 I print_info: n_gqa            = 1
0.00.374.217 I print_info: n_embd_k_gqa     = 2560
0.00.374.219 I print_info: n_embd_v_gqa     = 2560
0.00.374.221 I print_info: f_norm_eps       = 1.0e-05
0.00.374.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.224 I print_info: f_logit_scale    = 0.0e+00
0.00.374.225 I print_info: f_attn_scale     = 0.0e+00
0.00.374.226 I print_info: n_ff             = 10240
0.00.374.227 I print_info: n_expert         = 0
0.00.374.228 I print_info: n_expert_used    = 0
0.00.374.228 I print_info: causal attn      = 1
0.00.374.229 I print_info: pooling type     = 0
0.00.374.229 I print_info: rope type        = 2
0.00.374.229 I print_info: rope scaling     = linear
0.00.374.231 I print_info: freq_base_train  = 10000.0
0.00.374.232 I print_info: freq_scale_train = 1
0.00.374.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.233 I print_info: rope_finetuned   = unknown
0.00.374.233 I print_info: ssm_d_conv       = 0
0.00.374.236 I print_info: ssm_d_inner      = 0
0.00.374.237 I print_info: ssm_d_state      = 0
0.00.374.237 I print_info: ssm_dt_rank      = 0
0.00.374.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.238 I print_info: model type       = 2.8B
0.00.374.239 I print_info: model params     = 2.78 B
0.00.374.240 I print_info: general.name     = 2.8B
0.00.374.243 I print_info: vocab type       = BPE
0.00.374.244 I print_info: n_vocab          = 50304
0.00.374.245 I print_info: n_merges         = 50009
0.00.374.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.249 I print_info: LF token         = 187 'Ċ'
0.00.374.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.250 I print_info: max token length = 1024
0.00.374.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.186 I load_tensors: offloading output layer to GPU
0.00.444.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.195 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.196 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.521 I llama_context: constructing llama_context
0.00.651.528 I llama_context: n_seq_max     = 1
0.00.651.529 I llama_context: n_ctx         = 2048
0.00.651.529 I llama_context: n_ctx_per_seq = 2048
0.00.651.530 I llama_context: n_batch       = 2048
0.00.651.530 I llama_context: n_ubatch      = 512
0.00.651.531 I llama_context: causal_attn   = 1
0.00.651.532 I llama_context: flash_attn    = 0
0.00.651.537 I llama_context: freq_base     = 10000.0
0.00.651.538 I llama_context: freq_scale    = 1
0.00.652.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.717 I llama_context: graph nodes  = 1415
0.00.671.717 I llama_context: graph splits = 2
0.00.671.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.977 I main: llama threadpool init, n_threads = 1
0.00.704.993 I 
0.00.705.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.080 I 
0.00.705.222 I sampler seed: 1234
0.00.705.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.242 I 
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



0.02.669.479 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24978.63 tokens per second)
0.02.669.483 I llama_perf_context_print:        load time =     431.93 ms
0.02.669.485 I llama_perf_context_print: prompt eval time =      63.75 ms /     7 tokens (    9.11 ms per token,   109.81 tokens per second)
0.02.669.488 I llama_perf_context_print:        eval time =    1863.86 ms /   255 runs   (    7.31 ms per token,   136.81 tokens per second)
0.02.669.489 I llama_perf_context_print:       total time =    1966.25 ms /   262 tokens

real	0m2.960s
user	0m2.296s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.151 I llama_model_loader: - type  f32:  258 tensors
0.00.297.151 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.152 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.155 I print_info: file format = GGUF V3 (latest)
0.00.297.156 I print_info: file type   = Q2_K - Medium
0.00.297.159 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.790 I load: special tokens cache size = 25
0.00.368.880 I load: token to piece cache size = 0.2984 MB
0.00.368.901 I print_info: arch             = gptneox
0.00.368.902 I print_info: vocab_only       = 0
0.00.368.903 I print_info: n_ctx_train      = 2048
0.00.368.903 I print_info: n_embd           = 2560
0.00.368.904 I print_info: n_layer          = 32
0.00.368.925 I print_info: n_head           = 32
0.00.368.930 I print_info: n_head_kv        = 32
0.00.368.931 I print_info: n_rot            = 20
0.00.368.932 I print_info: n_swa            = 0
0.00.368.934 I print_info: is_swa_any       = 0
0.00.368.934 I print_info: n_embd_head_k    = 80
0.00.368.935 I print_info: n_embd_head_v    = 80
0.00.368.937 I print_info: n_gqa            = 1
0.00.368.940 I print_info: n_embd_k_gqa     = 2560
0.00.368.942 I print_info: n_embd_v_gqa     = 2560
0.00.368.944 I print_info: f_norm_eps       = 1.0e-05
0.00.368.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.947 I print_info: f_logit_scale    = 0.0e+00
0.00.368.947 I print_info: f_attn_scale     = 0.0e+00
0.00.368.949 I print_info: n_ff             = 10240
0.00.368.949 I print_info: n_expert         = 0
0.00.368.949 I print_info: n_expert_used    = 0
0.00.368.950 I print_info: causal attn      = 1
0.00.368.950 I print_info: pooling type     = 0
0.00.368.952 I print_info: rope type        = 2
0.00.368.953 I print_info: rope scaling     = linear
0.00.368.954 I print_info: freq_base_train  = 10000.0
0.00.368.956 I print_info: freq_scale_train = 1
0.00.368.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.957 I print_info: rope_finetuned   = unknown
0.00.368.957 I print_info: ssm_d_conv       = 0
0.00.368.957 I print_info: ssm_d_inner      = 0
0.00.368.958 I print_info: ssm_d_state      = 0
0.00.368.958 I print_info: ssm_dt_rank      = 0
0.00.368.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.959 I print_info: model type       = 2.8B
0.00.368.960 I print_info: model params     = 2.78 B
0.00.368.960 I print_info: general.name     = 2.8B
0.00.368.964 I print_info: vocab type       = BPE
0.00.368.965 I print_info: n_vocab          = 50304
0.00.368.965 I print_info: n_merges         = 50009
0.00.368.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.969 I print_info: LF token         = 187 'Ċ'
0.00.368.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.970 I print_info: max token length = 1024
0.00.368.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.897 I load_tensors: offloading output layer to GPU
0.00.439.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.906 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.908 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.130 I llama_context: constructing llama_context
0.00.625.138 I llama_context: n_seq_max     = 1
0.00.625.214 I llama_context: n_ctx         = 2048
0.00.625.221 I llama_context: n_ctx_per_seq = 2048
0.00.625.221 I llama_context: n_batch       = 512
0.00.625.222 I llama_context: n_ubatch      = 512
0.00.625.222 I llama_context: causal_attn   = 1
0.00.625.223 I llama_context: flash_attn    = 0
0.00.625.229 I llama_context: freq_base     = 10000.0
0.00.625.230 I llama_context: freq_scale    = 1
0.00.626.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.698 I llama_context: graph nodes  = 1415
0.00.646.698 I llama_context: graph splits = 2
0.00.646.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.109 I 
0.00.680.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.222 I perplexity: tokenizing the input ..
0.01.442.204 I perplexity: tokenization took 761.97 ms
0.01.442.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.770 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.715.144 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.718.454 I llama_perf_context_print:        load time =     417.44 ms
0.03.718.457 I llama_perf_context_print: prompt eval time =    1923.94 ms /  8192 tokens (    0.23 ms per token,  4257.92 tokens per second)
0.03.718.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.718.460 I llama_perf_context_print:       total time =    3038.35 ms /  8193 tokens

real	0m4.025s
user	0m4.018s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.988 I llama_model_loader: - type  f32:  258 tensors
0.00.289.989 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.989 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.990 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.993 I print_info: file format = GGUF V3 (latest)
0.00.289.994 I print_info: file type   = Q3_K - Medium
0.00.289.996 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.218 I load: special tokens cache size = 25
0.00.362.262 I load: token to piece cache size = 0.2984 MB
0.00.362.283 I print_info: arch             = gptneox
0.00.362.285 I print_info: vocab_only       = 0
0.00.362.285 I print_info: n_ctx_train      = 2048
0.00.362.286 I print_info: n_embd           = 2560
0.00.362.286 I print_info: n_layer          = 32
0.00.362.306 I print_info: n_head           = 32
0.00.362.308 I print_info: n_head_kv        = 32
0.00.362.308 I print_info: n_rot            = 20
0.00.362.309 I print_info: n_swa            = 0
0.00.362.310 I print_info: is_swa_any       = 0
0.00.362.310 I print_info: n_embd_head_k    = 80
0.00.362.311 I print_info: n_embd_head_v    = 80
0.00.362.313 I print_info: n_gqa            = 1
0.00.362.315 I print_info: n_embd_k_gqa     = 2560
0.00.362.317 I print_info: n_embd_v_gqa     = 2560
0.00.362.318 I print_info: f_norm_eps       = 1.0e-05
0.00.362.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.321 I print_info: f_logit_scale    = 0.0e+00
0.00.362.322 I print_info: f_attn_scale     = 0.0e+00
0.00.362.337 I print_info: n_ff             = 10240
0.00.362.337 I print_info: n_expert         = 0
0.00.362.338 I print_info: n_expert_used    = 0
0.00.362.338 I print_info: causal attn      = 1
0.00.362.339 I print_info: pooling type     = 0
0.00.362.339 I print_info: rope type        = 2
0.00.362.340 I print_info: rope scaling     = linear
0.00.362.342 I print_info: freq_base_train  = 10000.0
0.00.362.343 I print_info: freq_scale_train = 1
0.00.362.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.345 I print_info: rope_finetuned   = unknown
0.00.362.345 I print_info: ssm_d_conv       = 0
0.00.362.346 I print_info: ssm_d_inner      = 0
0.00.362.346 I print_info: ssm_d_state      = 0
0.00.362.347 I print_info: ssm_dt_rank      = 0
0.00.362.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.348 I print_info: model type       = 2.8B
0.00.362.349 I print_info: model params     = 2.78 B
0.00.362.349 I print_info: general.name     = 2.8B
0.00.362.352 I print_info: vocab type       = BPE
0.00.362.353 I print_info: n_vocab          = 50304
0.00.362.354 I print_info: n_merges         = 50009
0.00.362.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.357 I print_info: LF token         = 187 'Ċ'
0.00.362.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.359 I print_info: max token length = 1024
0.00.362.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.900 I load_tensors: offloading output layer to GPU
0.00.456.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.910 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.912 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.484 I llama_context: constructing llama_context
0.00.728.491 I llama_context: n_seq_max     = 1
0.00.728.491 I llama_context: n_ctx         = 2048
0.00.728.492 I llama_context: n_ctx_per_seq = 2048
0.00.728.492 I llama_context: n_batch       = 2048
0.00.728.493 I llama_context: n_ubatch      = 512
0.00.728.493 I llama_context: causal_attn   = 1
0.00.728.494 I llama_context: flash_attn    = 0
0.00.728.500 I llama_context: freq_base     = 10000.0
0.00.728.502 I llama_context: freq_scale    = 1
0.00.729.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.709 I llama_context: graph nodes  = 1415
0.00.747.709 I llama_context: graph splits = 2
0.00.747.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.264 I main: llama threadpool init, n_threads = 1
0.00.781.281 I 
0.00.781.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.370 I 
0.00.781.488 I sampler seed: 1234
0.00.781.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.506 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.108 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.755.112 I llama_perf_context_print:        load time =     521.24 ms
0.02.755.114 I llama_perf_context_print: prompt eval time =      62.37 ms /     7 tokens (    8.91 ms per token,   112.23 tokens per second)
0.02.755.117 I llama_perf_context_print:        eval time =    1873.74 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.755.118 I llama_perf_context_print:       total time =    1975.57 ms /   262 tokens

real	0m3.046s
user	0m2.349s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.063 I llama_model_loader: - type  f32:  258 tensors
0.00.306.064 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.064 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.065 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.068 I print_info: file format = GGUF V3 (latest)
0.00.306.070 I print_info: file type   = Q3_K - Medium
0.00.306.073 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.960 I load: special tokens cache size = 25
0.00.377.023 I load: token to piece cache size = 0.2984 MB
0.00.377.042 I print_info: arch             = gptneox
0.00.377.043 I print_info: vocab_only       = 0
0.00.377.044 I print_info: n_ctx_train      = 2048
0.00.377.044 I print_info: n_embd           = 2560
0.00.377.044 I print_info: n_layer          = 32
0.00.377.065 I print_info: n_head           = 32
0.00.377.068 I print_info: n_head_kv        = 32
0.00.377.069 I print_info: n_rot            = 20
0.00.377.069 I print_info: n_swa            = 0
0.00.377.071 I print_info: is_swa_any       = 0
0.00.377.071 I print_info: n_embd_head_k    = 80
0.00.377.071 I print_info: n_embd_head_v    = 80
0.00.377.074 I print_info: n_gqa            = 1
0.00.377.075 I print_info: n_embd_k_gqa     = 2560
0.00.377.078 I print_info: n_embd_v_gqa     = 2560
0.00.377.080 I print_info: f_norm_eps       = 1.0e-05
0.00.377.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.082 I print_info: f_logit_scale    = 0.0e+00
0.00.377.083 I print_info: f_attn_scale     = 0.0e+00
0.00.377.084 I print_info: n_ff             = 10240
0.00.377.085 I print_info: n_expert         = 0
0.00.377.086 I print_info: n_expert_used    = 0
0.00.377.086 I print_info: causal attn      = 1
0.00.377.087 I print_info: pooling type     = 0
0.00.377.087 I print_info: rope type        = 2
0.00.377.088 I print_info: rope scaling     = linear
0.00.377.089 I print_info: freq_base_train  = 10000.0
0.00.377.090 I print_info: freq_scale_train = 1
0.00.377.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.091 I print_info: rope_finetuned   = unknown
0.00.377.092 I print_info: ssm_d_conv       = 0
0.00.377.093 I print_info: ssm_d_inner      = 0
0.00.377.093 I print_info: ssm_d_state      = 0
0.00.377.094 I print_info: ssm_dt_rank      = 0
0.00.377.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.095 I print_info: model type       = 2.8B
0.00.377.096 I print_info: model params     = 2.78 B
0.00.377.096 I print_info: general.name     = 2.8B
0.00.377.100 I print_info: vocab type       = BPE
0.00.377.101 I print_info: n_vocab          = 50304
0.00.377.102 I print_info: n_merges         = 50009
0.00.377.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.105 I print_info: LF token         = 187 'Ċ'
0.00.377.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.106 I print_info: max token length = 1024
0.00.377.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.292 I load_tensors: offloading output layer to GPU
0.00.472.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.303 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.307 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.782 I llama_context: constructing llama_context
0.00.723.789 I llama_context: n_seq_max     = 1
0.00.723.790 I llama_context: n_ctx         = 2048
0.00.723.790 I llama_context: n_ctx_per_seq = 2048
0.00.723.790 I llama_context: n_batch       = 512
0.00.723.791 I llama_context: n_ubatch      = 512
0.00.723.792 I llama_context: causal_attn   = 1
0.00.723.792 I llama_context: flash_attn    = 0
0.00.723.798 I llama_context: freq_base     = 10000.0
0.00.723.799 I llama_context: freq_scale    = 1
0.00.725.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.174 I llama_context: graph nodes  = 1415
0.00.743.175 I llama_context: graph splits = 2
0.00.743.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.687 I 
0.00.776.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.790 I perplexity: tokenizing the input ..
0.01.520.278 I perplexity: tokenization took 743.475 ms
0.01.520.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.944 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.103 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.271 I llama_perf_context_print:        load time =     502.30 ms
0.03.847.273 I llama_perf_context_print: prompt eval time =    1976.21 ms /  8192 tokens (    0.24 ms per token,  4145.31 tokens per second)
0.03.847.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.276 I llama_perf_context_print:       total time =    3070.59 ms /  8193 tokens

real	0m4.163s
user	0m4.203s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.861 I llama_model_loader: - type  f32:  258 tensors
0.00.293.862 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.863 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.863 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.866 I print_info: file format = GGUF V3 (latest)
0.00.293.867 I print_info: file type   = Q4_K - Medium
0.00.293.869 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.475 I load: special tokens cache size = 25
0.00.365.885 I load: token to piece cache size = 0.2984 MB
0.00.365.903 I print_info: arch             = gptneox
0.00.365.906 I print_info: vocab_only       = 0
0.00.365.907 I print_info: n_ctx_train      = 2048
0.00.365.908 I print_info: n_embd           = 2560
0.00.365.908 I print_info: n_layer          = 32
0.00.365.927 I print_info: n_head           = 32
0.00.365.930 I print_info: n_head_kv        = 32
0.00.365.930 I print_info: n_rot            = 20
0.00.365.931 I print_info: n_swa            = 0
0.00.365.933 I print_info: is_swa_any       = 0
0.00.365.934 I print_info: n_embd_head_k    = 80
0.00.365.934 I print_info: n_embd_head_v    = 80
0.00.365.937 I print_info: n_gqa            = 1
0.00.365.938 I print_info: n_embd_k_gqa     = 2560
0.00.365.940 I print_info: n_embd_v_gqa     = 2560
0.00.365.942 I print_info: f_norm_eps       = 1.0e-05
0.00.365.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.950 I print_info: f_logit_scale    = 0.0e+00
0.00.365.950 I print_info: f_attn_scale     = 0.0e+00
0.00.365.952 I print_info: n_ff             = 10240
0.00.365.952 I print_info: n_expert         = 0
0.00.365.953 I print_info: n_expert_used    = 0
0.00.365.953 I print_info: causal attn      = 1
0.00.365.954 I print_info: pooling type     = 0
0.00.365.954 I print_info: rope type        = 2
0.00.365.955 I print_info: rope scaling     = linear
0.00.365.956 I print_info: freq_base_train  = 10000.0
0.00.365.958 I print_info: freq_scale_train = 1
0.00.365.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.959 I print_info: rope_finetuned   = unknown
0.00.365.959 I print_info: ssm_d_conv       = 0
0.00.365.960 I print_info: ssm_d_inner      = 0
0.00.365.960 I print_info: ssm_d_state      = 0
0.00.365.961 I print_info: ssm_dt_rank      = 0
0.00.365.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.962 I print_info: model type       = 2.8B
0.00.365.963 I print_info: model params     = 2.78 B
0.00.365.963 I print_info: general.name     = 2.8B
0.00.365.966 I print_info: vocab type       = BPE
0.00.365.967 I print_info: n_vocab          = 50304
0.00.365.968 I print_info: n_merges         = 50009
0.00.365.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.971 I print_info: LF token         = 187 'Ċ'
0.00.365.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.973 I print_info: max token length = 1024
0.00.365.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.519 I load_tensors: offloading output layer to GPU
0.00.480.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.530 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.531 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.915 I llama_context: constructing llama_context
0.00.804.923 I llama_context: n_seq_max     = 1
0.00.804.924 I llama_context: n_ctx         = 2048
0.00.804.924 I llama_context: n_ctx_per_seq = 2048
0.00.804.925 I llama_context: n_batch       = 2048
0.00.804.925 I llama_context: n_ubatch      = 512
0.00.804.926 I llama_context: causal_attn   = 1
0.00.804.927 I llama_context: flash_attn    = 0
0.00.804.933 I llama_context: freq_base     = 10000.0
0.00.804.934 I llama_context: freq_scale    = 1
0.00.806.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.356 I llama_context: graph nodes  = 1415
0.00.824.356 I llama_context: graph splits = 2
0.00.824.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.360 I main: llama threadpool init, n_threads = 1
0.00.857.375 I 
0.00.857.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.458 I 
0.00.857.639 I sampler seed: 1234
0.00.857.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.673 I 
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

0.02.715.166 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.715.173 I llama_perf_context_print:        load time =     593.93 ms
0.02.715.175 I llama_perf_context_print: prompt eval time =      62.29 ms /     7 tokens (    8.90 ms per token,   112.38 tokens per second)
0.02.715.177 I llama_perf_context_print:        eval time =    1757.74 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.715.178 I llama_perf_context_print:       total time =    1859.62 ms /   262 tokens

real	0m3.022s
user	0m2.266s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.444 I llama_model_loader: - type  f32:  258 tensors
0.00.296.444 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.445 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.445 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.448 I print_info: file format = GGUF V3 (latest)
0.00.296.449 I print_info: file type   = Q4_K - Medium
0.00.296.451 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.977 I load: special tokens cache size = 25
0.00.372.551 I load: token to piece cache size = 0.2984 MB
0.00.372.574 I print_info: arch             = gptneox
0.00.372.574 I print_info: vocab_only       = 0
0.00.372.575 I print_info: n_ctx_train      = 2048
0.00.372.576 I print_info: n_embd           = 2560
0.00.372.576 I print_info: n_layer          = 32
0.00.372.601 I print_info: n_head           = 32
0.00.372.605 I print_info: n_head_kv        = 32
0.00.372.605 I print_info: n_rot            = 20
0.00.372.605 I print_info: n_swa            = 0
0.00.372.608 I print_info: is_swa_any       = 0
0.00.372.608 I print_info: n_embd_head_k    = 80
0.00.372.608 I print_info: n_embd_head_v    = 80
0.00.372.611 I print_info: n_gqa            = 1
0.00.372.613 I print_info: n_embd_k_gqa     = 2560
0.00.372.615 I print_info: n_embd_v_gqa     = 2560
0.00.372.618 I print_info: f_norm_eps       = 1.0e-05
0.00.372.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.622 I print_info: f_logit_scale    = 0.0e+00
0.00.372.622 I print_info: f_attn_scale     = 0.0e+00
0.00.372.624 I print_info: n_ff             = 10240
0.00.372.624 I print_info: n_expert         = 0
0.00.372.625 I print_info: n_expert_used    = 0
0.00.372.625 I print_info: causal attn      = 1
0.00.372.625 I print_info: pooling type     = 0
0.00.372.626 I print_info: rope type        = 2
0.00.372.627 I print_info: rope scaling     = linear
0.00.372.629 I print_info: freq_base_train  = 10000.0
0.00.372.629 I print_info: freq_scale_train = 1
0.00.372.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.631 I print_info: rope_finetuned   = unknown
0.00.372.632 I print_info: ssm_d_conv       = 0
0.00.372.632 I print_info: ssm_d_inner      = 0
0.00.372.633 I print_info: ssm_d_state      = 0
0.00.372.635 I print_info: ssm_dt_rank      = 0
0.00.372.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.636 I print_info: model type       = 2.8B
0.00.372.638 I print_info: model params     = 2.78 B
0.00.372.639 I print_info: general.name     = 2.8B
0.00.372.642 I print_info: vocab type       = BPE
0.00.372.644 I print_info: n_vocab          = 50304
0.00.372.644 I print_info: n_merges         = 50009
0.00.372.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: LF token         = 187 'Ċ'
0.00.372.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.649 I print_info: max token length = 1024
0.00.372.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.608 I load_tensors: offloading output layer to GPU
0.00.487.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.619 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.620 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.129 I llama_context: constructing llama_context
0.00.778.135 I llama_context: n_seq_max     = 1
0.00.778.135 I llama_context: n_ctx         = 2048
0.00.778.136 I llama_context: n_ctx_per_seq = 2048
0.00.778.136 I llama_context: n_batch       = 512
0.00.778.136 I llama_context: n_ubatch      = 512
0.00.778.137 I llama_context: causal_attn   = 1
0.00.778.138 I llama_context: flash_attn    = 0
0.00.778.143 I llama_context: freq_base     = 10000.0
0.00.778.144 I llama_context: freq_scale    = 1
0.00.779.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.078 I llama_context: graph nodes  = 1415
0.00.798.078 I llama_context: graph splits = 2
0.00.798.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.050 I 
0.00.830.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.161 I perplexity: tokenizing the input ..
0.01.585.268 I perplexity: tokenization took 755.094 ms
0.01.585.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.290 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.724 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.093 I llama_perf_context_print:        load time =     565.51 ms
0.03.883.095 I llama_perf_context_print: prompt eval time =    1942.47 ms /  8192 tokens (    0.24 ms per token,  4217.31 tokens per second)
0.03.883.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.098 I llama_perf_context_print:       total time =    3053.05 ms /  8193 tokens

real	0m4.192s
user	0m4.237s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.164 I llama_model_loader: - type  f32:  258 tensors
0.00.296.165 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.165 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.167 I print_info: file format = GGUF V3 (latest)
0.00.296.168 I print_info: file type   = Q5_K - Medium
0.00.296.171 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.186 I load: special tokens cache size = 25
0.00.367.207 I load: token to piece cache size = 0.2984 MB
0.00.367.227 I print_info: arch             = gptneox
0.00.367.228 I print_info: vocab_only       = 0
0.00.367.228 I print_info: n_ctx_train      = 2048
0.00.367.229 I print_info: n_embd           = 2560
0.00.367.229 I print_info: n_layer          = 32
0.00.367.248 I print_info: n_head           = 32
0.00.367.250 I print_info: n_head_kv        = 32
0.00.367.251 I print_info: n_rot            = 20
0.00.367.251 I print_info: n_swa            = 0
0.00.367.252 I print_info: is_swa_any       = 0
0.00.367.253 I print_info: n_embd_head_k    = 80
0.00.367.253 I print_info: n_embd_head_v    = 80
0.00.367.256 I print_info: n_gqa            = 1
0.00.367.257 I print_info: n_embd_k_gqa     = 2560
0.00.367.259 I print_info: n_embd_v_gqa     = 2560
0.00.367.261 I print_info: f_norm_eps       = 1.0e-05
0.00.367.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.264 I print_info: f_logit_scale    = 0.0e+00
0.00.367.265 I print_info: f_attn_scale     = 0.0e+00
0.00.367.266 I print_info: n_ff             = 10240
0.00.367.267 I print_info: n_expert         = 0
0.00.367.268 I print_info: n_expert_used    = 0
0.00.367.268 I print_info: causal attn      = 1
0.00.367.270 I print_info: pooling type     = 0
0.00.367.270 I print_info: rope type        = 2
0.00.367.271 I print_info: rope scaling     = linear
0.00.367.272 I print_info: freq_base_train  = 10000.0
0.00.367.274 I print_info: freq_scale_train = 1
0.00.367.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.274 I print_info: rope_finetuned   = unknown
0.00.367.275 I print_info: ssm_d_conv       = 0
0.00.367.275 I print_info: ssm_d_inner      = 0
0.00.367.276 I print_info: ssm_d_state      = 0
0.00.367.276 I print_info: ssm_dt_rank      = 0
0.00.367.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.278 I print_info: model type       = 2.8B
0.00.367.279 I print_info: model params     = 2.78 B
0.00.367.279 I print_info: general.name     = 2.8B
0.00.367.282 I print_info: vocab type       = BPE
0.00.367.284 I print_info: n_vocab          = 50304
0.00.367.284 I print_info: n_merges         = 50009
0.00.367.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.288 I print_info: LF token         = 187 'Ċ'
0.00.367.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.289 I print_info: max token length = 1024
0.00.367.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.842 I load_tensors: offloading output layer to GPU
0.00.501.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.853 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.855 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.357 I llama_context: constructing llama_context
0.00.868.364 I llama_context: n_seq_max     = 1
0.00.868.365 I llama_context: n_ctx         = 2048
0.00.868.366 I llama_context: n_ctx_per_seq = 2048
0.00.868.366 I llama_context: n_batch       = 2048
0.00.868.367 I llama_context: n_ubatch      = 512
0.00.868.367 I llama_context: causal_attn   = 1
0.00.868.368 I llama_context: flash_attn    = 0
0.00.868.374 I llama_context: freq_base     = 10000.0
0.00.868.375 I llama_context: freq_scale    = 1
0.00.869.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.448 I llama_context: graph nodes  = 1415
0.00.888.449 I llama_context: graph splits = 2
0.00.888.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.687 I main: llama threadpool init, n_threads = 1
0.00.922.703 I 
0.00.922.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.786 I 
0.00.922.904 I sampler seed: 1234
0.00.922.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.943 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.919 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.886.923 I llama_perf_context_print:        load time =     656.77 ms
0.02.886.925 I llama_perf_context_print: prompt eval time =      62.50 ms /     7 tokens (    8.93 ms per token,   112.00 tokens per second)
0.02.886.928 I llama_perf_context_print:        eval time =    1864.47 ms /   255 runs   (    7.31 ms per token,   136.77 tokens per second)
0.02.886.929 I llama_perf_context_print:       total time =    1966.00 ms /   262 tokens

real	0m3.181s
user	0m2.425s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.947 I llama_model_loader: - type  f32:  258 tensors
0.00.316.947 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.948 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.950 I print_info: file format = GGUF V3 (latest)
0.00.316.951 I print_info: file type   = Q5_K - Medium
0.00.316.953 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.757 I load: special tokens cache size = 25
0.00.388.212 I load: token to piece cache size = 0.2984 MB
0.00.388.237 I print_info: arch             = gptneox
0.00.388.240 I print_info: vocab_only       = 0
0.00.388.241 I print_info: n_ctx_train      = 2048
0.00.388.241 I print_info: n_embd           = 2560
0.00.388.242 I print_info: n_layer          = 32
0.00.388.267 I print_info: n_head           = 32
0.00.388.270 I print_info: n_head_kv        = 32
0.00.388.270 I print_info: n_rot            = 20
0.00.388.271 I print_info: n_swa            = 0
0.00.388.272 I print_info: is_swa_any       = 0
0.00.388.273 I print_info: n_embd_head_k    = 80
0.00.388.273 I print_info: n_embd_head_v    = 80
0.00.388.276 I print_info: n_gqa            = 1
0.00.388.278 I print_info: n_embd_k_gqa     = 2560
0.00.388.279 I print_info: n_embd_v_gqa     = 2560
0.00.388.281 I print_info: f_norm_eps       = 1.0e-05
0.00.388.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.286 I print_info: f_logit_scale    = 0.0e+00
0.00.388.287 I print_info: f_attn_scale     = 0.0e+00
0.00.388.292 I print_info: n_ff             = 10240
0.00.388.292 I print_info: n_expert         = 0
0.00.388.293 I print_info: n_expert_used    = 0
0.00.388.294 I print_info: causal attn      = 1
0.00.388.295 I print_info: pooling type     = 0
0.00.388.296 I print_info: rope type        = 2
0.00.388.296 I print_info: rope scaling     = linear
0.00.388.298 I print_info: freq_base_train  = 10000.0
0.00.388.299 I print_info: freq_scale_train = 1
0.00.388.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.301 I print_info: rope_finetuned   = unknown
0.00.388.302 I print_info: ssm_d_conv       = 0
0.00.388.302 I print_info: ssm_d_inner      = 0
0.00.388.302 I print_info: ssm_d_state      = 0
0.00.388.303 I print_info: ssm_dt_rank      = 0
0.00.388.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.304 I print_info: model type       = 2.8B
0.00.388.305 I print_info: model params     = 2.78 B
0.00.388.306 I print_info: general.name     = 2.8B
0.00.388.309 I print_info: vocab type       = BPE
0.00.388.310 I print_info: n_vocab          = 50304
0.00.388.310 I print_info: n_merges         = 50009
0.00.388.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.317 I print_info: LF token         = 187 'Ċ'
0.00.388.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.319 I print_info: max token length = 1024
0.00.388.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.999 I load_tensors: offloading output layer to GPU
0.00.518.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.010 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.012 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.122 I llama_context: constructing llama_context
0.00.854.129 I llama_context: n_seq_max     = 1
0.00.854.130 I llama_context: n_ctx         = 2048
0.00.854.130 I llama_context: n_ctx_per_seq = 2048
0.00.854.131 I llama_context: n_batch       = 512
0.00.854.131 I llama_context: n_ubatch      = 512
0.00.854.132 I llama_context: causal_attn   = 1
0.00.854.133 I llama_context: flash_attn    = 0
0.00.854.139 I llama_context: freq_base     = 10000.0
0.00.854.140 I llama_context: freq_scale    = 1
0.00.855.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.089 I llama_context: graph nodes  = 1415
0.00.874.090 I llama_context: graph splits = 2
0.00.874.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.265 I 
0.00.907.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.372 I perplexity: tokenizing the input ..
0.01.665.941 I perplexity: tokenization took 758.554 ms
0.01.666.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.978 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.377 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.913.717 I llama_perf_context_print:        load time =     621.85 ms
0.03.913.719 I llama_perf_context_print: prompt eval time =    1897.05 ms /  8192 tokens (    0.23 ms per token,  4318.29 tokens per second)
0.03.913.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.722 I llama_perf_context_print:       total time =    3006.46 ms /  8193 tokens

real	0m4.219s
user	0m4.160s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.030 I llama_model_loader: - type  f32:  258 tensors
0.00.303.031 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.033 I print_info: file format = GGUF V3 (latest)
0.00.303.034 I print_info: file type   = Q6_K
0.00.303.037 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.142 I load: special tokens cache size = 25
0.00.378.961 I load: token to piece cache size = 0.2984 MB
0.00.378.989 I print_info: arch             = gptneox
0.00.378.990 I print_info: vocab_only       = 0
0.00.378.990 I print_info: n_ctx_train      = 2048
0.00.378.991 I print_info: n_embd           = 2560
0.00.378.991 I print_info: n_layer          = 32
0.00.379.019 I print_info: n_head           = 32
0.00.379.026 I print_info: n_head_kv        = 32
0.00.379.026 I print_info: n_rot            = 20
0.00.379.027 I print_info: n_swa            = 0
0.00.379.029 I print_info: is_swa_any       = 0
0.00.379.029 I print_info: n_embd_head_k    = 80
0.00.379.029 I print_info: n_embd_head_v    = 80
0.00.379.032 I print_info: n_gqa            = 1
0.00.379.034 I print_info: n_embd_k_gqa     = 2560
0.00.379.036 I print_info: n_embd_v_gqa     = 2560
0.00.379.038 I print_info: f_norm_eps       = 1.0e-05
0.00.379.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.042 I print_info: f_logit_scale    = 0.0e+00
0.00.379.043 I print_info: f_attn_scale     = 0.0e+00
0.00.379.047 I print_info: n_ff             = 10240
0.00.379.047 I print_info: n_expert         = 0
0.00.379.048 I print_info: n_expert_used    = 0
0.00.379.048 I print_info: causal attn      = 1
0.00.379.048 I print_info: pooling type     = 0
0.00.379.049 I print_info: rope type        = 2
0.00.379.049 I print_info: rope scaling     = linear
0.00.379.051 I print_info: freq_base_train  = 10000.0
0.00.379.051 I print_info: freq_scale_train = 1
0.00.379.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.052 I print_info: rope_finetuned   = unknown
0.00.379.054 I print_info: ssm_d_conv       = 0
0.00.379.055 I print_info: ssm_d_inner      = 0
0.00.379.056 I print_info: ssm_d_state      = 0
0.00.379.056 I print_info: ssm_dt_rank      = 0
0.00.379.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.057 I print_info: model type       = 2.8B
0.00.379.058 I print_info: model params     = 2.78 B
0.00.379.059 I print_info: general.name     = 2.8B
0.00.379.062 I print_info: vocab type       = BPE
0.00.379.063 I print_info: n_vocab          = 50304
0.00.379.064 I print_info: n_merges         = 50009
0.00.379.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.067 I print_info: LF token         = 187 'Ċ'
0.00.379.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.068 I print_info: max token length = 1024
0.00.379.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.500 I load_tensors: offloading output layer to GPU
0.00.523.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.512 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.513 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.361 I llama_context: constructing llama_context
0.00.925.369 I llama_context: n_seq_max     = 1
0.00.925.369 I llama_context: n_ctx         = 2048
0.00.925.370 I llama_context: n_ctx_per_seq = 2048
0.00.925.370 I llama_context: n_batch       = 2048
0.00.925.371 I llama_context: n_ubatch      = 512
0.00.925.372 I llama_context: causal_attn   = 1
0.00.925.372 I llama_context: flash_attn    = 0
0.00.925.379 I llama_context: freq_base     = 10000.0
0.00.925.380 I llama_context: freq_scale    = 1
0.00.926.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.614 I llama_context: graph nodes  = 1415
0.00.945.614 I llama_context: graph splits = 2
0.00.945.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.086 I main: llama threadpool init, n_threads = 1
0.00.982.103 I 
0.00.982.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.193 I 
0.00.982.309 I sampler seed: 1234
0.00.982.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.349 I 
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

0.03.090.504 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.03.090.508 I llama_perf_context_print:        load time =     709.32 ms
0.03.090.510 I llama_perf_context_print: prompt eval time =      61.73 ms /     7 tokens (    8.82 ms per token,   113.40 tokens per second)
0.03.090.513 I llama_perf_context_print:        eval time =    2009.41 ms /   255 runs   (    7.88 ms per token,   126.90 tokens per second)
0.03.090.514 I llama_perf_context_print:       total time =    2110.07 ms /   262 tokens

real	0m3.391s
user	0m2.614s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.539 I llama_model_loader: - type  f32:  258 tensors
0.00.299.540 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.543 I print_info: file format = GGUF V3 (latest)
0.00.299.543 I print_info: file type   = Q6_K
0.00.299.546 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.824 I load: special tokens cache size = 25
0.00.373.139 I load: token to piece cache size = 0.2984 MB
0.00.373.165 I print_info: arch             = gptneox
0.00.373.166 I print_info: vocab_only       = 0
0.00.373.167 I print_info: n_ctx_train      = 2048
0.00.373.167 I print_info: n_embd           = 2560
0.00.373.168 I print_info: n_layer          = 32
0.00.373.192 I print_info: n_head           = 32
0.00.373.199 I print_info: n_head_kv        = 32
0.00.373.199 I print_info: n_rot            = 20
0.00.373.200 I print_info: n_swa            = 0
0.00.373.202 I print_info: is_swa_any       = 0
0.00.373.202 I print_info: n_embd_head_k    = 80
0.00.373.202 I print_info: n_embd_head_v    = 80
0.00.373.205 I print_info: n_gqa            = 1
0.00.373.207 I print_info: n_embd_k_gqa     = 2560
0.00.373.209 I print_info: n_embd_v_gqa     = 2560
0.00.373.211 I print_info: f_norm_eps       = 1.0e-05
0.00.373.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.214 I print_info: f_logit_scale    = 0.0e+00
0.00.373.215 I print_info: f_attn_scale     = 0.0e+00
0.00.373.217 I print_info: n_ff             = 10240
0.00.373.217 I print_info: n_expert         = 0
0.00.373.219 I print_info: n_expert_used    = 0
0.00.373.219 I print_info: causal attn      = 1
0.00.373.219 I print_info: pooling type     = 0
0.00.373.220 I print_info: rope type        = 2
0.00.373.220 I print_info: rope scaling     = linear
0.00.373.222 I print_info: freq_base_train  = 10000.0
0.00.373.222 I print_info: freq_scale_train = 1
0.00.373.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.223 I print_info: rope_finetuned   = unknown
0.00.373.223 I print_info: ssm_d_conv       = 0
0.00.373.225 I print_info: ssm_d_inner      = 0
0.00.373.225 I print_info: ssm_d_state      = 0
0.00.373.225 I print_info: ssm_dt_rank      = 0
0.00.373.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.227 I print_info: model type       = 2.8B
0.00.373.228 I print_info: model params     = 2.78 B
0.00.373.228 I print_info: general.name     = 2.8B
0.00.373.232 I print_info: vocab type       = BPE
0.00.373.233 I print_info: n_vocab          = 50304
0.00.373.234 I print_info: n_merges         = 50009
0.00.373.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.237 I print_info: LF token         = 187 'Ċ'
0.00.373.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.238 I print_info: max token length = 1024
0.00.373.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.523 I load_tensors: offloading output layer to GPU
0.00.520.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.533 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.535 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.871 I llama_context: constructing llama_context
0.00.882.877 I llama_context: n_seq_max     = 1
0.00.882.878 I llama_context: n_ctx         = 2048
0.00.882.879 I llama_context: n_ctx_per_seq = 2048
0.00.882.879 I llama_context: n_batch       = 512
0.00.882.880 I llama_context: n_ubatch      = 512
0.00.882.880 I llama_context: causal_attn   = 1
0.00.882.881 I llama_context: flash_attn    = 0
0.00.882.887 I llama_context: freq_base     = 10000.0
0.00.882.888 I llama_context: freq_scale    = 1
0.00.884.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.817 I llama_context: graph nodes  = 1415
0.00.902.817 I llama_context: graph splits = 2
0.00.902.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.475 I 
0.00.934.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.592 I perplexity: tokenizing the input ..
0.01.690.092 I perplexity: tokenization took 755.486 ms
0.01.690.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.386 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.731 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.947.004 I llama_perf_context_print:        load time =     666.96 ms
0.03.947.007 I llama_perf_context_print: prompt eval time =    1905.11 ms /  8192 tokens (    0.23 ms per token,  4300.03 tokens per second)
0.03.947.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.010 I llama_perf_context_print:       total time =    3012.54 ms /  8193 tokens

real	0m4.256s
user	0m4.169s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.106 I llama_model_loader: - type  f32:  258 tensors
0.00.297.107 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.110 I print_info: file format = GGUF V3 (latest)
0.00.297.111 I print_info: file type   = Q4_0
0.00.297.114 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.459 I load: special tokens cache size = 25
0.00.368.565 I load: token to piece cache size = 0.2984 MB
0.00.368.584 I print_info: arch             = gptneox
0.00.368.586 I print_info: vocab_only       = 0
0.00.368.586 I print_info: n_ctx_train      = 2048
0.00.368.587 I print_info: n_embd           = 2560
0.00.368.587 I print_info: n_layer          = 32
0.00.368.603 I print_info: n_head           = 32
0.00.368.605 I print_info: n_head_kv        = 32
0.00.368.607 I print_info: n_rot            = 20
0.00.368.607 I print_info: n_swa            = 0
0.00.368.608 I print_info: is_swa_any       = 0
0.00.368.609 I print_info: n_embd_head_k    = 80
0.00.368.610 I print_info: n_embd_head_v    = 80
0.00.368.612 I print_info: n_gqa            = 1
0.00.368.615 I print_info: n_embd_k_gqa     = 2560
0.00.368.618 I print_info: n_embd_v_gqa     = 2560
0.00.368.623 I print_info: f_norm_eps       = 1.0e-05
0.00.368.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.626 I print_info: f_logit_scale    = 0.0e+00
0.00.368.626 I print_info: f_attn_scale     = 0.0e+00
0.00.368.628 I print_info: n_ff             = 10240
0.00.368.628 I print_info: n_expert         = 0
0.00.368.629 I print_info: n_expert_used    = 0
0.00.368.629 I print_info: causal attn      = 1
0.00.368.629 I print_info: pooling type     = 0
0.00.368.631 I print_info: rope type        = 2
0.00.368.632 I print_info: rope scaling     = linear
0.00.368.634 I print_info: freq_base_train  = 10000.0
0.00.368.636 I print_info: freq_scale_train = 1
0.00.368.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.637 I print_info: rope_finetuned   = unknown
0.00.368.638 I print_info: ssm_d_conv       = 0
0.00.368.638 I print_info: ssm_d_inner      = 0
0.00.368.639 I print_info: ssm_d_state      = 0
0.00.368.640 I print_info: ssm_dt_rank      = 0
0.00.368.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.641 I print_info: model type       = 2.8B
0.00.368.643 I print_info: model params     = 2.78 B
0.00.368.644 I print_info: general.name     = 2.8B
0.00.368.646 I print_info: vocab type       = BPE
0.00.368.647 I print_info: n_vocab          = 50304
0.00.368.648 I print_info: n_merges         = 50009
0.00.368.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.653 I print_info: LF token         = 187 'Ċ'
0.00.368.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.655 I print_info: max token length = 1024
0.00.368.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.847 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.856 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.865 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.867 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.595 I llama_context: constructing llama_context
0.00.547.602 I llama_context: n_seq_max     = 1
0.00.547.603 I llama_context: n_ctx         = 2048
0.00.547.603 I llama_context: n_ctx_per_seq = 2048
0.00.547.604 I llama_context: n_batch       = 2048
0.00.547.604 I llama_context: n_ubatch      = 512
0.00.547.605 I llama_context: causal_attn   = 1
0.00.547.605 I llama_context: flash_attn    = 0
0.00.547.611 I llama_context: freq_base     = 10000.0
0.00.547.612 I llama_context: freq_scale    = 1
0.00.547.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.368 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.049 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.056 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.057 I llama_context: graph nodes  = 1415
0.00.706.058 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.033.877 I llama_context: constructing llama_context
0.02.033.889 I llama_context: n_seq_max     = 1
0.02.033.890 I llama_context: n_ctx         = 2048
0.02.033.891 I llama_context: n_ctx_per_seq = 2048
0.02.033.891 I llama_context: n_batch       = 2048
0.02.033.892 I llama_context: n_ubatch      = 512
0.02.033.905 I llama_context: causal_attn   = 1
0.02.033.906 I llama_context: flash_attn    = 0
0.02.033.912 I llama_context: freq_base     = 10000.0
0.02.033.913 I llama_context: freq_scale    = 1
0.02.033.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.034.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.034.705 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.172.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.552 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.193.560 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.193.561 I llama_context: graph nodes  = 1415
0.02.193.562 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.247.255 I llama_context: constructing llama_context
0.03.247.275 I llama_context: n_seq_max     = 1
0.03.247.276 I llama_context: n_ctx         = 2048
0.03.247.276 I llama_context: n_ctx_per_seq = 2048
0.03.247.277 I llama_context: n_batch       = 2048
0.03.247.277 I llama_context: n_ubatch      = 512
0.03.247.278 I llama_context: causal_attn   = 1
0.03.247.279 I llama_context: flash_attn    = 0
0.03.247.286 I llama_context: freq_base     = 10000.0
0.03.247.288 I llama_context: freq_scale    = 1
0.03.247.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.247.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.248.102 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.384.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.331 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.405.338 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.405.339 I llama_context: graph nodes  = 1415
0.03.405.340 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.267s
user	0m15.576s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.324 I llama_model_loader: - type  f32:  258 tensors
0.00.301.325 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.328 I print_info: file format = GGUF V3 (latest)
0.00.301.331 I print_info: file type   = Q4_0
0.00.301.334 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.305 I load: special tokens cache size = 25
0.00.386.897 I load: token to piece cache size = 0.2984 MB
0.00.386.920 I print_info: arch             = gptneox
0.00.386.921 I print_info: vocab_only       = 0
0.00.386.922 I print_info: n_ctx_train      = 2048
0.00.386.922 I print_info: n_embd           = 2560
0.00.386.923 I print_info: n_layer          = 32
0.00.386.944 I print_info: n_head           = 32
0.00.386.950 I print_info: n_head_kv        = 32
0.00.386.951 I print_info: n_rot            = 20
0.00.386.952 I print_info: n_swa            = 0
0.00.386.953 I print_info: is_swa_any       = 0
0.00.386.953 I print_info: n_embd_head_k    = 80
0.00.386.954 I print_info: n_embd_head_v    = 80
0.00.386.956 I print_info: n_gqa            = 1
0.00.386.959 I print_info: n_embd_k_gqa     = 2560
0.00.386.961 I print_info: n_embd_v_gqa     = 2560
0.00.386.963 I print_info: f_norm_eps       = 1.0e-05
0.00.386.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.966 I print_info: f_logit_scale    = 0.0e+00
0.00.386.966 I print_info: f_attn_scale     = 0.0e+00
0.00.386.968 I print_info: n_ff             = 10240
0.00.386.968 I print_info: n_expert         = 0
0.00.386.968 I print_info: n_expert_used    = 0
0.00.386.969 I print_info: causal attn      = 1
0.00.386.969 I print_info: pooling type     = 0
0.00.386.970 I print_info: rope type        = 2
0.00.386.970 I print_info: rope scaling     = linear
0.00.386.972 I print_info: freq_base_train  = 10000.0
0.00.386.972 I print_info: freq_scale_train = 1
0.00.386.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.974 I print_info: rope_finetuned   = unknown
0.00.386.976 I print_info: ssm_d_conv       = 0
0.00.386.977 I print_info: ssm_d_inner      = 0
0.00.386.977 I print_info: ssm_d_state      = 0
0.00.386.977 I print_info: ssm_dt_rank      = 0
0.00.386.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.981 I print_info: model type       = 2.8B
0.00.386.981 I print_info: model params     = 2.78 B
0.00.386.983 I print_info: general.name     = 2.8B
0.00.386.986 I print_info: vocab type       = BPE
0.00.386.987 I print_info: n_vocab          = 50304
0.00.386.988 I print_info: n_merges         = 50009
0.00.386.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.991 I print_info: LF token         = 187 'Ċ'
0.00.386.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.993 I print_info: max token length = 1024
0.00.386.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.213 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.225 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.236 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.238 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.988 I llama_context: constructing llama_context
0.00.568.997 I llama_context: n_seq_max     = 1
0.00.568.997 I llama_context: n_ctx         = 2048
0.00.568.998 I llama_context: n_ctx_per_seq = 2048
0.00.568.998 I llama_context: n_batch       = 2048
0.00.568.999 I llama_context: n_ubatch      = 512
0.00.568.999 I llama_context: causal_attn   = 1
0.00.569.000 I llama_context: flash_attn    = 1
0.00.569.005 I llama_context: freq_base     = 10000.0
0.00.569.006 I llama_context: freq_scale    = 1
0.00.569.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.749 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.530 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.537 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.538 I llama_context: graph nodes  = 1288
0.00.728.539 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.854 I llama_context: constructing llama_context
0.01.737.875 I llama_context: n_seq_max     = 1
0.01.737.876 I llama_context: n_ctx         = 2048
0.01.737.876 I llama_context: n_ctx_per_seq = 2048
0.01.737.877 I llama_context: n_batch       = 2048
0.01.737.877 I llama_context: n_ubatch      = 512
0.01.737.878 I llama_context: causal_attn   = 1
0.01.737.879 I llama_context: flash_attn    = 1
0.01.737.884 I llama_context: freq_base     = 10000.0
0.01.737.886 I llama_context: freq_scale    = 1
0.01.737.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.738.758 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.884.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.138 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.905.146 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.905.147 I llama_context: graph nodes  = 1288
0.01.905.148 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.614 I llama_context: constructing llama_context
0.02.766.642 I llama_context: n_seq_max     = 1
0.02.766.643 I llama_context: n_ctx         = 2048
0.02.766.643 I llama_context: n_ctx_per_seq = 2048
0.02.766.644 I llama_context: n_batch       = 2048
0.02.766.644 I llama_context: n_ubatch      = 512
0.02.766.645 I llama_context: causal_attn   = 1
0.02.766.645 I llama_context: flash_attn    = 1
0.02.766.652 I llama_context: freq_base     = 10000.0
0.02.766.653 I llama_context: freq_scale    = 1
0.02.766.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.586 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.303 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.304 I llama_context: graph nodes  = 1288
0.02.926.304 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.205s
user	0m14.115s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.450 I llama_model_loader: - type  f32:  258 tensors
0.00.298.451 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.455 I print_info: file format = GGUF V3 (latest)
0.00.298.455 I print_info: file type   = Q4_0
0.00.298.457 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.940 I load: special tokens cache size = 25
0.00.370.933 I load: token to piece cache size = 0.2984 MB
0.00.370.955 I print_info: arch             = gptneox
0.00.370.955 I print_info: vocab_only       = 0
0.00.370.956 I print_info: n_ctx_train      = 2048
0.00.370.956 I print_info: n_embd           = 2560
0.00.370.957 I print_info: n_layer          = 32
0.00.370.977 I print_info: n_head           = 32
0.00.370.979 I print_info: n_head_kv        = 32
0.00.370.980 I print_info: n_rot            = 20
0.00.370.980 I print_info: n_swa            = 0
0.00.370.982 I print_info: is_swa_any       = 0
0.00.370.983 I print_info: n_embd_head_k    = 80
0.00.370.984 I print_info: n_embd_head_v    = 80
0.00.370.987 I print_info: n_gqa            = 1
0.00.370.989 I print_info: n_embd_k_gqa     = 2560
0.00.370.991 I print_info: n_embd_v_gqa     = 2560
0.00.370.993 I print_info: f_norm_eps       = 1.0e-05
0.00.370.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.996 I print_info: f_logit_scale    = 0.0e+00
0.00.370.996 I print_info: f_attn_scale     = 0.0e+00
0.00.370.999 I print_info: n_ff             = 10240
0.00.371.000 I print_info: n_expert         = 0
0.00.371.000 I print_info: n_expert_used    = 0
0.00.371.002 I print_info: causal attn      = 1
0.00.371.002 I print_info: pooling type     = 0
0.00.371.003 I print_info: rope type        = 2
0.00.371.003 I print_info: rope scaling     = linear
0.00.371.005 I print_info: freq_base_train  = 10000.0
0.00.371.006 I print_info: freq_scale_train = 1
0.00.371.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.007 I print_info: rope_finetuned   = unknown
0.00.371.007 I print_info: ssm_d_conv       = 0
0.00.371.008 I print_info: ssm_d_inner      = 0
0.00.371.009 I print_info: ssm_d_state      = 0
0.00.371.010 I print_info: ssm_dt_rank      = 0
0.00.371.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.011 I print_info: model type       = 2.8B
0.00.371.012 I print_info: model params     = 2.78 B
0.00.371.012 I print_info: general.name     = 2.8B
0.00.371.015 I print_info: vocab type       = BPE
0.00.371.017 I print_info: n_vocab          = 50304
0.00.371.018 I print_info: n_merges         = 50009
0.00.371.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.021 I print_info: LF token         = 187 'Ċ'
0.00.371.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.022 I print_info: max token length = 1024
0.00.371.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.165 I load_tensors: offloading output layer to GPU
0.00.473.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.176 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.178 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.102 I llama_context: constructing llama_context
0.00.736.109 I llama_context: n_seq_max     = 1
0.00.736.109 I llama_context: n_ctx         = 2048
0.00.736.110 I llama_context: n_ctx_per_seq = 2048
0.00.736.111 I llama_context: n_batch       = 2048
0.00.736.111 I llama_context: n_ubatch      = 512
0.00.736.112 I llama_context: causal_attn   = 1
0.00.736.112 I llama_context: flash_attn    = 0
0.00.736.118 I llama_context: freq_base     = 10000.0
0.00.736.120 I llama_context: freq_scale    = 1
0.00.737.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.328 I llama_context: graph nodes  = 1415
0.00.756.329 I llama_context: graph splits = 2
0.00.756.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.177 I llama_context: constructing llama_context
0.01.726.188 I llama_context: n_seq_max     = 1
0.01.726.188 I llama_context: n_ctx         = 2048
0.01.726.189 I llama_context: n_ctx_per_seq = 2048
0.01.726.189 I llama_context: n_batch       = 2048
0.01.726.190 I llama_context: n_ubatch      = 512
0.01.726.191 I llama_context: causal_attn   = 1
0.01.726.191 I llama_context: flash_attn    = 0
0.01.726.197 I llama_context: freq_base     = 10000.0
0.01.726.198 I llama_context: freq_scale    = 1
0.01.726.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.727.430 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.178 I llama_context: graph nodes  = 1415
0.01.745.178 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.017 I llama_context: constructing llama_context
0.02.425.033 I llama_context: n_seq_max     = 1
0.02.425.033 I llama_context: n_ctx         = 2048
0.02.425.034 I llama_context: n_ctx_per_seq = 2048
0.02.425.034 I llama_context: n_batch       = 2048
0.02.425.035 I llama_context: n_ubatch      = 512
0.02.425.035 I llama_context: causal_attn   = 1
0.02.425.036 I llama_context: flash_attn    = 0
0.02.425.042 I llama_context: freq_base     = 10000.0
0.02.425.043 I llama_context: freq_scale    = 1
0.02.425.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
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

real	0m4.690s
user	0m3.955s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.265 I llama_model_loader: - type  f32:  258 tensors
0.00.296.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.269 I print_info: file format = GGUF V3 (latest)
0.00.296.270 I print_info: file type   = Q4_0
0.00.296.272 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.268 I load: special tokens cache size = 25
0.00.368.302 I load: token to piece cache size = 0.2984 MB
0.00.368.356 I print_info: arch             = gptneox
0.00.368.358 I print_info: vocab_only       = 0
0.00.368.358 I print_info: n_ctx_train      = 2048
0.00.368.359 I print_info: n_embd           = 2560
0.00.368.359 I print_info: n_layer          = 32
0.00.368.378 I print_info: n_head           = 32
0.00.368.383 I print_info: n_head_kv        = 32
0.00.368.384 I print_info: n_rot            = 20
0.00.368.384 I print_info: n_swa            = 0
0.00.368.387 I print_info: is_swa_any       = 0
0.00.368.388 I print_info: n_embd_head_k    = 80
0.00.368.388 I print_info: n_embd_head_v    = 80
0.00.368.391 I print_info: n_gqa            = 1
0.00.368.393 I print_info: n_embd_k_gqa     = 2560
0.00.368.394 I print_info: n_embd_v_gqa     = 2560
0.00.368.398 I print_info: f_norm_eps       = 1.0e-05
0.00.368.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.401 I print_info: f_logit_scale    = 0.0e+00
0.00.368.402 I print_info: f_attn_scale     = 0.0e+00
0.00.368.404 I print_info: n_ff             = 10240
0.00.368.405 I print_info: n_expert         = 0
0.00.368.405 I print_info: n_expert_used    = 0
0.00.368.406 I print_info: causal attn      = 1
0.00.368.406 I print_info: pooling type     = 0
0.00.368.408 I print_info: rope type        = 2
0.00.368.408 I print_info: rope scaling     = linear
0.00.368.410 I print_info: freq_base_train  = 10000.0
0.00.368.411 I print_info: freq_scale_train = 1
0.00.368.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.413 I print_info: rope_finetuned   = unknown
0.00.368.413 I print_info: ssm_d_conv       = 0
0.00.368.414 I print_info: ssm_d_inner      = 0
0.00.368.415 I print_info: ssm_d_state      = 0
0.00.368.415 I print_info: ssm_dt_rank      = 0
0.00.368.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.417 I print_info: model type       = 2.8B
0.00.368.418 I print_info: model params     = 2.78 B
0.00.368.419 I print_info: general.name     = 2.8B
0.00.368.422 I print_info: vocab type       = BPE
0.00.368.423 I print_info: n_vocab          = 50304
0.00.368.424 I print_info: n_merges         = 50009
0.00.368.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.427 I print_info: LF token         = 187 'Ċ'
0.00.368.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.430 I print_info: max token length = 1024
0.00.368.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.408 I load_tensors: offloading output layer to GPU
0.00.473.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.418 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.891 I llama_context: constructing llama_context
0.00.737.898 I llama_context: n_seq_max     = 1
0.00.737.899 I llama_context: n_ctx         = 2048
0.00.737.899 I llama_context: n_ctx_per_seq = 2048
0.00.737.900 I llama_context: n_batch       = 2048
0.00.737.900 I llama_context: n_ubatch      = 512
0.00.737.901 I llama_context: causal_attn   = 1
0.00.737.901 I llama_context: flash_attn    = 1
0.00.737.907 I llama_context: freq_base     = 10000.0
0.00.737.908 I llama_context: freq_scale    = 1
0.00.739.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.995 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.002 I llama_context: graph nodes  = 1288
0.00.757.003 I llama_context: graph splits = 2
0.00.757.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.197 I llama_context: constructing llama_context
0.00.957.208 I llama_context: n_seq_max     = 1
0.00.957.208 I llama_context: n_ctx         = 2048
0.00.957.209 I llama_context: n_ctx_per_seq = 2048
0.00.957.209 I llama_context: n_batch       = 2048
0.00.957.210 I llama_context: n_ubatch      = 512
0.00.957.211 I llama_context: causal_attn   = 1
0.00.957.211 I llama_context: flash_attn    = 1
0.00.957.217 I llama_context: freq_base     = 10000.0
0.00.957.218 I llama_context: freq_scale    = 1
0.00.957.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.068 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.076 I llama_context: graph nodes  = 1288
0.00.976.077 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.462 I llama_context: constructing llama_context
0.01.141.473 I llama_context: n_seq_max     = 1
0.01.141.474 I llama_context: n_ctx         = 2048
0.01.141.474 I llama_context: n_ctx_per_seq = 2048
0.01.141.475 I llama_context: n_batch       = 2048
0.01.141.475 I llama_context: n_ubatch      = 512
0.01.141.476 I llama_context: causal_attn   = 1
0.01.141.477 I llama_context: flash_attn    = 1
0.01.141.483 I llama_context: freq_base     = 10000.0
0.01.141.484 I llama_context: freq_scale    = 1
0.01.141.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.529 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.537 I llama_context: graph nodes  = 1288
0.01.159.538 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.616s
user	0m0.912s
sys	0m0.704s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.98user 4.86system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899056maxresident)k
0inputs+56outputs (0major+1472563minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.34user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890688maxresident)k
0inputs+56outputs (0major+1472205minor)pagefaults 0swaps
```
