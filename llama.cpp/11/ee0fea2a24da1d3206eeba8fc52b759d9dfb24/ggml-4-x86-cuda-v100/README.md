## Summary

- status:  SUCCESS ✅
- runtime: 19:57.82
- date:    Thu Jul 10 16:04:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11ee0fea2a24da1d3206eeba8fc52b759d9dfb24
- author:  Aman Gupta
```
Docs: script to auto-generate ggml operations docs (#14598)

* Docs: script to auto-generate ggml operations docs

* Review: formatting changes + change github action

* Use built-in types instead of typing

* docs : add BLAS and Metal ops

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.87 sec*proc (35 tests)

Total Test time (real) = 390.90 sec

real	6m30.930s
user	16m17.084s
sys	0m28.009s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.07 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.11 sec*proc (35 tests)

Total Test time (real) = 109.14 sec

real	1m49.170s
user	2m11.548s
sys	0m25.123s
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
0.00.000.839 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.892 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.928 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.929 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.934 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.951 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.953 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.954 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.973 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.978 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.275.979 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.980 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.275.981 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.457 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.523 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.529 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.530 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.531 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.531 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.533 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.533 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.535 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.536 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.537 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.540 I llama_model_loader: - type  f32:  124 tensors
0.00.281.541 I llama_model_loader: - type  f16:   73 tensors
0.00.281.543 I print_info: file format = GGUF V3 (latest)
0.00.281.543 I print_info: file type   = F16
0.00.281.547 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.299 I load: special tokens cache size = 5
0.00.306.299 I load: token to piece cache size = 0.2032 MB
0.00.306.319 I print_info: arch             = bert
0.00.306.323 I print_info: vocab_only       = 0
0.00.306.323 I print_info: n_ctx_train      = 512
0.00.306.324 I print_info: n_embd           = 384
0.00.306.324 I print_info: n_layer          = 12
0.00.306.343 I print_info: n_head           = 12
0.00.306.345 I print_info: n_head_kv        = 12
0.00.306.345 I print_info: n_rot            = 32
0.00.306.346 I print_info: n_swa            = 0
0.00.306.347 I print_info: is_swa_any       = 0
0.00.306.348 I print_info: n_embd_head_k    = 32
0.00.306.348 I print_info: n_embd_head_v    = 32
0.00.306.350 I print_info: n_gqa            = 1
0.00.306.352 I print_info: n_embd_k_gqa     = 384
0.00.306.354 I print_info: n_embd_v_gqa     = 384
0.00.306.355 I print_info: f_norm_eps       = 1.0e-12
0.00.306.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.358 I print_info: f_logit_scale    = 0.0e+00
0.00.306.358 I print_info: f_attn_scale     = 0.0e+00
0.00.306.360 I print_info: n_ff             = 1536
0.00.306.361 I print_info: n_expert         = 0
0.00.306.361 I print_info: n_expert_used    = 0
0.00.306.362 I print_info: causal attn      = 0
0.00.306.362 I print_info: pooling type     = 2
0.00.306.363 I print_info: rope type        = 2
0.00.306.363 I print_info: rope scaling     = linear
0.00.306.365 I print_info: freq_base_train  = 10000.0
0.00.306.365 I print_info: freq_scale_train = 1
0.00.306.366 I print_info: n_ctx_orig_yarn  = 512
0.00.306.366 I print_info: rope_finetuned   = unknown
0.00.306.367 I print_info: n_cls_out        = 1
0.00.306.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.368 I print_info: model type       = 33M
0.00.306.369 I print_info: model params     = 33.21 M
0.00.306.370 I print_info: general.name     = Bge Small
0.00.306.373 I print_info: vocab type       = WPM
0.00.306.375 I print_info: n_vocab          = 30522
0.00.306.375 I print_info: n_merges         = 0
0.00.306.377 I print_info: BOS token        = 101 '[CLS]'
0.00.306.377 I print_info: EOS token        = 102 '[SEP]'
0.00.306.378 I print_info: UNK token        = 100 '[UNK]'
0.00.306.378 I print_info: SEP token        = 102 '[SEP]'
0.00.306.379 I print_info: PAD token        = 0 '[PAD]'
0.00.306.380 I print_info: MASK token       = 103 '[MASK]'
0.00.306.380 I print_info: LF token         = 0 '[PAD]'
0.00.306.381 I print_info: EOG token        = 102 '[SEP]'
0.00.306.381 I print_info: max token length = 21
0.00.306.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.040 I load_tensors: offloading output layer to GPU
0.00.312.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.045 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.046 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.894 I llama_context: constructing llama_context
0.00.324.900 I llama_context: n_seq_max     = 1
0.00.324.900 I llama_context: n_ctx         = 512
0.00.324.901 I llama_context: n_ctx_per_seq = 512
0.00.324.901 I llama_context: n_batch       = 2048
0.00.324.902 I llama_context: n_ubatch      = 2048
0.00.324.902 I llama_context: causal_attn   = 0
0.00.324.903 I llama_context: flash_attn    = 0
0.00.324.909 I llama_context: freq_base     = 10000.0
0.00.324.909 I llama_context: freq_scale    = 1
0.00.326.135 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.612 I 
0.00.354.702 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.405.508 I llama_perf_context_print:        load time =      84.29 ms
0.00.405.511 I llama_perf_context_print: prompt eval time =      48.69 ms /     9 tokens (    5.41 ms per token,   184.85 tokens per second)
0.00.405.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.514 I llama_perf_context_print:       total time =      50.91 ms /    10 tokens

real	0m0.997s
user	0m0.221s
sys	0m0.781s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.016 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.069 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.070 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.089 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.090 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.091 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.092 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.401 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.409 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.417 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.418 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.420 I llama_model_loader: - type  f32:  124 tensors
0.00.277.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.424 I print_info: file format = GGUF V3 (latest)
0.00.277.425 I print_info: file type   = Q8_0
0.00.277.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.440 I load: special tokens cache size = 5
0.00.302.453 I load: token to piece cache size = 0.2032 MB
0.00.302.474 I print_info: arch             = bert
0.00.302.476 I print_info: vocab_only       = 0
0.00.302.477 I print_info: n_ctx_train      = 512
0.00.302.477 I print_info: n_embd           = 384
0.00.302.478 I print_info: n_layer          = 12
0.00.302.496 I print_info: n_head           = 12
0.00.302.502 I print_info: n_head_kv        = 12
0.00.302.502 I print_info: n_rot            = 32
0.00.302.502 I print_info: n_swa            = 0
0.00.302.504 I print_info: is_swa_any       = 0
0.00.302.504 I print_info: n_embd_head_k    = 32
0.00.302.505 I print_info: n_embd_head_v    = 32
0.00.302.507 I print_info: n_gqa            = 1
0.00.302.511 I print_info: n_embd_k_gqa     = 384
0.00.302.514 I print_info: n_embd_v_gqa     = 384
0.00.302.515 I print_info: f_norm_eps       = 1.0e-12
0.00.302.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.518 I print_info: f_logit_scale    = 0.0e+00
0.00.302.518 I print_info: f_attn_scale     = 0.0e+00
0.00.302.520 I print_info: n_ff             = 1536
0.00.302.521 I print_info: n_expert         = 0
0.00.302.521 I print_info: n_expert_used    = 0
0.00.302.522 I print_info: causal attn      = 0
0.00.302.522 I print_info: pooling type     = 2
0.00.302.523 I print_info: rope type        = 2
0.00.302.523 I print_info: rope scaling     = linear
0.00.302.525 I print_info: freq_base_train  = 10000.0
0.00.302.526 I print_info: freq_scale_train = 1
0.00.302.527 I print_info: n_ctx_orig_yarn  = 512
0.00.302.528 I print_info: rope_finetuned   = unknown
0.00.302.529 I print_info: n_cls_out        = 1
0.00.302.530 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.531 I print_info: model type       = 33M
0.00.302.532 I print_info: model params     = 33.21 M
0.00.302.533 I print_info: general.name     = Bge Small
0.00.302.536 I print_info: vocab type       = WPM
0.00.302.537 I print_info: n_vocab          = 30522
0.00.302.538 I print_info: n_merges         = 0
0.00.302.539 I print_info: BOS token        = 101 '[CLS]'
0.00.302.540 I print_info: EOS token        = 102 '[SEP]'
0.00.302.542 I print_info: UNK token        = 100 '[UNK]'
0.00.302.542 I print_info: SEP token        = 102 '[SEP]'
0.00.302.543 I print_info: PAD token        = 0 '[PAD]'
0.00.302.544 I print_info: MASK token       = 103 '[MASK]'
0.00.302.544 I print_info: LF token         = 0 '[PAD]'
0.00.302.546 I print_info: EOG token        = 102 '[SEP]'
0.00.302.546 I print_info: max token length = 21
0.00.302.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.611 I load_tensors: offloading output layer to GPU
0.00.306.612 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.617 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.618 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.981 I llama_context: constructing llama_context
0.00.314.987 I llama_context: n_seq_max     = 1
0.00.314.988 I llama_context: n_ctx         = 512
0.00.314.989 I llama_context: n_ctx_per_seq = 512
0.00.314.989 I llama_context: n_batch       = 2048
0.00.314.990 I llama_context: n_ubatch      = 2048
0.00.314.990 I llama_context: causal_attn   = 0
0.00.314.991 I llama_context: flash_attn    = 0
0.00.314.994 I llama_context: freq_base     = 10000.0
0.00.314.995 I llama_context: freq_scale    = 1
0.00.316.226 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.943 I 
0.00.352.043 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.270 I llama_perf_context_print:        load time =      85.57 ms
0.00.385.273 I llama_perf_context_print: prompt eval time =      31.16 ms /     9 tokens (    3.46 ms per token,   288.79 tokens per second)
0.00.385.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.276 I llama_perf_context_print:       total time =      33.34 ms /    10 tokens

real	0m0.668s
user	0m0.148s
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
0.00.000.316 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.156 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.194 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.195 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.196 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.200 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.201 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.202 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.203 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.204 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.221 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.689 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.690 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.691 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.693 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.296.695 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.698 I llama_model_loader: - type  f32:   40 tensors
0.00.296.699 I llama_model_loader: - type  f16:   26 tensors
0.00.296.705 I print_info: file format = GGUF V3 (latest)
0.00.296.705 I print_info: file type   = F16
0.00.296.708 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.724 W load: empty token at index 5
0.00.328.939 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.025 I load: special tokens cache size = 5
0.00.861.787 I load: token to piece cache size = 1.5060 MB
0.00.861.822 I print_info: arch             = jina-bert-v2
0.00.861.823 I print_info: vocab_only       = 0
0.00.861.824 I print_info: n_ctx_train      = 8192
0.00.861.824 I print_info: n_embd           = 384
0.00.861.825 I print_info: n_layer          = 4
0.00.861.850 I print_info: n_head           = 12
0.00.861.852 I print_info: n_head_kv        = 12
0.00.861.853 I print_info: n_rot            = 32
0.00.861.853 I print_info: n_swa            = 0
0.00.861.855 I print_info: is_swa_any       = 0
0.00.861.855 I print_info: n_embd_head_k    = 32
0.00.861.856 I print_info: n_embd_head_v    = 32
0.00.861.858 I print_info: n_gqa            = 1
0.00.861.860 I print_info: n_embd_k_gqa     = 384
0.00.861.861 I print_info: n_embd_v_gqa     = 384
0.00.861.864 I print_info: f_norm_eps       = 1.0e-12
0.00.861.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.867 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.867 I print_info: f_logit_scale    = 0.0e+00
0.00.861.868 I print_info: f_attn_scale     = 0.0e+00
0.00.861.869 I print_info: n_ff             = 1536
0.00.861.870 I print_info: n_expert         = 0
0.00.861.870 I print_info: n_expert_used    = 0
0.00.861.871 I print_info: causal attn      = 0
0.00.861.871 I print_info: pooling type     = -1
0.00.861.873 I print_info: rope type        = -1
0.00.861.874 I print_info: rope scaling     = linear
0.00.861.875 I print_info: freq_base_train  = 10000.0
0.00.861.876 I print_info: freq_scale_train = 1
0.00.861.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.878 I print_info: rope_finetuned   = unknown
0.00.861.879 I print_info: model type       = 33M
0.00.861.881 I print_info: model params     = 32.90 M
0.00.861.882 I print_info: general.name     = Jina Bert Implementation
0.00.861.885 I print_info: vocab type       = BPE
0.00.861.886 I print_info: n_vocab          = 61056
0.00.861.887 I print_info: n_merges         = 39382
0.00.861.888 I print_info: BOS token        = 0 '<s>'
0.00.861.889 I print_info: EOS token        = 2 '</s>'
0.00.861.889 I print_info: UNK token        = 3 '<unk>'
0.00.861.890 I print_info: SEP token        = 2 '</s>'
0.00.861.891 I print_info: PAD token        = 1 '<pad>'
0.00.861.891 I print_info: MASK token       = 4 '<mask>'
0.00.861.892 I print_info: EOG token        = 2 '</s>'
0.00.861.893 I print_info: max token length = 45
0.00.861.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.692 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.699 I load_tensors: offloading output layer to GPU
0.00.866.700 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.705 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.707 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.872.190 I llama_context: constructing llama_context
0.00.872.196 I llama_context: n_seq_max     = 1
0.00.872.196 I llama_context: n_ctx         = 8192
0.00.872.197 I llama_context: n_ctx_per_seq = 8192
0.00.872.197 I llama_context: n_batch       = 2048
0.00.872.198 I llama_context: n_ubatch      = 2048
0.00.872.198 I llama_context: causal_attn   = 0
0.00.872.199 I llama_context: flash_attn    = 0
0.00.872.202 I llama_context: freq_base     = 10000.0
0.00.872.203 I llama_context: freq_scale    = 1
0.00.873.425 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.882.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.882.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.974 I 
0.00.901.101 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.378 I main: prompt 0: 'what is panda?	hi'
0.00.901.384 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.394 I main: prompt 1: 'what is panda?	it's a bear'
0.00.901.394 I main: number of tokens in prompt = 13
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


0.00.901.403 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.403 I main: number of tokens in prompt = 40
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


0.00.901.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.958.359 I llama_perf_context_print:        load time =     632.37 ms
0.00.958.361 I llama_perf_context_print: prompt eval time =      56.53 ms /    62 tokens (    0.91 ms per token,  1096.72 tokens per second)
0.00.958.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.363 I llama_perf_context_print:       total time =      57.40 ms /    63 tokens

real	0m1.249s
user	0m0.714s
sys	0m0.533s
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
0.00.000.187 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.285.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.478 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.482 I llama_model_loader: - type  f32:  258 tensors
0.00.317.483 I llama_model_loader: - type  f16:  130 tensors
0.00.317.487 I print_info: file format = GGUF V3 (latest)
0.00.317.488 I print_info: file type   = all F32 (guessed)
0.00.317.493 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.474 I load: special tokens cache size = 25
0.00.395.566 I load: token to piece cache size = 0.2984 MB
0.00.395.598 I print_info: arch             = gptneox
0.00.395.600 I print_info: vocab_only       = 0
0.00.395.600 I print_info: n_ctx_train      = 2048
0.00.395.601 I print_info: n_embd           = 2560
0.00.395.601 I print_info: n_layer          = 32
0.00.395.633 I print_info: n_head           = 32
0.00.395.639 I print_info: n_head_kv        = 32
0.00.395.639 I print_info: n_rot            = 20
0.00.395.640 I print_info: n_swa            = 0
0.00.395.641 I print_info: is_swa_any       = 0
0.00.395.642 I print_info: n_embd_head_k    = 80
0.00.395.642 I print_info: n_embd_head_v    = 80
0.00.395.644 I print_info: n_gqa            = 1
0.00.395.646 I print_info: n_embd_k_gqa     = 2560
0.00.395.648 I print_info: n_embd_v_gqa     = 2560
0.00.395.651 I print_info: f_norm_eps       = 1.0e-05
0.00.395.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.656 I print_info: f_logit_scale    = 0.0e+00
0.00.395.657 I print_info: f_attn_scale     = 0.0e+00
0.00.395.658 I print_info: n_ff             = 10240
0.00.395.658 I print_info: n_expert         = 0
0.00.395.659 I print_info: n_expert_used    = 0
0.00.395.659 I print_info: causal attn      = 1
0.00.395.660 I print_info: pooling type     = 0
0.00.395.660 I print_info: rope type        = 2
0.00.395.660 I print_info: rope scaling     = linear
0.00.395.662 I print_info: freq_base_train  = 10000.0
0.00.395.663 I print_info: freq_scale_train = 1
0.00.395.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.664 I print_info: rope_finetuned   = unknown
0.00.395.665 I print_info: model type       = 2.8B
0.00.395.667 I print_info: model params     = 2.78 B
0.00.395.667 I print_info: general.name     = 2.8B
0.00.395.671 I print_info: vocab type       = BPE
0.00.395.672 I print_info: n_vocab          = 50304
0.00.395.673 I print_info: n_merges         = 50009
0.00.395.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.676 I print_info: LF token         = 187 'Ċ'
0.00.395.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.678 I print_info: max token length = 1024
0.00.395.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.844 I load_tensors: offloading output layer to GPU
0.00.739.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.853 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.855 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.774 I llama_context: constructing llama_context
0.01.600.781 I llama_context: n_seq_max     = 1
0.01.600.782 I llama_context: n_ctx         = 2048
0.01.600.783 I llama_context: n_ctx_per_seq = 2048
0.01.600.783 I llama_context: n_batch       = 2048
0.01.600.783 I llama_context: n_ubatch      = 512
0.01.600.784 I llama_context: causal_attn   = 1
0.01.600.785 I llama_context: flash_attn    = 0
0.01.600.792 I llama_context: freq_base     = 10000.0
0.01.600.793 I llama_context: freq_scale    = 1
0.01.602.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.620.343 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.620.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.353 I llama_context: graph nodes  = 1319
0.01.620.353 I llama_context: graph splits = 2
0.01.620.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.620.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.688 I main: llama threadpool init, n_threads = 1
0.01.651.704 I 
0.01.651.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.651.791 I 
0.01.651.909 I sampler seed: 1234
0.01.651.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.946 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.382 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24261.99 tokens per second)
0.04.318.388 I llama_perf_context_print:        load time =    1364.13 ms
0.04.318.390 I llama_perf_context_print: prompt eval time =      72.04 ms /     7 tokens (   10.29 ms per token,    97.17 tokens per second)
0.04.318.392 I llama_perf_context_print:        eval time =    2557.27 ms /   255 runs   (   10.03 ms per token,    99.72 tokens per second)
0.04.318.393 I llama_perf_context_print:       total time =    2668.49 ms /   262 tokens

real	0m4.622s
user	0m3.516s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.658 I llama_model_loader: - type  f32:  258 tensors
0.00.304.659 I llama_model_loader: - type  f16:  130 tensors
0.00.304.661 I print_info: file format = GGUF V3 (latest)
0.00.304.664 I print_info: file type   = all F32 (guessed)
0.00.304.669 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.946 I load: special tokens cache size = 25
0.00.377.070 I load: token to piece cache size = 0.2984 MB
0.00.377.091 I print_info: arch             = gptneox
0.00.377.092 I print_info: vocab_only       = 0
0.00.377.093 I print_info: n_ctx_train      = 2048
0.00.377.094 I print_info: n_embd           = 2560
0.00.377.094 I print_info: n_layer          = 32
0.00.377.114 I print_info: n_head           = 32
0.00.377.118 I print_info: n_head_kv        = 32
0.00.377.118 I print_info: n_rot            = 20
0.00.377.118 I print_info: n_swa            = 0
0.00.377.120 I print_info: is_swa_any       = 0
0.00.377.121 I print_info: n_embd_head_k    = 80
0.00.377.121 I print_info: n_embd_head_v    = 80
0.00.377.123 I print_info: n_gqa            = 1
0.00.377.125 I print_info: n_embd_k_gqa     = 2560
0.00.377.127 I print_info: n_embd_v_gqa     = 2560
0.00.377.129 I print_info: f_norm_eps       = 1.0e-05
0.00.377.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.131 I print_info: f_logit_scale    = 0.0e+00
0.00.377.132 I print_info: f_attn_scale     = 0.0e+00
0.00.377.133 I print_info: n_ff             = 10240
0.00.377.134 I print_info: n_expert         = 0
0.00.377.134 I print_info: n_expert_used    = 0
0.00.377.134 I print_info: causal attn      = 1
0.00.377.135 I print_info: pooling type     = 0
0.00.377.137 I print_info: rope type        = 2
0.00.377.137 I print_info: rope scaling     = linear
0.00.377.139 I print_info: freq_base_train  = 10000.0
0.00.377.140 I print_info: freq_scale_train = 1
0.00.377.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.141 I print_info: rope_finetuned   = unknown
0.00.377.141 I print_info: model type       = 2.8B
0.00.377.142 I print_info: model params     = 2.78 B
0.00.377.143 I print_info: general.name     = 2.8B
0.00.377.145 I print_info: vocab type       = BPE
0.00.377.147 I print_info: n_vocab          = 50304
0.00.377.147 I print_info: n_merges         = 50009
0.00.377.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: LF token         = 187 'Ċ'
0.00.377.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.151 I print_info: max token length = 1024
0.00.377.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.635 I load_tensors: offloading output layer to GPU
0.00.710.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.647 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.649 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.966 I llama_context: constructing llama_context
0.01.562.974 I llama_context: n_seq_max     = 1
0.01.562.975 I llama_context: n_ctx         = 2048
0.01.562.976 I llama_context: n_ctx_per_seq = 2048
0.01.562.976 I llama_context: n_batch       = 512
0.01.562.976 I llama_context: n_ubatch      = 512
0.01.562.977 I llama_context: causal_attn   = 1
0.01.562.978 I llama_context: flash_attn    = 0
0.01.562.985 I llama_context: freq_base     = 10000.0
0.01.562.986 I llama_context: freq_scale    = 1
0.01.564.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.582.330 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.582.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.582.337 I llama_context: graph nodes  = 1319
0.01.582.338 I llama_context: graph splits = 2
0.01.582.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.874 I 
0.01.611.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.611.994 I perplexity: tokenizing the input ..
0.02.369.154 I perplexity: tokenization took 757.154 ms
0.02.369.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.733 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.320.632 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.323.902 I llama_perf_context_print:        load time =    1339.46 ms
0.04.323.908 I llama_perf_context_print: prompt eval time =    1599.70 ms /  8192 tokens (    0.20 ms per token,  5120.97 tokens per second)
0.04.323.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.912 I llama_perf_context_print:       total time =    2712.03 ms /  8193 tokens

real	0m4.650s
user	0m4.350s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.257.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.175 I llama_model_loader: - type  f32:  258 tensors
0.00.289.175 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.178 I print_info: file format = GGUF V3 (latest)
0.00.289.179 I print_info: file type   = Q8_0
0.00.289.181 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.521 I load: special tokens cache size = 25
0.00.360.654 I load: token to piece cache size = 0.2984 MB
0.00.360.674 I print_info: arch             = gptneox
0.00.360.675 I print_info: vocab_only       = 0
0.00.360.676 I print_info: n_ctx_train      = 2048
0.00.360.676 I print_info: n_embd           = 2560
0.00.360.676 I print_info: n_layer          = 32
0.00.360.697 I print_info: n_head           = 32
0.00.360.704 I print_info: n_head_kv        = 32
0.00.360.704 I print_info: n_rot            = 20
0.00.360.705 I print_info: n_swa            = 0
0.00.360.707 I print_info: is_swa_any       = 0
0.00.360.707 I print_info: n_embd_head_k    = 80
0.00.360.708 I print_info: n_embd_head_v    = 80
0.00.360.710 I print_info: n_gqa            = 1
0.00.360.712 I print_info: n_embd_k_gqa     = 2560
0.00.360.714 I print_info: n_embd_v_gqa     = 2560
0.00.360.716 I print_info: f_norm_eps       = 1.0e-05
0.00.360.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.719 I print_info: f_logit_scale    = 0.0e+00
0.00.360.719 I print_info: f_attn_scale     = 0.0e+00
0.00.360.720 I print_info: n_ff             = 10240
0.00.360.722 I print_info: n_expert         = 0
0.00.360.722 I print_info: n_expert_used    = 0
0.00.360.722 I print_info: causal attn      = 1
0.00.360.723 I print_info: pooling type     = 0
0.00.360.723 I print_info: rope type        = 2
0.00.360.723 I print_info: rope scaling     = linear
0.00.360.725 I print_info: freq_base_train  = 10000.0
0.00.360.726 I print_info: freq_scale_train = 1
0.00.360.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.727 I print_info: rope_finetuned   = unknown
0.00.360.728 I print_info: model type       = 2.8B
0.00.360.729 I print_info: model params     = 2.78 B
0.00.360.730 I print_info: general.name     = 2.8B
0.00.360.732 I print_info: vocab type       = BPE
0.00.360.734 I print_info: n_vocab          = 50304
0.00.360.734 I print_info: n_merges         = 50009
0.00.360.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.738 I print_info: LF token         = 187 'Ċ'
0.00.360.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.750 I print_info: max token length = 1024
0.00.360.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.000 I load_tensors: offloading output layer to GPU
0.00.550.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.011 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.013 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.982 I llama_context: constructing llama_context
0.01.069.989 I llama_context: n_seq_max     = 1
0.01.069.990 I llama_context: n_ctx         = 2048
0.01.069.990 I llama_context: n_ctx_per_seq = 2048
0.01.069.991 I llama_context: n_batch       = 2048
0.01.069.991 I llama_context: n_ubatch      = 512
0.01.069.992 I llama_context: causal_attn   = 1
0.01.069.992 I llama_context: flash_attn    = 0
0.01.069.999 I llama_context: freq_base     = 10000.0
0.01.070.000 I llama_context: freq_scale    = 1
0.01.071.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.089.485 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.089.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.494 I llama_context: graph nodes  = 1319
0.01.089.495 I llama_context: graph splits = 2
0.01.089.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.888 I main: llama threadpool init, n_threads = 1
0.01.124.904 I 
0.01.124.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.991 I 
0.01.125.105 I sampler seed: 1234
0.01.125.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.125.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.125.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.125.143 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.230.637 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.230.645 I llama_perf_context_print:        load time =     865.62 ms
0.03.230.647 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.65 ms per token,   115.66 tokens per second)
0.03.230.650 I llama_perf_context_print:        eval time =    2007.52 ms /   255 runs   (    7.87 ms per token,   127.02 tokens per second)
0.03.230.651 I llama_perf_context_print:       total time =    2107.55 ms /   262 tokens

real	0m3.529s
user	0m2.691s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.869 I llama_model_loader: - type  f32:  258 tensors
0.00.300.870 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.873 I print_info: file format = GGUF V3 (latest)
0.00.300.873 I print_info: file type   = Q8_0
0.00.300.876 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.958 I load: special tokens cache size = 25
0.00.373.022 I load: token to piece cache size = 0.2984 MB
0.00.373.046 I print_info: arch             = gptneox
0.00.373.047 I print_info: vocab_only       = 0
0.00.373.047 I print_info: n_ctx_train      = 2048
0.00.373.048 I print_info: n_embd           = 2560
0.00.373.048 I print_info: n_layer          = 32
0.00.373.070 I print_info: n_head           = 32
0.00.373.077 I print_info: n_head_kv        = 32
0.00.373.077 I print_info: n_rot            = 20
0.00.373.078 I print_info: n_swa            = 0
0.00.373.080 I print_info: is_swa_any       = 0
0.00.373.080 I print_info: n_embd_head_k    = 80
0.00.373.080 I print_info: n_embd_head_v    = 80
0.00.373.083 I print_info: n_gqa            = 1
0.00.373.085 I print_info: n_embd_k_gqa     = 2560
0.00.373.086 I print_info: n_embd_v_gqa     = 2560
0.00.373.088 I print_info: f_norm_eps       = 1.0e-05
0.00.373.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.092 I print_info: f_logit_scale    = 0.0e+00
0.00.373.092 I print_info: f_attn_scale     = 0.0e+00
0.00.373.093 I print_info: n_ff             = 10240
0.00.373.094 I print_info: n_expert         = 0
0.00.373.094 I print_info: n_expert_used    = 0
0.00.373.095 I print_info: causal attn      = 1
0.00.373.095 I print_info: pooling type     = 0
0.00.373.096 I print_info: rope type        = 2
0.00.373.097 I print_info: rope scaling     = linear
0.00.373.099 I print_info: freq_base_train  = 10000.0
0.00.373.100 I print_info: freq_scale_train = 1
0.00.373.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.101 I print_info: rope_finetuned   = unknown
0.00.373.102 I print_info: model type       = 2.8B
0.00.373.103 I print_info: model params     = 2.78 B
0.00.373.104 I print_info: general.name     = 2.8B
0.00.373.107 I print_info: vocab type       = BPE
0.00.373.108 I print_info: n_vocab          = 50304
0.00.373.109 I print_info: n_merges         = 50009
0.00.373.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.113 I print_info: LF token         = 187 'Ċ'
0.00.373.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.114 I print_info: max token length = 1024
0.00.373.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.875 I load_tensors: offloading output layer to GPU
0.00.560.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.886 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.888 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.893 I llama_context: constructing llama_context
0.01.028.902 I llama_context: n_seq_max     = 1
0.01.028.902 I llama_context: n_ctx         = 2048
0.01.028.903 I llama_context: n_ctx_per_seq = 2048
0.01.028.903 I llama_context: n_batch       = 512
0.01.028.904 I llama_context: n_ubatch      = 512
0.01.028.904 I llama_context: causal_attn   = 1
0.01.028.905 I llama_context: flash_attn    = 0
0.01.028.910 I llama_context: freq_base     = 10000.0
0.01.028.912 I llama_context: freq_scale    = 1
0.01.030.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.048.424 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.048.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.433 I llama_context: graph nodes  = 1319
0.01.048.433 I llama_context: graph splits = 2
0.01.048.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.686 I 
0.01.080.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.804 I perplexity: tokenizing the input ..
0.01.824.585 I perplexity: tokenization took 743.773 ms
0.01.824.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.811 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.943.172 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.946.553 I llama_perf_context_print:        load time =     811.83 ms
0.03.946.556 I llama_perf_context_print: prompt eval time =    1770.23 ms /  8192 tokens (    0.22 ms per token,  4627.65 tokens per second)
0.03.946.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.558 I llama_perf_context_print:       total time =    2865.88 ms /  8193 tokens

real	0m4.258s
user	0m4.133s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.127 I llama_model_loader: - type  f32:  258 tensors
0.00.303.127 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.132 I print_info: file format = GGUF V3 (latest)
0.00.303.133 I print_info: file type   = Q4_0
0.00.303.135 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.816 I load: special tokens cache size = 25
0.00.378.270 I load: token to piece cache size = 0.2984 MB
0.00.378.301 I print_info: arch             = gptneox
0.00.378.301 I print_info: vocab_only       = 0
0.00.378.302 I print_info: n_ctx_train      = 2048
0.00.378.302 I print_info: n_embd           = 2560
0.00.378.303 I print_info: n_layer          = 32
0.00.378.330 I print_info: n_head           = 32
0.00.378.337 I print_info: n_head_kv        = 32
0.00.378.337 I print_info: n_rot            = 20
0.00.378.339 I print_info: n_swa            = 0
0.00.378.340 I print_info: is_swa_any       = 0
0.00.378.341 I print_info: n_embd_head_k    = 80
0.00.378.341 I print_info: n_embd_head_v    = 80
0.00.378.343 I print_info: n_gqa            = 1
0.00.378.345 I print_info: n_embd_k_gqa     = 2560
0.00.378.348 I print_info: n_embd_v_gqa     = 2560
0.00.378.349 I print_info: f_norm_eps       = 1.0e-05
0.00.378.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.352 I print_info: f_logit_scale    = 0.0e+00
0.00.378.352 I print_info: f_attn_scale     = 0.0e+00
0.00.378.354 I print_info: n_ff             = 10240
0.00.378.354 I print_info: n_expert         = 0
0.00.378.354 I print_info: n_expert_used    = 0
0.00.378.357 I print_info: causal attn      = 1
0.00.378.358 I print_info: pooling type     = 0
0.00.378.358 I print_info: rope type        = 2
0.00.378.359 I print_info: rope scaling     = linear
0.00.378.360 I print_info: freq_base_train  = 10000.0
0.00.378.361 I print_info: freq_scale_train = 1
0.00.378.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.362 I print_info: rope_finetuned   = unknown
0.00.378.363 I print_info: model type       = 2.8B
0.00.378.364 I print_info: model params     = 2.78 B
0.00.378.364 I print_info: general.name     = 2.8B
0.00.378.368 I print_info: vocab type       = BPE
0.00.378.370 I print_info: n_vocab          = 50304
0.00.378.370 I print_info: n_merges         = 50009
0.00.378.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.373 I print_info: LF token         = 187 'Ċ'
0.00.378.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.375 I print_info: max token length = 1024
0.00.378.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.020 I load_tensors: offloading output layer to GPU
0.00.480.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.031 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.032 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.773 I llama_context: constructing llama_context
0.00.764.780 I llama_context: n_seq_max     = 1
0.00.764.781 I llama_context: n_ctx         = 2048
0.00.764.782 I llama_context: n_ctx_per_seq = 2048
0.00.764.782 I llama_context: n_batch       = 2048
0.00.764.782 I llama_context: n_ubatch      = 512
0.00.764.783 I llama_context: causal_attn   = 1
0.00.764.784 I llama_context: flash_attn    = 0
0.00.764.790 I llama_context: freq_base     = 10000.0
0.00.764.790 I llama_context: freq_scale    = 1
0.00.766.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.265 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.784.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.274 I llama_context: graph nodes  = 1319
0.00.784.274 I llama_context: graph splits = 2
0.00.784.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.474 I main: llama threadpool init, n_threads = 1
0.00.817.490 I 
0.00.817.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.577 I 
0.00.817.695 I sampler seed: 1234
0.00.817.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.715 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.768 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.518.776 I llama_perf_context_print:        load time =     544.49 ms
0.02.518.778 I llama_perf_context_print: prompt eval time =      57.95 ms /     7 tokens (    8.28 ms per token,   120.80 tokens per second)
0.02.518.781 I llama_perf_context_print:        eval time =    1606.09 ms /   255 runs   (    6.30 ms per token,   158.77 tokens per second)
0.02.518.782 I llama_perf_context_print:       total time =    1702.90 ms /   262 tokens

real	0m2.808s
user	0m2.115s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.759 I llama_model_loader: - type  f32:  258 tensors
0.00.316.760 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.763 I print_info: file format = GGUF V3 (latest)
0.00.316.764 I print_info: file type   = Q4_0
0.00.316.766 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.840 I load: special tokens cache size = 25
0.00.389.901 I load: token to piece cache size = 0.2984 MB
0.00.389.922 I print_info: arch             = gptneox
0.00.389.923 I print_info: vocab_only       = 0
0.00.389.924 I print_info: n_ctx_train      = 2048
0.00.389.924 I print_info: n_embd           = 2560
0.00.389.925 I print_info: n_layer          = 32
0.00.389.945 I print_info: n_head           = 32
0.00.389.952 I print_info: n_head_kv        = 32
0.00.389.953 I print_info: n_rot            = 20
0.00.389.953 I print_info: n_swa            = 0
0.00.389.954 I print_info: is_swa_any       = 0
0.00.389.955 I print_info: n_embd_head_k    = 80
0.00.389.955 I print_info: n_embd_head_v    = 80
0.00.389.957 I print_info: n_gqa            = 1
0.00.389.959 I print_info: n_embd_k_gqa     = 2560
0.00.389.961 I print_info: n_embd_v_gqa     = 2560
0.00.389.963 I print_info: f_norm_eps       = 1.0e-05
0.00.389.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.966 I print_info: f_logit_scale    = 0.0e+00
0.00.389.967 I print_info: f_attn_scale     = 0.0e+00
0.00.389.971 I print_info: n_ff             = 10240
0.00.389.972 I print_info: n_expert         = 0
0.00.389.972 I print_info: n_expert_used    = 0
0.00.389.972 I print_info: causal attn      = 1
0.00.389.973 I print_info: pooling type     = 0
0.00.389.973 I print_info: rope type        = 2
0.00.389.974 I print_info: rope scaling     = linear
0.00.389.975 I print_info: freq_base_train  = 10000.0
0.00.389.976 I print_info: freq_scale_train = 1
0.00.389.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.977 I print_info: rope_finetuned   = unknown
0.00.389.978 I print_info: model type       = 2.8B
0.00.389.979 I print_info: model params     = 2.78 B
0.00.389.979 I print_info: general.name     = 2.8B
0.00.389.982 I print_info: vocab type       = BPE
0.00.389.984 I print_info: n_vocab          = 50304
0.00.389.984 I print_info: n_merges         = 50009
0.00.389.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.988 I print_info: LF token         = 187 'Ċ'
0.00.389.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.990 I print_info: max token length = 1024
0.00.389.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.848 I load_tensors: offloading output layer to GPU
0.00.493.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.859 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.861 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.192 I llama_context: constructing llama_context
0.00.752.200 I llama_context: n_seq_max     = 1
0.00.752.201 I llama_context: n_ctx         = 2048
0.00.752.201 I llama_context: n_ctx_per_seq = 2048
0.00.752.202 I llama_context: n_batch       = 512
0.00.752.203 I llama_context: n_ubatch      = 512
0.00.752.203 I llama_context: causal_attn   = 1
0.00.752.204 I llama_context: flash_attn    = 0
0.00.752.210 I llama_context: freq_base     = 10000.0
0.00.752.211 I llama_context: freq_scale    = 1
0.00.753.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.690 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.771.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.698 I llama_context: graph nodes  = 1319
0.00.771.699 I llama_context: graph splits = 2
0.00.771.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.318 I 
0.00.802.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.431 I perplexity: tokenizing the input ..
0.01.545.326 I perplexity: tokenization took 742.883 ms
0.01.545.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.230 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.839.277 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.842.439 I llama_perf_context_print:        load time =     516.89 ms
0.03.842.441 I llama_perf_context_print: prompt eval time =    1945.01 ms /  8192 tokens (    0.24 ms per token,  4211.81 tokens per second)
0.03.842.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.444 I llama_perf_context_print:       total time =    3040.13 ms /  8193 tokens

real	0m4.148s
user	0m4.186s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.252.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.764 I llama_model_loader: - type  f32:  258 tensors
0.00.283.765 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.768 I print_info: file format = GGUF V3 (latest)
0.00.283.768 I print_info: file type   = Q4_1
0.00.283.770 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.494 I load: special tokens cache size = 25
0.00.355.531 I load: token to piece cache size = 0.2984 MB
0.00.355.553 I print_info: arch             = gptneox
0.00.355.554 I print_info: vocab_only       = 0
0.00.355.555 I print_info: n_ctx_train      = 2048
0.00.355.555 I print_info: n_embd           = 2560
0.00.355.555 I print_info: n_layer          = 32
0.00.355.575 I print_info: n_head           = 32
0.00.355.581 I print_info: n_head_kv        = 32
0.00.355.581 I print_info: n_rot            = 20
0.00.355.582 I print_info: n_swa            = 0
0.00.355.583 I print_info: is_swa_any       = 0
0.00.355.583 I print_info: n_embd_head_k    = 80
0.00.355.584 I print_info: n_embd_head_v    = 80
0.00.355.586 I print_info: n_gqa            = 1
0.00.355.588 I print_info: n_embd_k_gqa     = 2560
0.00.355.590 I print_info: n_embd_v_gqa     = 2560
0.00.355.591 I print_info: f_norm_eps       = 1.0e-05
0.00.355.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.594 I print_info: f_logit_scale    = 0.0e+00
0.00.355.595 I print_info: f_attn_scale     = 0.0e+00
0.00.355.596 I print_info: n_ff             = 10240
0.00.355.597 I print_info: n_expert         = 0
0.00.355.598 I print_info: n_expert_used    = 0
0.00.355.598 I print_info: causal attn      = 1
0.00.355.599 I print_info: pooling type     = 0
0.00.355.599 I print_info: rope type        = 2
0.00.355.600 I print_info: rope scaling     = linear
0.00.355.602 I print_info: freq_base_train  = 10000.0
0.00.355.603 I print_info: freq_scale_train = 1
0.00.355.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.604 I print_info: rope_finetuned   = unknown
0.00.355.605 I print_info: model type       = 2.8B
0.00.355.606 I print_info: model params     = 2.78 B
0.00.355.606 I print_info: general.name     = 2.8B
0.00.355.608 I print_info: vocab type       = BPE
0.00.355.610 I print_info: n_vocab          = 50304
0.00.355.611 I print_info: n_merges         = 50009
0.00.355.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.615 I print_info: LF token         = 187 'Ċ'
0.00.355.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.617 I print_info: max token length = 1024
0.00.355.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.495 I load_tensors: offloading output layer to GPU
0.00.469.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.505 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.507 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.505 I llama_context: constructing llama_context
0.00.783.512 I llama_context: n_seq_max     = 1
0.00.783.513 I llama_context: n_ctx         = 2048
0.00.783.513 I llama_context: n_ctx_per_seq = 2048
0.00.783.514 I llama_context: n_batch       = 2048
0.00.783.514 I llama_context: n_ubatch      = 512
0.00.783.515 I llama_context: causal_attn   = 1
0.00.783.515 I llama_context: flash_attn    = 0
0.00.783.522 I llama_context: freq_base     = 10000.0
0.00.783.523 I llama_context: freq_scale    = 1
0.00.784.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.467 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.475 I llama_context: graph nodes  = 1319
0.00.803.476 I llama_context: graph splits = 2
0.00.803.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.563 I main: llama threadpool init, n_threads = 1
0.00.835.578 I 
0.00.835.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.663 I 
0.00.835.778 I sampler seed: 1234
0.00.835.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.815 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.511.794 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.02.511.799 I llama_perf_context_print:        load time =     581.86 ms
0.02.511.801 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.08 tokens per second)
0.02.511.803 I llama_perf_context_print:        eval time =    1580.66 ms /   255 runs   (    6.20 ms per token,   161.32 tokens per second)
0.02.511.804 I llama_perf_context_print:       total time =    1677.84 ms /   262 tokens

real	0m2.799s
user	0m2.080s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.093 I llama_model_loader: - type  f32:  258 tensors
0.00.301.094 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.097 I print_info: file format = GGUF V3 (latest)
0.00.301.097 I print_info: file type   = Q4_1
0.00.301.099 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.532 I load: special tokens cache size = 25
0.00.373.694 I load: token to piece cache size = 0.2984 MB
0.00.373.716 I print_info: arch             = gptneox
0.00.373.716 I print_info: vocab_only       = 0
0.00.373.717 I print_info: n_ctx_train      = 2048
0.00.373.718 I print_info: n_embd           = 2560
0.00.373.718 I print_info: n_layer          = 32
0.00.373.738 I print_info: n_head           = 32
0.00.373.785 I print_info: n_head_kv        = 32
0.00.373.786 I print_info: n_rot            = 20
0.00.373.786 I print_info: n_swa            = 0
0.00.373.788 I print_info: is_swa_any       = 0
0.00.373.788 I print_info: n_embd_head_k    = 80
0.00.373.789 I print_info: n_embd_head_v    = 80
0.00.373.791 I print_info: n_gqa            = 1
0.00.373.794 I print_info: n_embd_k_gqa     = 2560
0.00.373.796 I print_info: n_embd_v_gqa     = 2560
0.00.373.798 I print_info: f_norm_eps       = 1.0e-05
0.00.373.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.800 I print_info: f_logit_scale    = 0.0e+00
0.00.373.801 I print_info: f_attn_scale     = 0.0e+00
0.00.373.803 I print_info: n_ff             = 10240
0.00.373.803 I print_info: n_expert         = 0
0.00.373.804 I print_info: n_expert_used    = 0
0.00.373.804 I print_info: causal attn      = 1
0.00.373.805 I print_info: pooling type     = 0
0.00.373.806 I print_info: rope type        = 2
0.00.373.807 I print_info: rope scaling     = linear
0.00.373.809 I print_info: freq_base_train  = 10000.0
0.00.373.810 I print_info: freq_scale_train = 1
0.00.373.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.810 I print_info: rope_finetuned   = unknown
0.00.373.811 I print_info: model type       = 2.8B
0.00.373.812 I print_info: model params     = 2.78 B
0.00.373.813 I print_info: general.name     = 2.8B
0.00.373.815 I print_info: vocab type       = BPE
0.00.373.816 I print_info: n_vocab          = 50304
0.00.373.817 I print_info: n_merges         = 50009
0.00.373.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: LF token         = 187 'Ċ'
0.00.373.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.822 I print_info: max token length = 1024
0.00.373.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.587 I load_tensors: offloading output layer to GPU
0.00.487.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.598 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.613 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.773 I llama_context: constructing llama_context
0.00.771.781 I llama_context: n_seq_max     = 1
0.00.771.781 I llama_context: n_ctx         = 2048
0.00.771.782 I llama_context: n_ctx_per_seq = 2048
0.00.771.782 I llama_context: n_batch       = 512
0.00.771.783 I llama_context: n_ubatch      = 512
0.00.771.783 I llama_context: causal_attn   = 1
0.00.771.784 I llama_context: flash_attn    = 0
0.00.771.790 I llama_context: freq_base     = 10000.0
0.00.771.791 I llama_context: freq_scale    = 1
0.00.773.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.044 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.053 I llama_context: graph nodes  = 1319
0.00.797.053 I llama_context: graph splits = 2
0.00.797.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.307 I 
0.00.827.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.415 I perplexity: tokenizing the input ..
0.01.585.084 I perplexity: tokenization took 757.662 ms
0.01.585.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.850 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.877.211 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.880.590 I llama_perf_context_print:        load time =     557.93 ms
0.03.880.593 I llama_perf_context_print: prompt eval time =    1944.12 ms /  8192 tokens (    0.24 ms per token,  4213.72 tokens per second)
0.03.880.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.596 I llama_perf_context_print:       total time =    3053.29 ms /  8193 tokens

real	0m4.203s
user	0m4.219s
sys	0m0.956s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.254.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.254 I llama_model_loader: - type  f32:  258 tensors
0.00.286.255 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.258 I print_info: file format = GGUF V3 (latest)
0.00.286.259 I print_info: file type   = Q5_0
0.00.286.262 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.821 I load: special tokens cache size = 25
0.00.357.867 I load: token to piece cache size = 0.2984 MB
0.00.357.888 I print_info: arch             = gptneox
0.00.357.889 I print_info: vocab_only       = 0
0.00.357.889 I print_info: n_ctx_train      = 2048
0.00.357.890 I print_info: n_embd           = 2560
0.00.357.890 I print_info: n_layer          = 32
0.00.357.911 I print_info: n_head           = 32
0.00.357.915 I print_info: n_head_kv        = 32
0.00.357.916 I print_info: n_rot            = 20
0.00.357.916 I print_info: n_swa            = 0
0.00.357.918 I print_info: is_swa_any       = 0
0.00.357.918 I print_info: n_embd_head_k    = 80
0.00.357.918 I print_info: n_embd_head_v    = 80
0.00.357.921 I print_info: n_gqa            = 1
0.00.357.923 I print_info: n_embd_k_gqa     = 2560
0.00.357.924 I print_info: n_embd_v_gqa     = 2560
0.00.357.926 I print_info: f_norm_eps       = 1.0e-05
0.00.357.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.928 I print_info: f_logit_scale    = 0.0e+00
0.00.357.929 I print_info: f_attn_scale     = 0.0e+00
0.00.357.931 I print_info: n_ff             = 10240
0.00.357.933 I print_info: n_expert         = 0
0.00.357.933 I print_info: n_expert_used    = 0
0.00.357.933 I print_info: causal attn      = 1
0.00.357.934 I print_info: pooling type     = 0
0.00.357.934 I print_info: rope type        = 2
0.00.357.934 I print_info: rope scaling     = linear
0.00.357.936 I print_info: freq_base_train  = 10000.0
0.00.357.937 I print_info: freq_scale_train = 1
0.00.357.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.938 I print_info: rope_finetuned   = unknown
0.00.357.940 I print_info: model type       = 2.8B
0.00.357.941 I print_info: model params     = 2.78 B
0.00.357.941 I print_info: general.name     = 2.8B
0.00.357.944 I print_info: vocab type       = BPE
0.00.357.945 I print_info: n_vocab          = 50304
0.00.357.945 I print_info: n_merges         = 50009
0.00.357.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.949 I print_info: LF token         = 187 'Ċ'
0.00.357.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.950 I print_info: max token length = 1024
0.00.357.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.894 I load_tensors: offloading output layer to GPU
0.00.485.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.905 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.907 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.731 I llama_context: constructing llama_context
0.00.833.739 I llama_context: n_seq_max     = 1
0.00.833.739 I llama_context: n_ctx         = 2048
0.00.833.740 I llama_context: n_ctx_per_seq = 2048
0.00.833.740 I llama_context: n_batch       = 2048
0.00.833.741 I llama_context: n_ubatch      = 512
0.00.833.742 I llama_context: causal_attn   = 1
0.00.833.742 I llama_context: flash_attn    = 0
0.00.833.748 I llama_context: freq_base     = 10000.0
0.00.833.749 I llama_context: freq_scale    = 1
0.00.835.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.642 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.651 I llama_context: graph nodes  = 1319
0.00.853.652 I llama_context: graph splits = 2
0.00.853.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.134 I main: llama threadpool init, n_threads = 1
0.00.886.151 I 
0.00.886.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.237 I 
0.00.886.354 I sampler seed: 1234
0.00.886.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.372 I 
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

0.02.693.463 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.693.467 I llama_perf_context_print:        load time =     630.11 ms
0.02.693.469 I llama_perf_context_print: prompt eval time =      59.06 ms /     7 tokens (    8.44 ms per token,   118.53 tokens per second)
0.02.693.471 I llama_perf_context_print:        eval time =    1710.92 ms /   255 runs   (    6.71 ms per token,   149.04 tokens per second)
0.02.693.473 I llama_perf_context_print:       total time =    1808.90 ms /   262 tokens

real	0m2.988s
user	0m2.259s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.382 I llama_model_loader: - type  f32:  258 tensors
0.00.297.383 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.386 I print_info: file format = GGUF V3 (latest)
0.00.297.388 I print_info: file type   = Q5_0
0.00.297.391 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.600 I load: special tokens cache size = 25
0.00.379.804 I load: token to piece cache size = 0.2984 MB
0.00.379.828 I print_info: arch             = gptneox
0.00.379.829 I print_info: vocab_only       = 0
0.00.379.830 I print_info: n_ctx_train      = 2048
0.00.379.831 I print_info: n_embd           = 2560
0.00.379.831 I print_info: n_layer          = 32
0.00.379.857 I print_info: n_head           = 32
0.00.379.860 I print_info: n_head_kv        = 32
0.00.379.861 I print_info: n_rot            = 20
0.00.379.862 I print_info: n_swa            = 0
0.00.379.863 I print_info: is_swa_any       = 0
0.00.379.864 I print_info: n_embd_head_k    = 80
0.00.379.865 I print_info: n_embd_head_v    = 80
0.00.379.867 I print_info: n_gqa            = 1
0.00.379.869 I print_info: n_embd_k_gqa     = 2560
0.00.379.871 I print_info: n_embd_v_gqa     = 2560
0.00.379.873 I print_info: f_norm_eps       = 1.0e-05
0.00.379.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.875 I print_info: f_logit_scale    = 0.0e+00
0.00.379.876 I print_info: f_attn_scale     = 0.0e+00
0.00.379.878 I print_info: n_ff             = 10240
0.00.379.878 I print_info: n_expert         = 0
0.00.379.879 I print_info: n_expert_used    = 0
0.00.379.880 I print_info: causal attn      = 1
0.00.379.880 I print_info: pooling type     = 0
0.00.379.881 I print_info: rope type        = 2
0.00.379.881 I print_info: rope scaling     = linear
0.00.379.883 I print_info: freq_base_train  = 10000.0
0.00.379.884 I print_info: freq_scale_train = 1
0.00.379.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.884 I print_info: rope_finetuned   = unknown
0.00.379.886 I print_info: model type       = 2.8B
0.00.379.886 I print_info: model params     = 2.78 B
0.00.379.887 I print_info: general.name     = 2.8B
0.00.379.890 I print_info: vocab type       = BPE
0.00.379.891 I print_info: n_vocab          = 50304
0.00.379.892 I print_info: n_merges         = 50009
0.00.379.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.895 I print_info: LF token         = 187 'Ċ'
0.00.379.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.897 I print_info: max token length = 1024
0.00.379.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.845 I load_tensors: offloading output layer to GPU
0.00.501.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.857 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.424 I llama_context: constructing llama_context
0.00.813.432 I llama_context: n_seq_max     = 1
0.00.813.433 I llama_context: n_ctx         = 2048
0.00.813.433 I llama_context: n_ctx_per_seq = 2048
0.00.813.434 I llama_context: n_batch       = 512
0.00.813.434 I llama_context: n_ubatch      = 512
0.00.813.435 I llama_context: causal_attn   = 1
0.00.813.435 I llama_context: flash_attn    = 0
0.00.813.442 I llama_context: freq_base     = 10000.0
0.00.813.443 I llama_context: freq_scale    = 1
0.00.814.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.509 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.518 I llama_context: graph nodes  = 1319
0.00.833.519 I llama_context: graph splits = 2
0.00.833.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.648 I 
0.00.864.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.760 I perplexity: tokenizing the input ..
0.01.607.761 I perplexity: tokenization took 742.988 ms
0.01.608.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.271 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.745.540 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.748.829 I llama_perf_context_print:        load time =     599.79 ms
0.03.748.832 I llama_perf_context_print: prompt eval time =    1785.89 ms /  8192 tokens (    0.22 ms per token,  4587.06 tokens per second)
0.03.748.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.835 I llama_perf_context_print:       total time =    2884.19 ms /  8193 tokens

real	0m4.056s
user	0m4.065s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.123 I llama_model_loader: - type  f32:  258 tensors
0.00.292.124 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.127 I print_info: file format = GGUF V3 (latest)
0.00.292.127 I print_info: file type   = Q5_1
0.00.292.129 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.295 I load: special tokens cache size = 25
0.00.365.414 I load: token to piece cache size = 0.2984 MB
0.00.365.436 I print_info: arch             = gptneox
0.00.365.437 I print_info: vocab_only       = 0
0.00.365.438 I print_info: n_ctx_train      = 2048
0.00.365.439 I print_info: n_embd           = 2560
0.00.365.454 I print_info: n_layer          = 32
0.00.365.477 I print_info: n_head           = 32
0.00.365.481 I print_info: n_head_kv        = 32
0.00.365.481 I print_info: n_rot            = 20
0.00.365.482 I print_info: n_swa            = 0
0.00.365.483 I print_info: is_swa_any       = 0
0.00.365.484 I print_info: n_embd_head_k    = 80
0.00.365.484 I print_info: n_embd_head_v    = 80
0.00.365.486 I print_info: n_gqa            = 1
0.00.365.489 I print_info: n_embd_k_gqa     = 2560
0.00.365.490 I print_info: n_embd_v_gqa     = 2560
0.00.365.493 I print_info: f_norm_eps       = 1.0e-05
0.00.365.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.499 I print_info: f_logit_scale    = 0.0e+00
0.00.365.499 I print_info: f_attn_scale     = 0.0e+00
0.00.365.501 I print_info: n_ff             = 10240
0.00.365.501 I print_info: n_expert         = 0
0.00.365.502 I print_info: n_expert_used    = 0
0.00.365.503 I print_info: causal attn      = 1
0.00.365.503 I print_info: pooling type     = 0
0.00.365.503 I print_info: rope type        = 2
0.00.365.504 I print_info: rope scaling     = linear
0.00.365.506 I print_info: freq_base_train  = 10000.0
0.00.365.507 I print_info: freq_scale_train = 1
0.00.365.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.510 I print_info: rope_finetuned   = unknown
0.00.365.511 I print_info: model type       = 2.8B
0.00.365.512 I print_info: model params     = 2.78 B
0.00.365.512 I print_info: general.name     = 2.8B
0.00.365.516 I print_info: vocab type       = BPE
0.00.365.517 I print_info: n_vocab          = 50304
0.00.365.517 I print_info: n_merges         = 50009
0.00.365.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.521 I print_info: LF token         = 187 'Ċ'
0.00.365.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.523 I print_info: max token length = 1024
0.00.365.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.368 I load_tensors: offloading output layer to GPU
0.00.501.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.378 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.380 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.516 I llama_context: constructing llama_context
0.00.870.523 I llama_context: n_seq_max     = 1
0.00.870.524 I llama_context: n_ctx         = 2048
0.00.870.525 I llama_context: n_ctx_per_seq = 2048
0.00.870.525 I llama_context: n_batch       = 2048
0.00.870.526 I llama_context: n_ubatch      = 512
0.00.870.526 I llama_context: causal_attn   = 1
0.00.870.527 I llama_context: flash_attn    = 0
0.00.870.533 I llama_context: freq_base     = 10000.0
0.00.870.534 I llama_context: freq_scale    = 1
0.00.871.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.223 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.890.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.233 I llama_context: graph nodes  = 1319
0.00.890.233 I llama_context: graph splits = 2
0.00.890.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.399 I main: llama threadpool init, n_threads = 1
0.00.923.417 I 
0.00.923.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.498 I 
0.00.923.619 I sampler seed: 1234
0.00.923.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.657 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.749.495 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.749.499 I llama_perf_context_print:        load time =     660.98 ms
0.02.749.501 I llama_perf_context_print: prompt eval time =      58.48 ms /     7 tokens (    8.35 ms per token,   119.70 tokens per second)
0.02.749.503 I llama_perf_context_print:        eval time =    1730.19 ms /   255 runs   (    6.79 ms per token,   147.38 tokens per second)
0.02.749.504 I llama_perf_context_print:       total time =    1827.96 ms /   262 tokens

real	0m3.052s
user	0m2.286s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.881 I llama_model_loader: - type  f32:  258 tensors
0.00.296.882 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.885 I print_info: file format = GGUF V3 (latest)
0.00.296.886 I print_info: file type   = Q5_1
0.00.296.888 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.198 I load: special tokens cache size = 25
0.00.368.538 I load: token to piece cache size = 0.2984 MB
0.00.368.556 I print_info: arch             = gptneox
0.00.368.559 I print_info: vocab_only       = 0
0.00.368.560 I print_info: n_ctx_train      = 2048
0.00.368.561 I print_info: n_embd           = 2560
0.00.368.561 I print_info: n_layer          = 32
0.00.368.582 I print_info: n_head           = 32
0.00.368.585 I print_info: n_head_kv        = 32
0.00.368.586 I print_info: n_rot            = 20
0.00.368.588 I print_info: n_swa            = 0
0.00.368.589 I print_info: is_swa_any       = 0
0.00.368.589 I print_info: n_embd_head_k    = 80
0.00.368.590 I print_info: n_embd_head_v    = 80
0.00.368.592 I print_info: n_gqa            = 1
0.00.368.594 I print_info: n_embd_k_gqa     = 2560
0.00.368.596 I print_info: n_embd_v_gqa     = 2560
0.00.368.598 I print_info: f_norm_eps       = 1.0e-05
0.00.368.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.601 I print_info: f_logit_scale    = 0.0e+00
0.00.368.602 I print_info: f_attn_scale     = 0.0e+00
0.00.368.603 I print_info: n_ff             = 10240
0.00.368.603 I print_info: n_expert         = 0
0.00.368.604 I print_info: n_expert_used    = 0
0.00.368.604 I print_info: causal attn      = 1
0.00.368.605 I print_info: pooling type     = 0
0.00.368.605 I print_info: rope type        = 2
0.00.368.606 I print_info: rope scaling     = linear
0.00.368.607 I print_info: freq_base_train  = 10000.0
0.00.368.608 I print_info: freq_scale_train = 1
0.00.368.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.609 I print_info: rope_finetuned   = unknown
0.00.368.610 I print_info: model type       = 2.8B
0.00.368.612 I print_info: model params     = 2.78 B
0.00.368.612 I print_info: general.name     = 2.8B
0.00.368.615 I print_info: vocab type       = BPE
0.00.368.616 I print_info: n_vocab          = 50304
0.00.368.616 I print_info: n_merges         = 50009
0.00.368.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: LF token         = 187 'Ċ'
0.00.368.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.621 I print_info: max token length = 1024
0.00.368.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.109 I load_tensors: offloading output layer to GPU
0.00.501.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.133 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.136 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.331 I llama_context: constructing llama_context
0.00.831.339 I llama_context: n_seq_max     = 1
0.00.831.340 I llama_context: n_ctx         = 2048
0.00.831.340 I llama_context: n_ctx_per_seq = 2048
0.00.831.341 I llama_context: n_batch       = 512
0.00.831.341 I llama_context: n_ubatch      = 512
0.00.831.342 I llama_context: causal_attn   = 1
0.00.831.342 I llama_context: flash_attn    = 0
0.00.831.348 I llama_context: freq_base     = 10000.0
0.00.831.349 I llama_context: freq_scale    = 1
0.00.832.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.816 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.850.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.824 I llama_context: graph nodes  = 1319
0.00.850.824 I llama_context: graph splits = 2
0.00.850.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.377 I 
0.00.882.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.483 I perplexity: tokenizing the input ..
0.01.640.367 I perplexity: tokenization took 757.871 ms
0.01.640.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.132 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.779.156 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.782.622 I llama_perf_context_print:        load time =     617.84 ms
0.03.782.625 I llama_perf_context_print: prompt eval time =    1788.22 ms /  8192 tokens (    0.22 ms per token,  4581.09 tokens per second)
0.03.782.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.628 I llama_perf_context_print:       total time =    2900.25 ms /  8193 tokens

real	0m4.088s
user	0m4.100s
sys	0m0.951s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.264.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.686 I llama_model_loader: - type  f32:  258 tensors
0.00.295.687 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.688 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.692 I print_info: file format = GGUF V3 (latest)
0.00.295.694 I print_info: file type   = Q2_K - Medium
0.00.295.696 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.332 I load: special tokens cache size = 25
0.00.366.456 I load: token to piece cache size = 0.2984 MB
0.00.366.477 I print_info: arch             = gptneox
0.00.366.477 I print_info: vocab_only       = 0
0.00.366.479 I print_info: n_ctx_train      = 2048
0.00.366.479 I print_info: n_embd           = 2560
0.00.366.479 I print_info: n_layer          = 32
0.00.366.498 I print_info: n_head           = 32
0.00.366.500 I print_info: n_head_kv        = 32
0.00.366.500 I print_info: n_rot            = 20
0.00.366.501 I print_info: n_swa            = 0
0.00.366.502 I print_info: is_swa_any       = 0
0.00.366.503 I print_info: n_embd_head_k    = 80
0.00.366.503 I print_info: n_embd_head_v    = 80
0.00.366.505 I print_info: n_gqa            = 1
0.00.366.507 I print_info: n_embd_k_gqa     = 2560
0.00.366.510 I print_info: n_embd_v_gqa     = 2560
0.00.366.512 I print_info: f_norm_eps       = 1.0e-05
0.00.366.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.514 I print_info: f_logit_scale    = 0.0e+00
0.00.366.515 I print_info: f_attn_scale     = 0.0e+00
0.00.366.516 I print_info: n_ff             = 10240
0.00.366.516 I print_info: n_expert         = 0
0.00.366.517 I print_info: n_expert_used    = 0
0.00.366.517 I print_info: causal attn      = 1
0.00.366.517 I print_info: pooling type     = 0
0.00.366.518 I print_info: rope type        = 2
0.00.366.519 I print_info: rope scaling     = linear
0.00.366.521 I print_info: freq_base_train  = 10000.0
0.00.366.522 I print_info: freq_scale_train = 1
0.00.366.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.523 I print_info: rope_finetuned   = unknown
0.00.366.524 I print_info: model type       = 2.8B
0.00.366.525 I print_info: model params     = 2.78 B
0.00.366.526 I print_info: general.name     = 2.8B
0.00.366.528 I print_info: vocab type       = BPE
0.00.366.531 I print_info: n_vocab          = 50304
0.00.366.532 I print_info: n_merges         = 50009
0.00.366.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.535 I print_info: LF token         = 187 'Ċ'
0.00.366.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.537 I print_info: max token length = 1024
0.00.366.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.591 I load_tensors: offloading output layer to GPU
0.00.438.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.601 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.603 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.586 I llama_context: constructing llama_context
0.00.639.594 I llama_context: n_seq_max     = 1
0.00.639.595 I llama_context: n_ctx         = 2048
0.00.639.595 I llama_context: n_ctx_per_seq = 2048
0.00.639.596 I llama_context: n_batch       = 2048
0.00.639.596 I llama_context: n_ubatch      = 512
0.00.639.597 I llama_context: causal_attn   = 1
0.00.639.597 I llama_context: flash_attn    = 0
0.00.639.603 I llama_context: freq_base     = 10000.0
0.00.639.604 I llama_context: freq_scale    = 1
0.00.640.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.962 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.658.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.969 I llama_context: graph nodes  = 1319
0.00.658.970 I llama_context: graph splits = 2
0.00.658.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.940 I main: llama threadpool init, n_threads = 1
0.00.693.956 I 
0.00.694.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.042 I 
0.00.694.160 I sampler seed: 1234
0.00.694.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.694.200 I 
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



0.02.629.320 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25264.17 tokens per second)
0.02.629.324 I llama_perf_context_print:        load time =     428.24 ms
0.02.629.326 I llama_perf_context_print: prompt eval time =      62.00 ms /     7 tokens (    8.86 ms per token,   112.90 tokens per second)
0.02.629.328 I llama_perf_context_print:        eval time =    1837.09 ms /   255 runs   (    7.20 ms per token,   138.81 tokens per second)
0.02.629.329 I llama_perf_context_print:       total time =    1936.97 ms /   262 tokens

real	0m2.920s
user	0m2.271s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.422 I llama_model_loader: - type  f32:  258 tensors
0.00.302.423 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.423 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.427 I print_info: file format = GGUF V3 (latest)
0.00.302.428 I print_info: file type   = Q2_K - Medium
0.00.302.430 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.609 I load: special tokens cache size = 25
0.00.373.863 I load: token to piece cache size = 0.2984 MB
0.00.373.884 I print_info: arch             = gptneox
0.00.373.885 I print_info: vocab_only       = 0
0.00.373.886 I print_info: n_ctx_train      = 2048
0.00.373.886 I print_info: n_embd           = 2560
0.00.373.887 I print_info: n_layer          = 32
0.00.373.905 I print_info: n_head           = 32
0.00.373.911 I print_info: n_head_kv        = 32
0.00.373.911 I print_info: n_rot            = 20
0.00.373.913 I print_info: n_swa            = 0
0.00.373.914 I print_info: is_swa_any       = 0
0.00.373.915 I print_info: n_embd_head_k    = 80
0.00.373.916 I print_info: n_embd_head_v    = 80
0.00.373.918 I print_info: n_gqa            = 1
0.00.373.920 I print_info: n_embd_k_gqa     = 2560
0.00.373.921 I print_info: n_embd_v_gqa     = 2560
0.00.373.923 I print_info: f_norm_eps       = 1.0e-05
0.00.373.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.926 I print_info: f_logit_scale    = 0.0e+00
0.00.373.927 I print_info: f_attn_scale     = 0.0e+00
0.00.373.928 I print_info: n_ff             = 10240
0.00.373.931 I print_info: n_expert         = 0
0.00.373.941 I print_info: n_expert_used    = 0
0.00.373.942 I print_info: causal attn      = 1
0.00.373.942 I print_info: pooling type     = 0
0.00.373.943 I print_info: rope type        = 2
0.00.373.943 I print_info: rope scaling     = linear
0.00.373.945 I print_info: freq_base_train  = 10000.0
0.00.373.945 I print_info: freq_scale_train = 1
0.00.373.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.946 I print_info: rope_finetuned   = unknown
0.00.373.948 I print_info: model type       = 2.8B
0.00.373.949 I print_info: model params     = 2.78 B
0.00.373.949 I print_info: general.name     = 2.8B
0.00.373.952 I print_info: vocab type       = BPE
0.00.373.954 I print_info: n_vocab          = 50304
0.00.373.957 I print_info: n_merges         = 50009
0.00.373.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.960 I print_info: LF token         = 187 'Ċ'
0.00.373.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.962 I print_info: max token length = 1024
0.00.373.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.632 I load_tensors: offloading output layer to GPU
0.00.445.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.642 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.644 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.291 I llama_context: constructing llama_context
0.00.629.298 I llama_context: n_seq_max     = 1
0.00.629.298 I llama_context: n_ctx         = 2048
0.00.629.299 I llama_context: n_ctx_per_seq = 2048
0.00.629.299 I llama_context: n_batch       = 512
0.00.629.300 I llama_context: n_ubatch      = 512
0.00.629.301 I llama_context: causal_attn   = 1
0.00.629.301 I llama_context: flash_attn    = 0
0.00.629.307 I llama_context: freq_base     = 10000.0
0.00.629.308 I llama_context: freq_scale    = 1
0.00.630.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.564 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.648.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.572 I llama_context: graph nodes  = 1319
0.00.648.572 I llama_context: graph splits = 2
0.00.648.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.564 I 
0.00.680.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.675 I perplexity: tokenizing the input ..
0.01.429.599 I perplexity: tokenization took 748.911 ms
0.01.429.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.924 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.669.367 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.672.738 I llama_perf_context_print:        load time =     409.91 ms
0.03.672.741 I llama_perf_context_print: prompt eval time =    1889.53 ms /  8192 tokens (    0.23 ms per token,  4335.46 tokens per second)
0.03.672.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.672.743 I llama_perf_context_print:       total time =    2992.18 ms /  8193 tokens

real	0m3.985s
user	0m4.071s
sys	0m0.864s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.264.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.447 I llama_model_loader: - type  f32:  258 tensors
0.00.296.448 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.448 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.449 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.452 I print_info: file format = GGUF V3 (latest)
0.00.296.453 I print_info: file type   = Q3_K - Medium
0.00.296.455 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.120 I load: special tokens cache size = 25
0.00.370.460 I load: token to piece cache size = 0.2984 MB
0.00.370.504 I print_info: arch             = gptneox
0.00.370.506 I print_info: vocab_only       = 0
0.00.370.506 I print_info: n_ctx_train      = 2048
0.00.370.507 I print_info: n_embd           = 2560
0.00.370.507 I print_info: n_layer          = 32
0.00.370.538 I print_info: n_head           = 32
0.00.370.548 I print_info: n_head_kv        = 32
0.00.370.548 I print_info: n_rot            = 20
0.00.370.549 I print_info: n_swa            = 0
0.00.370.550 I print_info: is_swa_any       = 0
0.00.370.551 I print_info: n_embd_head_k    = 80
0.00.370.551 I print_info: n_embd_head_v    = 80
0.00.370.553 I print_info: n_gqa            = 1
0.00.370.556 I print_info: n_embd_k_gqa     = 2560
0.00.370.559 I print_info: n_embd_v_gqa     = 2560
0.00.370.560 I print_info: f_norm_eps       = 1.0e-05
0.00.370.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.563 I print_info: f_logit_scale    = 0.0e+00
0.00.370.564 I print_info: f_attn_scale     = 0.0e+00
0.00.370.565 I print_info: n_ff             = 10240
0.00.370.566 I print_info: n_expert         = 0
0.00.370.566 I print_info: n_expert_used    = 0
0.00.370.566 I print_info: causal attn      = 1
0.00.370.567 I print_info: pooling type     = 0
0.00.370.568 I print_info: rope type        = 2
0.00.370.568 I print_info: rope scaling     = linear
0.00.370.570 I print_info: freq_base_train  = 10000.0
0.00.370.571 I print_info: freq_scale_train = 1
0.00.370.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.573 I print_info: rope_finetuned   = unknown
0.00.370.574 I print_info: model type       = 2.8B
0.00.370.575 I print_info: model params     = 2.78 B
0.00.370.576 I print_info: general.name     = 2.8B
0.00.370.580 I print_info: vocab type       = BPE
0.00.370.581 I print_info: n_vocab          = 50304
0.00.370.582 I print_info: n_merges         = 50009
0.00.370.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.585 I print_info: LF token         = 187 'Ċ'
0.00.370.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.587 I print_info: max token length = 1024
0.00.370.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.815 I load_tensors: offloading output layer to GPU
0.00.473.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.826 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.827 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.637 I llama_context: constructing llama_context
0.00.745.644 I llama_context: n_seq_max     = 1
0.00.745.644 I llama_context: n_ctx         = 2048
0.00.745.645 I llama_context: n_ctx_per_seq = 2048
0.00.745.645 I llama_context: n_batch       = 2048
0.00.745.646 I llama_context: n_ubatch      = 512
0.00.745.646 I llama_context: causal_attn   = 1
0.00.745.647 I llama_context: flash_attn    = 0
0.00.745.653 I llama_context: freq_base     = 10000.0
0.00.745.654 I llama_context: freq_scale    = 1
0.00.746.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.025 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.033 I llama_context: graph nodes  = 1319
0.00.765.034 I llama_context: graph splits = 2
0.00.765.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.810 I main: llama threadpool init, n_threads = 1
0.00.798.829 I 
0.00.798.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.924 I 
0.00.799.044 I sampler seed: 1234
0.00.799.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.064 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.626 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.02.743.631 I llama_perf_context_print:        load time =     532.85 ms
0.02.743.633 I llama_perf_context_print: prompt eval time =      64.10 ms /     7 tokens (    9.16 ms per token,   109.20 tokens per second)
0.02.743.635 I llama_perf_context_print:        eval time =    1843.58 ms /   255 runs   (    7.23 ms per token,   138.32 tokens per second)
0.02.743.636 I llama_perf_context_print:       total time =    1946.43 ms /   262 tokens

real	0m3.040s
user	0m2.315s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.440 I llama_model_loader: - type  f32:  258 tensors
0.00.297.441 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.441 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.442 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.444 I print_info: file format = GGUF V3 (latest)
0.00.297.445 I print_info: file type   = Q3_K - Medium
0.00.297.447 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.752 I load: special tokens cache size = 25
0.00.368.831 I load: token to piece cache size = 0.2984 MB
0.00.368.850 I print_info: arch             = gptneox
0.00.368.851 I print_info: vocab_only       = 0
0.00.368.852 I print_info: n_ctx_train      = 2048
0.00.368.852 I print_info: n_embd           = 2560
0.00.368.853 I print_info: n_layer          = 32
0.00.368.870 I print_info: n_head           = 32
0.00.368.872 I print_info: n_head_kv        = 32
0.00.368.874 I print_info: n_rot            = 20
0.00.368.875 I print_info: n_swa            = 0
0.00.368.876 I print_info: is_swa_any       = 0
0.00.368.877 I print_info: n_embd_head_k    = 80
0.00.368.877 I print_info: n_embd_head_v    = 80
0.00.368.880 I print_info: n_gqa            = 1
0.00.368.882 I print_info: n_embd_k_gqa     = 2560
0.00.368.884 I print_info: n_embd_v_gqa     = 2560
0.00.368.886 I print_info: f_norm_eps       = 1.0e-05
0.00.368.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.888 I print_info: f_logit_scale    = 0.0e+00
0.00.368.889 I print_info: f_attn_scale     = 0.0e+00
0.00.368.890 I print_info: n_ff             = 10240
0.00.368.890 I print_info: n_expert         = 0
0.00.368.892 I print_info: n_expert_used    = 0
0.00.368.892 I print_info: causal attn      = 1
0.00.368.893 I print_info: pooling type     = 0
0.00.368.893 I print_info: rope type        = 2
0.00.368.893 I print_info: rope scaling     = linear
0.00.368.895 I print_info: freq_base_train  = 10000.0
0.00.368.896 I print_info: freq_scale_train = 1
0.00.368.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.897 I print_info: rope_finetuned   = unknown
0.00.368.898 I print_info: model type       = 2.8B
0.00.368.899 I print_info: model params     = 2.78 B
0.00.368.899 I print_info: general.name     = 2.8B
0.00.368.902 I print_info: vocab type       = BPE
0.00.368.903 I print_info: n_vocab          = 50304
0.00.368.904 I print_info: n_merges         = 50009
0.00.368.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.907 I print_info: LF token         = 187 'Ċ'
0.00.368.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: max token length = 1024
0.00.368.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.035 I load_tensors: offloading output layer to GPU
0.00.463.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.046 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.047 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.712 I llama_context: constructing llama_context
0.00.704.720 I llama_context: n_seq_max     = 1
0.00.704.720 I llama_context: n_ctx         = 2048
0.00.704.721 I llama_context: n_ctx_per_seq = 2048
0.00.704.721 I llama_context: n_batch       = 512
0.00.704.722 I llama_context: n_ubatch      = 512
0.00.704.723 I llama_context: causal_attn   = 1
0.00.704.723 I llama_context: flash_attn    = 0
0.00.704.729 I llama_context: freq_base     = 10000.0
0.00.704.730 I llama_context: freq_scale    = 1
0.00.706.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.035 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.725.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.043 I llama_context: graph nodes  = 1319
0.00.725.043 I llama_context: graph splits = 2
0.00.725.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.932 I 
0.00.757.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.041 I perplexity: tokenizing the input ..
0.01.502.689 I perplexity: tokenization took 745.635 ms
0.01.503.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.751 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.796.309 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.799.530 I llama_perf_context_print:        load time =     491.06 ms
0.03.799.533 I llama_perf_context_print: prompt eval time =    1938.93 ms /  8192 tokens (    0.24 ms per token,  4225.01 tokens per second)
0.03.799.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.535 I llama_perf_context_print:       total time =    3042.61 ms /  8193 tokens

real	0m4.104s
user	0m4.139s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.255.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.479 I llama_model_loader: - type  f32:  258 tensors
0.00.287.480 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.481 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.481 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.484 I print_info: file format = GGUF V3 (latest)
0.00.287.485 I print_info: file type   = Q4_K - Medium
0.00.287.487 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.140 I load: special tokens cache size = 25
0.00.358.440 I load: token to piece cache size = 0.2984 MB
0.00.358.460 I print_info: arch             = gptneox
0.00.358.461 I print_info: vocab_only       = 0
0.00.358.462 I print_info: n_ctx_train      = 2048
0.00.358.462 I print_info: n_embd           = 2560
0.00.358.463 I print_info: n_layer          = 32
0.00.358.481 I print_info: n_head           = 32
0.00.358.487 I print_info: n_head_kv        = 32
0.00.358.487 I print_info: n_rot            = 20
0.00.358.488 I print_info: n_swa            = 0
0.00.358.489 I print_info: is_swa_any       = 0
0.00.358.489 I print_info: n_embd_head_k    = 80
0.00.358.490 I print_info: n_embd_head_v    = 80
0.00.358.492 I print_info: n_gqa            = 1
0.00.358.495 I print_info: n_embd_k_gqa     = 2560
0.00.358.496 I print_info: n_embd_v_gqa     = 2560
0.00.358.498 I print_info: f_norm_eps       = 1.0e-05
0.00.358.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.501 I print_info: f_logit_scale    = 0.0e+00
0.00.358.501 I print_info: f_attn_scale     = 0.0e+00
0.00.358.503 I print_info: n_ff             = 10240
0.00.358.503 I print_info: n_expert         = 0
0.00.358.504 I print_info: n_expert_used    = 0
0.00.358.504 I print_info: causal attn      = 1
0.00.358.504 I print_info: pooling type     = 0
0.00.358.505 I print_info: rope type        = 2
0.00.358.505 I print_info: rope scaling     = linear
0.00.358.508 I print_info: freq_base_train  = 10000.0
0.00.358.509 I print_info: freq_scale_train = 1
0.00.358.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.510 I print_info: rope_finetuned   = unknown
0.00.358.511 I print_info: model type       = 2.8B
0.00.358.512 I print_info: model params     = 2.78 B
0.00.358.513 I print_info: general.name     = 2.8B
0.00.358.515 I print_info: vocab type       = BPE
0.00.358.516 I print_info: n_vocab          = 50304
0.00.358.517 I print_info: n_merges         = 50009
0.00.358.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.520 I print_info: LF token         = 187 'Ċ'
0.00.358.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.522 I print_info: max token length = 1024
0.00.358.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.654 I load_tensors: offloading output layer to GPU
0.00.476.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.665 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.667 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.390 I llama_context: constructing llama_context
0.00.796.398 I llama_context: n_seq_max     = 1
0.00.796.398 I llama_context: n_ctx         = 2048
0.00.796.399 I llama_context: n_ctx_per_seq = 2048
0.00.796.399 I llama_context: n_batch       = 2048
0.00.796.400 I llama_context: n_ubatch      = 512
0.00.796.400 I llama_context: causal_attn   = 1
0.00.796.401 I llama_context: flash_attn    = 0
0.00.796.407 I llama_context: freq_base     = 10000.0
0.00.796.408 I llama_context: freq_scale    = 1
0.00.797.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.984 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.993 I llama_context: graph nodes  = 1319
0.00.815.993 I llama_context: graph splits = 2
0.00.816.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.286 I main: llama threadpool init, n_threads = 1
0.00.851.304 I 
0.00.851.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.389 I 
0.00.851.511 I sampler seed: 1234
0.00.851.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.547 I 
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

0.02.665.461 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.665.465 I llama_perf_context_print:        load time =     593.86 ms
0.02.665.467 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.04 tokens per second)
0.02.665.469 I llama_perf_context_print:        eval time =    1715.22 ms /   255 runs   (    6.73 ms per token,   148.67 tokens per second)
0.02.665.470 I llama_perf_context_print:       total time =    1815.75 ms /   262 tokens

real	0m2.959s
user	0m2.249s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.969 I llama_model_loader: - type  f32:  258 tensors
0.00.300.970 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.970 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.971 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.974 I print_info: file format = GGUF V3 (latest)
0.00.300.975 I print_info: file type   = Q4_K - Medium
0.00.300.978 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.257 I load: special tokens cache size = 25
0.00.372.252 I load: token to piece cache size = 0.2984 MB
0.00.372.270 I print_info: arch             = gptneox
0.00.372.272 I print_info: vocab_only       = 0
0.00.372.274 I print_info: n_ctx_train      = 2048
0.00.372.274 I print_info: n_embd           = 2560
0.00.372.274 I print_info: n_layer          = 32
0.00.372.292 I print_info: n_head           = 32
0.00.372.294 I print_info: n_head_kv        = 32
0.00.372.294 I print_info: n_rot            = 20
0.00.372.295 I print_info: n_swa            = 0
0.00.372.296 I print_info: is_swa_any       = 0
0.00.372.296 I print_info: n_embd_head_k    = 80
0.00.372.297 I print_info: n_embd_head_v    = 80
0.00.372.299 I print_info: n_gqa            = 1
0.00.372.300 I print_info: n_embd_k_gqa     = 2560
0.00.372.303 I print_info: n_embd_v_gqa     = 2560
0.00.372.304 I print_info: f_norm_eps       = 1.0e-05
0.00.372.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.310 I print_info: f_logit_scale    = 0.0e+00
0.00.372.311 I print_info: f_attn_scale     = 0.0e+00
0.00.372.313 I print_info: n_ff             = 10240
0.00.372.313 I print_info: n_expert         = 0
0.00.372.314 I print_info: n_expert_used    = 0
0.00.372.314 I print_info: causal attn      = 1
0.00.372.314 I print_info: pooling type     = 0
0.00.372.315 I print_info: rope type        = 2
0.00.372.315 I print_info: rope scaling     = linear
0.00.372.318 I print_info: freq_base_train  = 10000.0
0.00.372.318 I print_info: freq_scale_train = 1
0.00.372.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.320 I print_info: rope_finetuned   = unknown
0.00.372.321 I print_info: model type       = 2.8B
0.00.372.322 I print_info: model params     = 2.78 B
0.00.372.323 I print_info: general.name     = 2.8B
0.00.372.326 I print_info: vocab type       = BPE
0.00.372.327 I print_info: n_vocab          = 50304
0.00.372.327 I print_info: n_merges         = 50009
0.00.372.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.330 I print_info: LF token         = 187 'Ċ'
0.00.372.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.332 I print_info: max token length = 1024
0.00.372.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.269 I load_tensors: offloading output layer to GPU
0.00.489.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.278 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.280 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.304 I llama_context: constructing llama_context
0.00.774.311 I llama_context: n_seq_max     = 1
0.00.774.312 I llama_context: n_ctx         = 2048
0.00.774.312 I llama_context: n_ctx_per_seq = 2048
0.00.774.313 I llama_context: n_batch       = 512
0.00.774.313 I llama_context: n_ubatch      = 512
0.00.774.314 I llama_context: causal_attn   = 1
0.00.774.314 I llama_context: flash_attn    = 0
0.00.774.320 I llama_context: freq_base     = 10000.0
0.00.774.321 I llama_context: freq_scale    = 1
0.00.775.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.772 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.781 I llama_context: graph nodes  = 1319
0.00.793.781 I llama_context: graph splits = 2
0.00.793.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.614 I 
0.00.825.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.724 I perplexity: tokenizing the input ..
0.01.588.318 I perplexity: tokenization took 762.583 ms
0.01.588.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.606 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.854.723 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.858.164 I llama_perf_context_print:        load time =     556.44 ms
0.03.858.167 I llama_perf_context_print: prompt eval time =    1916.00 ms /  8192 tokens (    0.23 ms per token,  4275.58 tokens per second)
0.03.858.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.170 I llama_perf_context_print:       total time =    3032.56 ms /  8193 tokens

real	0m4.164s
user	0m4.186s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.256.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.916 I llama_model_loader: - type  f32:  258 tensors
0.00.288.916 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.917 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.920 I print_info: file format = GGUF V3 (latest)
0.00.288.921 I print_info: file type   = Q5_K - Medium
0.00.288.923 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.242 I load: special tokens cache size = 25
0.00.361.281 I load: token to piece cache size = 0.2984 MB
0.00.361.301 I print_info: arch             = gptneox
0.00.361.304 I print_info: vocab_only       = 0
0.00.361.305 I print_info: n_ctx_train      = 2048
0.00.361.305 I print_info: n_embd           = 2560
0.00.361.306 I print_info: n_layer          = 32
0.00.361.327 I print_info: n_head           = 32
0.00.361.330 I print_info: n_head_kv        = 32
0.00.361.330 I print_info: n_rot            = 20
0.00.361.331 I print_info: n_swa            = 0
0.00.361.332 I print_info: is_swa_any       = 0
0.00.361.333 I print_info: n_embd_head_k    = 80
0.00.361.333 I print_info: n_embd_head_v    = 80
0.00.361.335 I print_info: n_gqa            = 1
0.00.361.337 I print_info: n_embd_k_gqa     = 2560
0.00.361.339 I print_info: n_embd_v_gqa     = 2560
0.00.361.344 I print_info: f_norm_eps       = 1.0e-05
0.00.361.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.346 I print_info: f_logit_scale    = 0.0e+00
0.00.361.346 I print_info: f_attn_scale     = 0.0e+00
0.00.361.348 I print_info: n_ff             = 10240
0.00.361.348 I print_info: n_expert         = 0
0.00.361.350 I print_info: n_expert_used    = 0
0.00.361.350 I print_info: causal attn      = 1
0.00.361.351 I print_info: pooling type     = 0
0.00.361.351 I print_info: rope type        = 2
0.00.361.351 I print_info: rope scaling     = linear
0.00.361.353 I print_info: freq_base_train  = 10000.0
0.00.361.354 I print_info: freq_scale_train = 1
0.00.361.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.355 I print_info: rope_finetuned   = unknown
0.00.361.356 I print_info: model type       = 2.8B
0.00.361.357 I print_info: model params     = 2.78 B
0.00.361.357 I print_info: general.name     = 2.8B
0.00.361.360 I print_info: vocab type       = BPE
0.00.361.361 I print_info: n_vocab          = 50304
0.00.361.361 I print_info: n_merges         = 50009
0.00.361.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.367 I print_info: LF token         = 187 'Ċ'
0.00.361.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.368 I print_info: max token length = 1024
0.00.361.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.611 I load_tensors: offloading output layer to GPU
0.00.496.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.622 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.624 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.891.162 I llama_context: constructing llama_context
0.00.891.170 I llama_context: n_seq_max     = 1
0.00.891.171 I llama_context: n_ctx         = 2048
0.00.891.172 I llama_context: n_ctx_per_seq = 2048
0.00.891.172 I llama_context: n_batch       = 2048
0.00.891.172 I llama_context: n_ubatch      = 512
0.00.891.173 I llama_context: causal_attn   = 1
0.00.891.174 I llama_context: flash_attn    = 0
0.00.891.180 I llama_context: freq_base     = 10000.0
0.00.891.181 I llama_context: freq_scale    = 1
0.00.892.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.510 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.518 I llama_context: graph nodes  = 1319
0.00.910.519 I llama_context: graph splits = 2
0.00.910.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.528 I main: llama threadpool init, n_threads = 1
0.00.944.545 I 
0.00.944.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.632 I 
0.00.944.753 I sampler seed: 1234
0.00.944.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.775 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.103 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.876.108 I llama_perf_context_print:        load time =     686.16 ms
0.02.876.110 I llama_perf_context_print: prompt eval time =      61.20 ms /     7 tokens (    8.74 ms per token,   114.39 tokens per second)
0.02.876.111 I llama_perf_context_print:        eval time =    1832.95 ms /   255 runs   (    7.19 ms per token,   139.12 tokens per second)
0.02.876.113 I llama_perf_context_print:       total time =    1933.17 ms /   262 tokens

real	0m3.170s
user	0m2.401s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.243 I llama_model_loader: - type  f32:  258 tensors
0.00.289.244 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.244 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.247 I print_info: file format = GGUF V3 (latest)
0.00.289.247 I print_info: file type   = Q5_K - Medium
0.00.289.250 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.984 I load: special tokens cache size = 25
0.00.378.481 I load: token to piece cache size = 0.2984 MB
0.00.378.509 I print_info: arch             = gptneox
0.00.378.510 I print_info: vocab_only       = 0
0.00.378.510 I print_info: n_ctx_train      = 2048
0.00.378.511 I print_info: n_embd           = 2560
0.00.378.511 I print_info: n_layer          = 32
0.00.378.538 I print_info: n_head           = 32
0.00.378.545 I print_info: n_head_kv        = 32
0.00.378.545 I print_info: n_rot            = 20
0.00.378.546 I print_info: n_swa            = 0
0.00.378.548 I print_info: is_swa_any       = 0
0.00.378.548 I print_info: n_embd_head_k    = 80
0.00.378.548 I print_info: n_embd_head_v    = 80
0.00.378.551 I print_info: n_gqa            = 1
0.00.378.553 I print_info: n_embd_k_gqa     = 2560
0.00.378.556 I print_info: n_embd_v_gqa     = 2560
0.00.378.558 I print_info: f_norm_eps       = 1.0e-05
0.00.378.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.560 I print_info: f_logit_scale    = 0.0e+00
0.00.378.561 I print_info: f_attn_scale     = 0.0e+00
0.00.378.562 I print_info: n_ff             = 10240
0.00.378.563 I print_info: n_expert         = 0
0.00.378.563 I print_info: n_expert_used    = 0
0.00.378.564 I print_info: causal attn      = 1
0.00.378.564 I print_info: pooling type     = 0
0.00.378.564 I print_info: rope type        = 2
0.00.378.565 I print_info: rope scaling     = linear
0.00.378.567 I print_info: freq_base_train  = 10000.0
0.00.378.569 I print_info: freq_scale_train = 1
0.00.378.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.570 I print_info: rope_finetuned   = unknown
0.00.378.571 I print_info: model type       = 2.8B
0.00.378.572 I print_info: model params     = 2.78 B
0.00.378.572 I print_info: general.name     = 2.8B
0.00.378.575 I print_info: vocab type       = BPE
0.00.378.577 I print_info: n_vocab          = 50304
0.00.378.578 I print_info: n_merges         = 50009
0.00.378.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.582 I print_info: LF token         = 187 'Ċ'
0.00.378.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.583 I print_info: max token length = 1024
0.00.378.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.808 I load_tensors: offloading output layer to GPU
0.00.511.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.819 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.821 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.975 I llama_context: constructing llama_context
0.00.841.983 I llama_context: n_seq_max     = 1
0.00.841.983 I llama_context: n_ctx         = 2048
0.00.841.984 I llama_context: n_ctx_per_seq = 2048
0.00.841.984 I llama_context: n_batch       = 512
0.00.841.985 I llama_context: n_ubatch      = 512
0.00.841.985 I llama_context: causal_attn   = 1
0.00.841.986 I llama_context: flash_attn    = 0
0.00.841.992 I llama_context: freq_base     = 10000.0
0.00.841.993 I llama_context: freq_scale    = 1
0.00.843.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.498 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.507 I llama_context: graph nodes  = 1319
0.00.861.508 I llama_context: graph splits = 2
0.00.861.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.995 I 
0.00.893.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.116 I perplexity: tokenizing the input ..
0.01.684.299 I perplexity: tokenization took 791.177 ms
0.01.684.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.343 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.905.422 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.908.701 I llama_perf_context_print:        load time =     635.62 ms
0.03.908.703 I llama_perf_context_print: prompt eval time =    1861.99 ms /  8192 tokens (    0.23 ms per token,  4399.59 tokens per second)
0.03.908.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.706 I llama_perf_context_print:       total time =    3015.72 ms /  8193 tokens

real	0m4.213s
user	0m4.304s
sys	0m0.926s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.255.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.889 I llama_model_loader: - type  f32:  258 tensors
0.00.288.890 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.892 I print_info: file format = GGUF V3 (latest)
0.00.288.893 I print_info: file type   = Q6_K
0.00.288.896 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.091 I load: special tokens cache size = 25
0.00.361.255 I load: token to piece cache size = 0.2984 MB
0.00.361.278 I print_info: arch             = gptneox
0.00.361.279 I print_info: vocab_only       = 0
0.00.361.279 I print_info: n_ctx_train      = 2048
0.00.361.280 I print_info: n_embd           = 2560
0.00.361.280 I print_info: n_layer          = 32
0.00.361.303 I print_info: n_head           = 32
0.00.361.309 I print_info: n_head_kv        = 32
0.00.361.310 I print_info: n_rot            = 20
0.00.361.310 I print_info: n_swa            = 0
0.00.361.311 I print_info: is_swa_any       = 0
0.00.361.312 I print_info: n_embd_head_k    = 80
0.00.361.312 I print_info: n_embd_head_v    = 80
0.00.361.315 I print_info: n_gqa            = 1
0.00.361.318 I print_info: n_embd_k_gqa     = 2560
0.00.361.320 I print_info: n_embd_v_gqa     = 2560
0.00.361.321 I print_info: f_norm_eps       = 1.0e-05
0.00.361.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.324 I print_info: f_logit_scale    = 0.0e+00
0.00.361.324 I print_info: f_attn_scale     = 0.0e+00
0.00.361.327 I print_info: n_ff             = 10240
0.00.361.327 I print_info: n_expert         = 0
0.00.361.327 I print_info: n_expert_used    = 0
0.00.361.328 I print_info: causal attn      = 1
0.00.361.328 I print_info: pooling type     = 0
0.00.361.328 I print_info: rope type        = 2
0.00.361.329 I print_info: rope scaling     = linear
0.00.361.331 I print_info: freq_base_train  = 10000.0
0.00.361.331 I print_info: freq_scale_train = 1
0.00.361.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.332 I print_info: rope_finetuned   = unknown
0.00.361.333 I print_info: model type       = 2.8B
0.00.361.334 I print_info: model params     = 2.78 B
0.00.361.335 I print_info: general.name     = 2.8B
0.00.361.338 I print_info: vocab type       = BPE
0.00.361.340 I print_info: n_vocab          = 50304
0.00.361.340 I print_info: n_merges         = 50009
0.00.361.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.344 I print_info: LF token         = 187 'Ċ'
0.00.361.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.346 I print_info: max token length = 1024
0.00.361.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.920 I load_tensors: offloading output layer to GPU
0.00.505.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.931 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.935 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.190 I llama_context: constructing llama_context
0.00.904.197 I llama_context: n_seq_max     = 1
0.00.904.198 I llama_context: n_ctx         = 2048
0.00.904.198 I llama_context: n_ctx_per_seq = 2048
0.00.904.199 I llama_context: n_batch       = 2048
0.00.904.199 I llama_context: n_ubatch      = 512
0.00.904.200 I llama_context: causal_attn   = 1
0.00.904.201 I llama_context: flash_attn    = 0
0.00.904.207 I llama_context: freq_base     = 10000.0
0.00.904.208 I llama_context: freq_scale    = 1
0.00.905.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.254 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.924.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.262 I llama_context: graph nodes  = 1319
0.00.924.262 I llama_context: graph splits = 2
0.00.924.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.229 I main: llama threadpool init, n_threads = 1
0.00.958.249 I 
0.00.958.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.343 I 
0.00.958.470 I sampler seed: 1234
0.00.958.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.509 I 
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

0.03.031.263 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22650.93 tokens per second)
0.03.031.268 I llama_perf_context_print:        load time =     700.93 ms
0.03.031.269 I llama_perf_context_print: prompt eval time =      60.36 ms /     7 tokens (    8.62 ms per token,   115.98 tokens per second)
0.03.031.271 I llama_perf_context_print:        eval time =    1974.88 ms /   255 runs   (    7.74 ms per token,   129.12 tokens per second)
0.03.031.273 I llama_perf_context_print:       total time =    2074.98 ms /   262 tokens

real	0m3.325s
user	0m2.545s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.721 I llama_model_loader: - type  f32:  258 tensors
0.00.300.722 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.724 I print_info: file format = GGUF V3 (latest)
0.00.300.725 I print_info: file type   = Q6_K
0.00.300.728 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.312 I load: special tokens cache size = 25
0.00.372.558 I load: token to piece cache size = 0.2984 MB
0.00.372.578 I print_info: arch             = gptneox
0.00.372.579 I print_info: vocab_only       = 0
0.00.372.580 I print_info: n_ctx_train      = 2048
0.00.372.580 I print_info: n_embd           = 2560
0.00.372.581 I print_info: n_layer          = 32
0.00.372.602 I print_info: n_head           = 32
0.00.372.607 I print_info: n_head_kv        = 32
0.00.372.608 I print_info: n_rot            = 20
0.00.372.609 I print_info: n_swa            = 0
0.00.372.610 I print_info: is_swa_any       = 0
0.00.372.610 I print_info: n_embd_head_k    = 80
0.00.372.611 I print_info: n_embd_head_v    = 80
0.00.372.613 I print_info: n_gqa            = 1
0.00.372.616 I print_info: n_embd_k_gqa     = 2560
0.00.372.618 I print_info: n_embd_v_gqa     = 2560
0.00.372.620 I print_info: f_norm_eps       = 1.0e-05
0.00.372.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.623 I print_info: f_logit_scale    = 0.0e+00
0.00.372.623 I print_info: f_attn_scale     = 0.0e+00
0.00.372.626 I print_info: n_ff             = 10240
0.00.372.626 I print_info: n_expert         = 0
0.00.372.626 I print_info: n_expert_used    = 0
0.00.372.627 I print_info: causal attn      = 1
0.00.372.627 I print_info: pooling type     = 0
0.00.372.628 I print_info: rope type        = 2
0.00.372.630 I print_info: rope scaling     = linear
0.00.372.632 I print_info: freq_base_train  = 10000.0
0.00.372.633 I print_info: freq_scale_train = 1
0.00.372.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.634 I print_info: rope_finetuned   = unknown
0.00.372.635 I print_info: model type       = 2.8B
0.00.372.636 I print_info: model params     = 2.78 B
0.00.372.637 I print_info: general.name     = 2.8B
0.00.372.640 I print_info: vocab type       = BPE
0.00.372.641 I print_info: n_vocab          = 50304
0.00.372.642 I print_info: n_merges         = 50009
0.00.372.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.645 I print_info: LF token         = 187 'Ċ'
0.00.372.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: max token length = 1024
0.00.372.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.643 I load_tensors: offloading output layer to GPU
0.00.522.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.654 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.656 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.111 I llama_context: constructing llama_context
0.00.884.117 I llama_context: n_seq_max     = 1
0.00.884.118 I llama_context: n_ctx         = 2048
0.00.884.119 I llama_context: n_ctx_per_seq = 2048
0.00.884.119 I llama_context: n_batch       = 512
0.00.884.120 I llama_context: n_ubatch      = 512
0.00.884.121 I llama_context: causal_attn   = 1
0.00.884.121 I llama_context: flash_attn    = 0
0.00.884.127 I llama_context: freq_base     = 10000.0
0.00.884.128 I llama_context: freq_scale    = 1
0.00.885.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.699 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.903.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.707 I llama_context: graph nodes  = 1319
0.00.903.707 I llama_context: graph splits = 2
0.00.903.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.830 I 
0.00.935.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.940 I perplexity: tokenizing the input ..
0.01.706.890 I perplexity: tokenization took 770.937 ms
0.01.707.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.686 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.305 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.539 I llama_perf_context_print:        load time =     666.93 ms
0.03.938.542 I llama_perf_context_print: prompt eval time =    1875.02 ms /  8192 tokens (    0.23 ms per token,  4369.02 tokens per second)
0.03.938.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.544 I llama_perf_context_print:       total time =    3002.72 ms /  8193 tokens

real	0m4.253s
user	0m4.233s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.715 I llama_model_loader: - type  f32:  258 tensors
0.00.291.716 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.719 I print_info: file format = GGUF V3 (latest)
0.00.291.720 I print_info: file type   = Q4_0
0.00.291.722 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.913 I load: special tokens cache size = 25
0.00.361.996 I load: token to piece cache size = 0.2984 MB
0.00.362.015 I print_info: arch             = gptneox
0.00.362.017 I print_info: vocab_only       = 0
0.00.362.018 I print_info: n_ctx_train      = 2048
0.00.362.018 I print_info: n_embd           = 2560
0.00.362.019 I print_info: n_layer          = 32
0.00.362.036 I print_info: n_head           = 32
0.00.362.038 I print_info: n_head_kv        = 32
0.00.362.038 I print_info: n_rot            = 20
0.00.362.039 I print_info: n_swa            = 0
0.00.362.040 I print_info: is_swa_any       = 0
0.00.362.040 I print_info: n_embd_head_k    = 80
0.00.362.041 I print_info: n_embd_head_v    = 80
0.00.362.043 I print_info: n_gqa            = 1
0.00.362.045 I print_info: n_embd_k_gqa     = 2560
0.00.362.047 I print_info: n_embd_v_gqa     = 2560
0.00.362.049 I print_info: f_norm_eps       = 1.0e-05
0.00.362.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.052 I print_info: f_logit_scale    = 0.0e+00
0.00.362.053 I print_info: f_attn_scale     = 0.0e+00
0.00.362.054 I print_info: n_ff             = 10240
0.00.362.054 I print_info: n_expert         = 0
0.00.362.055 I print_info: n_expert_used    = 0
0.00.362.055 I print_info: causal attn      = 1
0.00.362.056 I print_info: pooling type     = 0
0.00.362.056 I print_info: rope type        = 2
0.00.362.057 I print_info: rope scaling     = linear
0.00.362.059 I print_info: freq_base_train  = 10000.0
0.00.362.060 I print_info: freq_scale_train = 1
0.00.362.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.061 I print_info: rope_finetuned   = unknown
0.00.362.063 I print_info: model type       = 2.8B
0.00.362.065 I print_info: model params     = 2.78 B
0.00.362.066 I print_info: general.name     = 2.8B
0.00.362.068 I print_info: vocab type       = BPE
0.00.362.070 I print_info: n_vocab          = 50304
0.00.362.070 I print_info: n_merges         = 50009
0.00.362.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.073 I print_info: LF token         = 187 'Ċ'
0.00.362.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.075 I print_info: max token length = 1024
0.00.362.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.906 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.919 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.929 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.931 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.326 I llama_context: constructing llama_context
0.00.541.335 I llama_context: n_seq_max     = 1
0.00.541.336 I llama_context: n_ctx         = 2048
0.00.541.336 I llama_context: n_ctx_per_seq = 2048
0.00.541.337 I llama_context: n_batch       = 2048
0.00.541.337 I llama_context: n_ubatch      = 512
0.00.541.338 I llama_context: causal_attn   = 1
0.00.541.338 I llama_context: flash_attn    = 0
0.00.541.344 I llama_context: freq_base     = 10000.0
0.00.541.345 I llama_context: freq_scale    = 1
0.00.541.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.105 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.973 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.980 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.982 I llama_context: graph nodes  = 1319
0.00.708.982 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.068.148 I llama_context: constructing llama_context
0.02.068.175 I llama_context: n_seq_max     = 1
0.02.068.176 I llama_context: n_ctx         = 2048
0.02.068.176 I llama_context: n_ctx_per_seq = 2048
0.02.068.177 I llama_context: n_batch       = 2048
0.02.068.177 I llama_context: n_ubatch      = 512
0.02.068.178 I llama_context: causal_attn   = 1
0.02.068.179 I llama_context: flash_attn    = 0
0.02.068.184 I llama_context: freq_base     = 10000.0
0.02.068.185 I llama_context: freq_scale    = 1
0.02.068.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.068.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.031 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.206.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.206.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.227.492 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.499 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.227.500 I llama_context: graph nodes  = 1319
0.02.227.501 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.368.120 I llama_context: constructing llama_context
0.03.368.149 I llama_context: n_seq_max     = 1
0.03.368.150 I llama_context: n_ctx         = 2048
0.03.368.151 I llama_context: n_ctx_per_seq = 2048
0.03.368.151 I llama_context: n_batch       = 2048
0.03.368.152 I llama_context: n_ubatch      = 512
0.03.368.153 I llama_context: causal_attn   = 1
0.03.368.153 I llama_context: flash_attn    = 0
0.03.368.159 I llama_context: freq_base     = 10000.0
0.03.368.160 I llama_context: freq_scale    = 1
0.03.368.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.368.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.369.144 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.507.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.507.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.528.283 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.528.291 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.528.292 I llama_context: graph nodes  = 1319
0.03.528.293 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.418s
user	0m16.190s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.327 I llama_model_loader: - type  f32:  258 tensors
0.00.296.328 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.333 I print_info: file format = GGUF V3 (latest)
0.00.296.334 I print_info: file type   = Q4_0
0.00.296.336 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.598 I load: special tokens cache size = 25
0.00.368.718 I load: token to piece cache size = 0.2984 MB
0.00.368.750 I print_info: arch             = gptneox
0.00.368.751 I print_info: vocab_only       = 0
0.00.368.752 I print_info: n_ctx_train      = 2048
0.00.368.752 I print_info: n_embd           = 2560
0.00.368.753 I print_info: n_layer          = 32
0.00.368.779 I print_info: n_head           = 32
0.00.368.786 I print_info: n_head_kv        = 32
0.00.368.787 I print_info: n_rot            = 20
0.00.368.787 I print_info: n_swa            = 0
0.00.368.789 I print_info: is_swa_any       = 0
0.00.368.789 I print_info: n_embd_head_k    = 80
0.00.368.790 I print_info: n_embd_head_v    = 80
0.00.368.792 I print_info: n_gqa            = 1
0.00.368.794 I print_info: n_embd_k_gqa     = 2560
0.00.368.796 I print_info: n_embd_v_gqa     = 2560
0.00.368.798 I print_info: f_norm_eps       = 1.0e-05
0.00.368.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.801 I print_info: f_logit_scale    = 0.0e+00
0.00.368.802 I print_info: f_attn_scale     = 0.0e+00
0.00.368.803 I print_info: n_ff             = 10240
0.00.368.804 I print_info: n_expert         = 0
0.00.368.805 I print_info: n_expert_used    = 0
0.00.368.821 I print_info: causal attn      = 1
0.00.368.823 I print_info: pooling type     = 0
0.00.368.824 I print_info: rope type        = 2
0.00.368.824 I print_info: rope scaling     = linear
0.00.368.826 I print_info: freq_base_train  = 10000.0
0.00.368.827 I print_info: freq_scale_train = 1
0.00.368.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.828 I print_info: rope_finetuned   = unknown
0.00.368.829 I print_info: model type       = 2.8B
0.00.368.831 I print_info: model params     = 2.78 B
0.00.368.832 I print_info: general.name     = 2.8B
0.00.368.836 I print_info: vocab type       = BPE
0.00.368.837 I print_info: n_vocab          = 50304
0.00.368.838 I print_info: n_merges         = 50009
0.00.368.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.843 I print_info: LF token         = 187 'Ċ'
0.00.368.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.845 I print_info: max token length = 1024
0.00.368.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.412 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.422 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.432 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.434 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.044 I llama_context: constructing llama_context
0.00.549.051 I llama_context: n_seq_max     = 1
0.00.549.052 I llama_context: n_ctx         = 2048
0.00.549.053 I llama_context: n_ctx_per_seq = 2048
0.00.549.053 I llama_context: n_batch       = 2048
0.00.549.054 I llama_context: n_ubatch      = 512
0.00.549.054 I llama_context: causal_attn   = 1
0.00.549.055 I llama_context: flash_attn    = 1
0.00.549.060 I llama_context: freq_base     = 10000.0
0.00.549.061 I llama_context: freq_scale    = 1
0.00.549.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.846 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.537 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.546 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.547 I llama_context: graph nodes  = 1192
0.00.706.547 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.782.348 I llama_context: constructing llama_context
0.01.782.369 I llama_context: n_seq_max     = 1
0.01.782.369 I llama_context: n_ctx         = 2048
0.01.782.370 I llama_context: n_ctx_per_seq = 2048
0.01.782.371 I llama_context: n_batch       = 2048
0.01.782.371 I llama_context: n_ubatch      = 512
0.01.782.372 I llama_context: causal_attn   = 1
0.01.782.372 I llama_context: flash_attn    = 1
0.01.782.381 I llama_context: freq_base     = 10000.0
0.01.782.382 I llama_context: freq_scale    = 1
0.01.782.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.783.348 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.921.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.942.986 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.942.994 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.942.995 I llama_context: graph nodes  = 1192
0.01.942.996 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.879.670 I llama_context: constructing llama_context
0.02.879.695 I llama_context: n_seq_max     = 1
0.02.879.696 I llama_context: n_ctx         = 2048
0.02.879.696 I llama_context: n_ctx_per_seq = 2048
0.02.879.697 I llama_context: n_batch       = 2048
0.02.879.697 I llama_context: n_ubatch      = 512
0.02.879.698 I llama_context: causal_attn   = 1
0.02.879.698 I llama_context: flash_attn    = 1
0.02.879.704 I llama_context: freq_base     = 10000.0
0.02.879.705 I llama_context: freq_scale    = 1
0.02.879.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.880.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.741 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.017.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.017.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.037.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.037.680 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.037.681 I llama_context: graph nodes  = 1192
0.03.037.682 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.328s
user	0m14.910s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.295 I llama_model_loader: - type  f32:  258 tensors
0.00.299.295 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.299 I print_info: file format = GGUF V3 (latest)
0.00.299.299 I print_info: file type   = Q4_0
0.00.299.302 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.949 I load: special tokens cache size = 25
0.00.370.020 I load: token to piece cache size = 0.2984 MB
0.00.370.039 I print_info: arch             = gptneox
0.00.370.041 I print_info: vocab_only       = 0
0.00.370.042 I print_info: n_ctx_train      = 2048
0.00.370.042 I print_info: n_embd           = 2560
0.00.370.043 I print_info: n_layer          = 32
0.00.370.061 I print_info: n_head           = 32
0.00.370.063 I print_info: n_head_kv        = 32
0.00.370.063 I print_info: n_rot            = 20
0.00.370.064 I print_info: n_swa            = 0
0.00.370.065 I print_info: is_swa_any       = 0
0.00.370.066 I print_info: n_embd_head_k    = 80
0.00.370.066 I print_info: n_embd_head_v    = 80
0.00.370.069 I print_info: n_gqa            = 1
0.00.370.071 I print_info: n_embd_k_gqa     = 2560
0.00.370.072 I print_info: n_embd_v_gqa     = 2560
0.00.370.074 I print_info: f_norm_eps       = 1.0e-05
0.00.370.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.077 I print_info: f_logit_scale    = 0.0e+00
0.00.370.078 I print_info: f_attn_scale     = 0.0e+00
0.00.370.079 I print_info: n_ff             = 10240
0.00.370.080 I print_info: n_expert         = 0
0.00.370.080 I print_info: n_expert_used    = 0
0.00.370.082 I print_info: causal attn      = 1
0.00.370.082 I print_info: pooling type     = 0
0.00.370.082 I print_info: rope type        = 2
0.00.370.083 I print_info: rope scaling     = linear
0.00.370.085 I print_info: freq_base_train  = 10000.0
0.00.370.088 I print_info: freq_scale_train = 1
0.00.370.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.089 I print_info: rope_finetuned   = unknown
0.00.370.090 I print_info: model type       = 2.8B
0.00.370.091 I print_info: model params     = 2.78 B
0.00.370.091 I print_info: general.name     = 2.8B
0.00.370.095 I print_info: vocab type       = BPE
0.00.370.096 I print_info: n_vocab          = 50304
0.00.370.097 I print_info: n_merges         = 50009
0.00.370.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: LF token         = 187 'Ċ'
0.00.370.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.102 I print_info: max token length = 1024
0.00.370.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.167 I load_tensors: offloading output layer to GPU
0.00.471.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.177 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.179 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.253 I llama_context: constructing llama_context
0.00.728.260 I llama_context: n_seq_max     = 1
0.00.728.260 I llama_context: n_ctx         = 2048
0.00.728.261 I llama_context: n_ctx_per_seq = 2048
0.00.728.261 I llama_context: n_batch       = 2048
0.00.728.262 I llama_context: n_ubatch      = 512
0.00.728.262 I llama_context: causal_attn   = 1
0.00.728.263 I llama_context: flash_attn    = 0
0.00.728.270 I llama_context: freq_base     = 10000.0
0.00.728.270 I llama_context: freq_scale    = 1
0.00.729.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.556 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.564 I llama_context: graph nodes  = 1319
0.00.747.565 I llama_context: graph splits = 2
0.00.747.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.418 I llama_context: constructing llama_context
0.01.730.430 I llama_context: n_seq_max     = 1
0.01.730.431 I llama_context: n_ctx         = 2048
0.01.730.431 I llama_context: n_ctx_per_seq = 2048
0.01.730.432 I llama_context: n_batch       = 2048
0.01.730.432 I llama_context: n_ubatch      = 512
0.01.730.433 I llama_context: causal_attn   = 1
0.01.730.433 I llama_context: flash_attn    = 0
0.01.730.440 I llama_context: freq_base     = 10000.0
0.01.730.441 I llama_context: freq_scale    = 1
0.01.730.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.748.845 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.748.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.853 I llama_context: graph nodes  = 1319
0.01.748.854 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.580 I llama_context: constructing llama_context
0.02.438.592 I llama_context: n_seq_max     = 1
0.02.438.593 I llama_context: n_ctx         = 2048
0.02.438.593 I llama_context: n_ctx_per_seq = 2048
0.02.438.594 I llama_context: n_batch       = 2048
0.02.438.594 I llama_context: n_ubatch      = 512
0.02.438.595 I llama_context: causal_attn   = 1
0.02.438.595 I llama_context: flash_attn    = 0
0.02.438.602 I llama_context: freq_base     = 10000.0
0.02.438.603 I llama_context: freq_scale    = 1
0.02.438.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.456.743 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.456.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.752 I llama_context: graph nodes  = 1319
0.02.456.752 I llama_context: graph splits = 2
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

real	0m4.708s
user	0m3.947s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.245 I llama_model_loader: - type  f32:  258 tensors
0.00.287.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.249 I print_info: file format = GGUF V3 (latest)
0.00.287.251 I print_info: file type   = Q4_0
0.00.287.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.102 I load: special tokens cache size = 25
0.00.362.332 I load: token to piece cache size = 0.2984 MB
0.00.362.353 I print_info: arch             = gptneox
0.00.362.354 I print_info: vocab_only       = 0
0.00.362.354 I print_info: n_ctx_train      = 2048
0.00.362.355 I print_info: n_embd           = 2560
0.00.362.355 I print_info: n_layer          = 32
0.00.362.374 I print_info: n_head           = 32
0.00.362.376 I print_info: n_head_kv        = 32
0.00.362.376 I print_info: n_rot            = 20
0.00.362.377 I print_info: n_swa            = 0
0.00.362.378 I print_info: is_swa_any       = 0
0.00.362.378 I print_info: n_embd_head_k    = 80
0.00.362.379 I print_info: n_embd_head_v    = 80
0.00.362.381 I print_info: n_gqa            = 1
0.00.362.383 I print_info: n_embd_k_gqa     = 2560
0.00.362.385 I print_info: n_embd_v_gqa     = 2560
0.00.362.387 I print_info: f_norm_eps       = 1.0e-05
0.00.362.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.391 I print_info: f_logit_scale    = 0.0e+00
0.00.362.391 I print_info: f_attn_scale     = 0.0e+00
0.00.362.393 I print_info: n_ff             = 10240
0.00.362.394 I print_info: n_expert         = 0
0.00.362.394 I print_info: n_expert_used    = 0
0.00.362.395 I print_info: causal attn      = 1
0.00.362.395 I print_info: pooling type     = 0
0.00.362.396 I print_info: rope type        = 2
0.00.362.396 I print_info: rope scaling     = linear
0.00.362.398 I print_info: freq_base_train  = 10000.0
0.00.362.398 I print_info: freq_scale_train = 1
0.00.362.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.399 I print_info: rope_finetuned   = unknown
0.00.362.400 I print_info: model type       = 2.8B
0.00.362.401 I print_info: model params     = 2.78 B
0.00.362.402 I print_info: general.name     = 2.8B
0.00.362.404 I print_info: vocab type       = BPE
0.00.362.406 I print_info: n_vocab          = 50304
0.00.362.407 I print_info: n_merges         = 50009
0.00.362.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.410 I print_info: LF token         = 187 'Ċ'
0.00.362.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.412 I print_info: max token length = 1024
0.00.362.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.627 I load_tensors: offloading output layer to GPU
0.00.465.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.638 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.639 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.333 I llama_context: constructing llama_context
0.00.729.340 I llama_context: n_seq_max     = 1
0.00.729.341 I llama_context: n_ctx         = 2048
0.00.729.341 I llama_context: n_ctx_per_seq = 2048
0.00.729.342 I llama_context: n_batch       = 2048
0.00.729.342 I llama_context: n_ubatch      = 512
0.00.729.343 I llama_context: causal_attn   = 1
0.00.729.344 I llama_context: flash_attn    = 1
0.00.729.350 I llama_context: freq_base     = 10000.0
0.00.729.351 I llama_context: freq_scale    = 1
0.00.730.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.664 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.672 I llama_context: graph nodes  = 1192
0.00.748.673 I llama_context: graph splits = 2
0.00.748.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.654 I llama_context: constructing llama_context
0.00.942.663 I llama_context: n_seq_max     = 1
0.00.942.664 I llama_context: n_ctx         = 2048
0.00.942.664 I llama_context: n_ctx_per_seq = 2048
0.00.942.665 I llama_context: n_batch       = 2048
0.00.942.665 I llama_context: n_ubatch      = 512
0.00.942.666 I llama_context: causal_attn   = 1
0.00.942.666 I llama_context: flash_attn    = 1
0.00.942.671 I llama_context: freq_base     = 10000.0
0.00.942.672 I llama_context: freq_scale    = 1
0.00.942.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.233 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.242 I llama_context: graph nodes  = 1192
0.00.961.242 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.724 I llama_context: constructing llama_context
0.01.123.734 I llama_context: n_seq_max     = 1
0.01.123.735 I llama_context: n_ctx         = 2048
0.01.123.736 I llama_context: n_ctx_per_seq = 2048
0.01.123.736 I llama_context: n_batch       = 2048
0.01.123.737 I llama_context: n_ubatch      = 512
0.01.123.737 I llama_context: causal_attn   = 1
0.01.123.738 I llama_context: flash_attn    = 1
0.01.123.741 I llama_context: freq_base     = 10000.0
0.01.123.742 I llama_context: freq_scale    = 1
0.01.123.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.034 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.042 I llama_context: graph nodes  = 1192
0.01.142.042 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.910s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.61 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.08user 5.00system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5901932maxresident)k
0inputs+56outputs (0major+1472688minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.33user 4.77system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5891064maxresident)k
0inputs+56outputs (0major+1472286minor)pagefaults 0swaps
```
