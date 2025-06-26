## Summary

- status:  SUCCESS ✅
- runtime: 17:48.03
- date:    Thu Jun 26 13:26:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b25346221dadb9101aa9dda55431dde4d3596943
- author:  Sigbjørn Skjæret
```
llama : return mistral-v7-tekken as default template only (#14390)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  242.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.92 sec*proc (35 tests)

Total Test time (real) = 343.94 sec

real	5m43.977s
user	13m2.556s
sys	0m23.188s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.41 sec*proc (35 tests)

Total Test time (real) = 101.43 sec

real	1m41.465s
user	2m7.590s
sys	0m21.827s
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
0.00.000.319 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.973 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.020 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.021 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.037 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.038 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.057 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.058 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.059 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.061 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.062 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.320 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.438 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.305.447 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.305.447 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.448 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.449 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.450 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.452 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.453 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.305.455 I llama_model_loader: - type  f32:  124 tensors
0.00.305.456 I llama_model_loader: - type  f16:   73 tensors
0.00.305.459 I print_info: file format = GGUF V3 (latest)
0.00.305.460 I print_info: file type   = F16
0.00.305.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.211 I load: special tokens cache size = 5
0.00.330.284 I load: token to piece cache size = 0.2032 MB
0.00.330.301 I print_info: arch             = bert
0.00.330.302 I print_info: vocab_only       = 0
0.00.330.302 I print_info: n_ctx_train      = 512
0.00.330.303 I print_info: n_embd           = 384
0.00.330.304 I print_info: n_layer          = 12
0.00.330.324 I print_info: n_head           = 12
0.00.330.332 I print_info: n_head_kv        = 12
0.00.330.332 I print_info: n_rot            = 32
0.00.330.332 I print_info: n_swa            = 0
0.00.330.334 I print_info: is_swa_any       = 0
0.00.330.334 I print_info: n_embd_head_k    = 32
0.00.330.337 I print_info: n_embd_head_v    = 32
0.00.330.339 I print_info: n_gqa            = 1
0.00.330.341 I print_info: n_embd_k_gqa     = 384
0.00.330.342 I print_info: n_embd_v_gqa     = 384
0.00.330.344 I print_info: f_norm_eps       = 1.0e-12
0.00.330.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.346 I print_info: f_logit_scale    = 0.0e+00
0.00.330.348 I print_info: f_attn_scale     = 0.0e+00
0.00.330.349 I print_info: n_ff             = 1536
0.00.330.350 I print_info: n_expert         = 0
0.00.330.350 I print_info: n_expert_used    = 0
0.00.330.351 I print_info: causal attn      = 0
0.00.330.351 I print_info: pooling type     = 2
0.00.330.352 I print_info: rope type        = 2
0.00.330.352 I print_info: rope scaling     = linear
0.00.330.353 I print_info: freq_base_train  = 10000.0
0.00.330.354 I print_info: freq_scale_train = 1
0.00.330.355 I print_info: n_ctx_orig_yarn  = 512
0.00.330.355 I print_info: rope_finetuned   = unknown
0.00.330.355 I print_info: ssm_d_conv       = 0
0.00.330.356 I print_info: ssm_d_inner      = 0
0.00.330.356 I print_info: ssm_d_state      = 0
0.00.330.357 I print_info: ssm_dt_rank      = 0
0.00.330.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.358 I print_info: n_cls_out        = 1
0.00.330.359 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.360 I print_info: model type       = 33M
0.00.330.361 I print_info: model params     = 33.21 M
0.00.330.361 I print_info: general.name     = Bge Small
0.00.330.366 I print_info: vocab type       = WPM
0.00.330.367 I print_info: n_vocab          = 30522
0.00.330.368 I print_info: n_merges         = 0
0.00.330.369 I print_info: BOS token        = 101 '[CLS]'
0.00.330.369 I print_info: EOS token        = 102 '[SEP]'
0.00.330.370 I print_info: UNK token        = 100 '[UNK]'
0.00.330.370 I print_info: SEP token        = 102 '[SEP]'
0.00.330.371 I print_info: PAD token        = 0 '[PAD]'
0.00.330.371 I print_info: MASK token       = 103 '[MASK]'
0.00.330.372 I print_info: LF token         = 0 '[PAD]'
0.00.330.373 I print_info: EOG token        = 102 '[SEP]'
0.00.330.374 I print_info: max token length = 21
0.00.330.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.015 I load_tensors: offloading output layer to GPU
0.00.336.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.020 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.022 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.009 I llama_context: constructing llama_context
0.00.349.015 I llama_context: n_seq_max     = 1
0.00.349.015 I llama_context: n_ctx         = 512
0.00.349.016 I llama_context: n_ctx_per_seq = 512
0.00.349.016 I llama_context: n_batch       = 2048
0.00.349.016 I llama_context: n_ubatch      = 2048
0.00.349.017 I llama_context: causal_attn   = 0
0.00.349.018 I llama_context: flash_attn    = 0
0.00.349.021 I llama_context: freq_base     = 10000.0
0.00.349.022 I llama_context: freq_scale    = 1
0.00.350.256 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.650 I 
0.00.379.747 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.432.660 I llama_perf_context_print:        load time =      85.34 ms
0.00.432.662 I llama_perf_context_print: prompt eval time =      50.85 ms /     9 tokens (    5.65 ms per token,   176.98 tokens per second)
0.00.432.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.664 I llama_perf_context_print:       total time =      53.02 ms /    10 tokens

real	0m0.717s
user	0m0.179s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.724 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.766 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.768 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.769 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.788 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.790 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.809 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.815 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.149 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.150 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.151 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.151 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.152 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.153 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.157 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.158 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.161 I llama_model_loader: - type  f32:  124 tensors
0.00.275.162 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.164 I print_info: file format = GGUF V3 (latest)
0.00.275.165 I print_info: file type   = Q8_0
0.00.275.168 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.723 I load: special tokens cache size = 5
0.00.300.830 I load: token to piece cache size = 0.2032 MB
0.00.300.853 I print_info: arch             = bert
0.00.300.854 I print_info: vocab_only       = 0
0.00.300.855 I print_info: n_ctx_train      = 512
0.00.300.855 I print_info: n_embd           = 384
0.00.300.856 I print_info: n_layer          = 12
0.00.300.877 I print_info: n_head           = 12
0.00.300.880 I print_info: n_head_kv        = 12
0.00.300.880 I print_info: n_rot            = 32
0.00.300.881 I print_info: n_swa            = 0
0.00.300.883 I print_info: is_swa_any       = 0
0.00.300.884 I print_info: n_embd_head_k    = 32
0.00.300.884 I print_info: n_embd_head_v    = 32
0.00.300.886 I print_info: n_gqa            = 1
0.00.300.888 I print_info: n_embd_k_gqa     = 384
0.00.300.890 I print_info: n_embd_v_gqa     = 384
0.00.300.892 I print_info: f_norm_eps       = 1.0e-12
0.00.300.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.896 I print_info: f_logit_scale    = 0.0e+00
0.00.300.896 I print_info: f_attn_scale     = 0.0e+00
0.00.300.900 I print_info: n_ff             = 1536
0.00.300.901 I print_info: n_expert         = 0
0.00.300.901 I print_info: n_expert_used    = 0
0.00.300.901 I print_info: causal attn      = 0
0.00.300.902 I print_info: pooling type     = 2
0.00.300.903 I print_info: rope type        = 2
0.00.300.904 I print_info: rope scaling     = linear
0.00.300.907 I print_info: freq_base_train  = 10000.0
0.00.300.908 I print_info: freq_scale_train = 1
0.00.300.909 I print_info: n_ctx_orig_yarn  = 512
0.00.300.909 I print_info: rope_finetuned   = unknown
0.00.300.909 I print_info: ssm_d_conv       = 0
0.00.300.910 I print_info: ssm_d_inner      = 0
0.00.300.911 I print_info: ssm_d_state      = 0
0.00.300.912 I print_info: ssm_dt_rank      = 0
0.00.300.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.913 I print_info: n_cls_out        = 1
0.00.300.914 I print_info: cls_label[ 0]    = LABEL_0
0.00.300.915 I print_info: model type       = 33M
0.00.300.916 I print_info: model params     = 33.21 M
0.00.300.917 I print_info: general.name     = Bge Small
0.00.300.921 I print_info: vocab type       = WPM
0.00.300.922 I print_info: n_vocab          = 30522
0.00.300.924 I print_info: n_merges         = 0
0.00.300.924 I print_info: BOS token        = 101 '[CLS]'
0.00.300.925 I print_info: EOS token        = 102 '[SEP]'
0.00.300.925 I print_info: UNK token        = 100 '[UNK]'
0.00.300.926 I print_info: SEP token        = 102 '[SEP]'
0.00.300.927 I print_info: PAD token        = 0 '[PAD]'
0.00.300.930 I print_info: MASK token       = 103 '[MASK]'
0.00.300.931 I print_info: LF token         = 0 '[PAD]'
0.00.300.931 I print_info: EOG token        = 102 '[SEP]'
0.00.300.932 I print_info: max token length = 21
0.00.300.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.141 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.150 I load_tensors: offloading output layer to GPU
0.00.305.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.155 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.156 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.835 I llama_context: constructing llama_context
0.00.313.840 I llama_context: n_seq_max     = 1
0.00.313.841 I llama_context: n_ctx         = 512
0.00.313.842 I llama_context: n_ctx_per_seq = 512
0.00.313.842 I llama_context: n_batch       = 2048
0.00.313.843 I llama_context: n_ubatch      = 2048
0.00.313.843 I llama_context: causal_attn   = 0
0.00.313.844 I llama_context: flash_attn    = 0
0.00.313.846 I llama_context: freq_base     = 10000.0
0.00.313.847 I llama_context: freq_scale    = 1
0.00.315.099 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.325 I 
0.00.352.419 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.638 I llama_perf_context_print:        load time =      88.32 ms
0.00.387.641 I llama_perf_context_print: prompt eval time =      33.19 ms /     9 tokens (    3.69 ms per token,   271.17 tokens per second)
0.00.387.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.645 I llama_perf_context_print:       total time =      35.33 ms /    10 tokens

real	0m0.666s
user	0m0.195s
sys	0m0.485s
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
0.00.000.311 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.667 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.701 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.704 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.705 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.706 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.709 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.711 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.711 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.712 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.360 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.361 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.362 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.303.366 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.369 I llama_model_loader: - type  f32:   40 tensors
0.00.303.370 I llama_model_loader: - type  f16:   26 tensors
0.00.303.376 I print_info: file format = GGUF V3 (latest)
0.00.303.377 I print_info: file type   = F16
0.00.303.381 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.790 W load: empty token at index 5
0.00.330.016 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.098 I load: special tokens cache size = 5
0.00.871.908 I load: token to piece cache size = 1.5060 MB
0.00.871.946 I print_info: arch             = jina-bert-v2
0.00.871.947 I print_info: vocab_only       = 0
0.00.871.948 I print_info: n_ctx_train      = 8192
0.00.871.948 I print_info: n_embd           = 384
0.00.871.949 I print_info: n_layer          = 4
0.00.871.980 I print_info: n_head           = 12
0.00.871.985 I print_info: n_head_kv        = 12
0.00.871.987 I print_info: n_rot            = 32
0.00.871.987 I print_info: n_swa            = 0
0.00.871.989 I print_info: is_swa_any       = 0
0.00.871.989 I print_info: n_embd_head_k    = 32
0.00.871.990 I print_info: n_embd_head_v    = 32
0.00.871.997 I print_info: n_gqa            = 1
0.00.871.999 I print_info: n_embd_k_gqa     = 384
0.00.872.000 I print_info: n_embd_v_gqa     = 384
0.00.872.003 I print_info: f_norm_eps       = 1.0e-12
0.00.872.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.006 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.008 I print_info: f_logit_scale    = 0.0e+00
0.00.872.008 I print_info: f_attn_scale     = 0.0e+00
0.00.872.010 I print_info: n_ff             = 1536
0.00.872.014 I print_info: n_expert         = 0
0.00.872.014 I print_info: n_expert_used    = 0
0.00.872.015 I print_info: causal attn      = 0
0.00.872.015 I print_info: pooling type     = -1
0.00.872.016 I print_info: rope type        = -1
0.00.872.016 I print_info: rope scaling     = linear
0.00.872.018 I print_info: freq_base_train  = 10000.0
0.00.872.018 I print_info: freq_scale_train = 1
0.00.872.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.019 I print_info: rope_finetuned   = unknown
0.00.872.019 I print_info: ssm_d_conv       = 0
0.00.872.020 I print_info: ssm_d_inner      = 0
0.00.872.020 I print_info: ssm_d_state      = 0
0.00.872.021 I print_info: ssm_dt_rank      = 0
0.00.872.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.023 I print_info: model type       = 33M
0.00.872.025 I print_info: model params     = 32.90 M
0.00.872.026 I print_info: general.name     = Jina Bert Implementation
0.00.872.030 I print_info: vocab type       = BPE
0.00.872.031 I print_info: n_vocab          = 61056
0.00.872.031 I print_info: n_merges         = 39382
0.00.872.033 I print_info: BOS token        = 0 '<s>'
0.00.872.033 I print_info: EOS token        = 2 '</s>'
0.00.872.034 I print_info: UNK token        = 3 '<unk>'
0.00.872.034 I print_info: SEP token        = 2 '</s>'
0.00.872.035 I print_info: PAD token        = 1 '<pad>'
0.00.872.035 I print_info: MASK token       = 4 '<mask>'
0.00.872.037 I print_info: EOG token        = 2 '</s>'
0.00.872.038 I print_info: max token length = 45
0.00.872.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.764 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.773 I load_tensors: offloading output layer to GPU
0.00.876.773 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.778 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.779 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.313 I llama_context: constructing llama_context
0.00.882.320 I llama_context: n_seq_max     = 1
0.00.882.320 I llama_context: n_ctx         = 8192
0.00.882.321 I llama_context: n_ctx_per_seq = 8192
0.00.882.321 I llama_context: n_batch       = 2048
0.00.882.321 I llama_context: n_ubatch      = 2048
0.00.882.322 I llama_context: causal_attn   = 0
0.00.882.323 I llama_context: flash_attn    = 0
0.00.882.326 I llama_context: freq_base     = 10000.0
0.00.882.327 I llama_context: freq_scale    = 1
0.00.883.550 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.892.871 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.827 I 
0.00.913.928 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.200 I main: prompt 0: 'what is panda?	hi'
0.00.914.205 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.215 I main: prompt 1: 'what is panda?	it's a bear'
0.00.914.215 I main: number of tokens in prompt = 13
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


0.00.914.225 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.226 I main: number of tokens in prompt = 40
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


0.00.914.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.972.802 I llama_perf_context_print:        load time =     638.63 ms
0.00.972.804 I llama_perf_context_print: prompt eval time =      58.10 ms /    62 tokens (    0.94 ms per token,  1067.18 tokens per second)
0.00.972.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.807 I llama_perf_context_print:       total time =      58.99 ms /    63 tokens

real	0m1.270s
user	0m0.697s
sys	0m0.577s
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
0.00.000.185 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.293.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.338 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.352 I llama_model_loader: - type  f32:  258 tensors
0.00.325.353 I llama_model_loader: - type  f16:  130 tensors
0.00.325.356 I print_info: file format = GGUF V3 (latest)
0.00.325.357 I print_info: file type   = all F32 (guessed)
0.00.325.360 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.962 I load: special tokens cache size = 25
0.00.400.311 I load: token to piece cache size = 0.2984 MB
0.00.400.334 I print_info: arch             = gptneox
0.00.400.334 I print_info: vocab_only       = 0
0.00.400.335 I print_info: n_ctx_train      = 2048
0.00.400.336 I print_info: n_embd           = 2560
0.00.400.336 I print_info: n_layer          = 32
0.00.400.364 I print_info: n_head           = 32
0.00.400.372 I print_info: n_head_kv        = 32
0.00.400.373 I print_info: n_rot            = 20
0.00.400.373 I print_info: n_swa            = 0
0.00.400.376 I print_info: is_swa_any       = 0
0.00.400.376 I print_info: n_embd_head_k    = 80
0.00.400.377 I print_info: n_embd_head_v    = 80
0.00.400.379 I print_info: n_gqa            = 1
0.00.400.381 I print_info: n_embd_k_gqa     = 2560
0.00.400.383 I print_info: n_embd_v_gqa     = 2560
0.00.400.385 I print_info: f_norm_eps       = 1.0e-05
0.00.400.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.388 I print_info: f_logit_scale    = 0.0e+00
0.00.400.388 I print_info: f_attn_scale     = 0.0e+00
0.00.400.389 I print_info: n_ff             = 10240
0.00.400.391 I print_info: n_expert         = 0
0.00.400.392 I print_info: n_expert_used    = 0
0.00.400.392 I print_info: causal attn      = 1
0.00.400.392 I print_info: pooling type     = 0
0.00.400.393 I print_info: rope type        = 2
0.00.400.393 I print_info: rope scaling     = linear
0.00.400.395 I print_info: freq_base_train  = 10000.0
0.00.400.396 I print_info: freq_scale_train = 1
0.00.400.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.397 I print_info: rope_finetuned   = unknown
0.00.400.398 I print_info: ssm_d_conv       = 0
0.00.400.398 I print_info: ssm_d_inner      = 0
0.00.400.398 I print_info: ssm_d_state      = 0
0.00.400.399 I print_info: ssm_dt_rank      = 0
0.00.400.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.401 I print_info: model type       = 2.8B
0.00.400.402 I print_info: model params     = 2.78 B
0.00.400.403 I print_info: general.name     = 2.8B
0.00.400.405 I print_info: vocab type       = BPE
0.00.400.407 I print_info: n_vocab          = 50304
0.00.400.407 I print_info: n_merges         = 50009
0.00.400.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.411 I print_info: LF token         = 187 'Ċ'
0.00.400.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.412 I print_info: max token length = 1024
0.00.400.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.474 I load_tensors: offloading output layer to GPU
0.00.726.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.486 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.488 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.337 I llama_context: constructing llama_context
0.01.577.345 I llama_context: n_seq_max     = 1
0.01.577.345 I llama_context: n_ctx         = 2048
0.01.577.346 I llama_context: n_ctx_per_seq = 2048
0.01.577.346 I llama_context: n_batch       = 2048
0.01.577.347 I llama_context: n_ubatch      = 512
0.01.577.347 I llama_context: causal_attn   = 1
0.01.577.348 I llama_context: flash_attn    = 0
0.01.577.354 I llama_context: freq_base     = 10000.0
0.01.577.357 I llama_context: freq_scale    = 1
0.01.578.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.406 I llama_context: graph nodes  = 1415
0.01.596.406 I llama_context: graph splits = 2
0.01.596.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.867 I main: llama threadpool init, n_threads = 1
0.01.628.884 I 
0.01.628.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.628.968 I 
0.01.629.092 I sampler seed: 1234
0.01.629.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.629.124 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.343 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24286.64 tokens per second)
0.04.315.347 I llama_perf_context_print:        load time =    1333.91 ms
0.04.315.349 I llama_perf_context_print: prompt eval time =      70.90 ms /     7 tokens (   10.13 ms per token,    98.73 tokens per second)
0.04.315.351 I llama_perf_context_print:        eval time =    2578.77 ms /   255 runs   (   10.11 ms per token,    98.88 tokens per second)
0.04.315.352 I llama_perf_context_print:       total time =    2688.19 ms /   262 tokens

real	0m4.624s
user	0m3.523s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.105 I llama_model_loader: - type  f32:  258 tensors
0.00.312.107 I llama_model_loader: - type  f16:  130 tensors
0.00.312.109 I print_info: file format = GGUF V3 (latest)
0.00.312.110 I print_info: file type   = all F32 (guessed)
0.00.312.114 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.664 I load: special tokens cache size = 25
0.00.384.113 I load: token to piece cache size = 0.2984 MB
0.00.384.137 I print_info: arch             = gptneox
0.00.384.138 I print_info: vocab_only       = 0
0.00.384.139 I print_info: n_ctx_train      = 2048
0.00.384.139 I print_info: n_embd           = 2560
0.00.384.140 I print_info: n_layer          = 32
0.00.384.157 I print_info: n_head           = 32
0.00.384.163 I print_info: n_head_kv        = 32
0.00.384.164 I print_info: n_rot            = 20
0.00.384.164 I print_info: n_swa            = 0
0.00.384.165 I print_info: is_swa_any       = 0
0.00.384.166 I print_info: n_embd_head_k    = 80
0.00.384.166 I print_info: n_embd_head_v    = 80
0.00.384.168 I print_info: n_gqa            = 1
0.00.384.170 I print_info: n_embd_k_gqa     = 2560
0.00.384.172 I print_info: n_embd_v_gqa     = 2560
0.00.384.174 I print_info: f_norm_eps       = 1.0e-05
0.00.384.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.177 I print_info: f_logit_scale    = 0.0e+00
0.00.384.178 I print_info: f_attn_scale     = 0.0e+00
0.00.384.180 I print_info: n_ff             = 10240
0.00.384.180 I print_info: n_expert         = 0
0.00.384.180 I print_info: n_expert_used    = 0
0.00.384.181 I print_info: causal attn      = 1
0.00.384.181 I print_info: pooling type     = 0
0.00.384.181 I print_info: rope type        = 2
0.00.384.183 I print_info: rope scaling     = linear
0.00.384.185 I print_info: freq_base_train  = 10000.0
0.00.384.185 I print_info: freq_scale_train = 1
0.00.384.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.189 I print_info: rope_finetuned   = unknown
0.00.384.189 I print_info: ssm_d_conv       = 0
0.00.384.189 I print_info: ssm_d_inner      = 0
0.00.384.190 I print_info: ssm_d_state      = 0
0.00.384.190 I print_info: ssm_dt_rank      = 0
0.00.384.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.192 I print_info: model type       = 2.8B
0.00.384.193 I print_info: model params     = 2.78 B
0.00.384.193 I print_info: general.name     = 2.8B
0.00.384.196 I print_info: vocab type       = BPE
0.00.384.197 I print_info: n_vocab          = 50304
0.00.384.197 I print_info: n_merges         = 50009
0.00.384.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.201 I print_info: LF token         = 187 'Ċ'
0.00.384.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.202 I print_info: max token length = 1024
0.00.384.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.781 I load_tensors: offloading output layer to GPU
0.00.713.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.791 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.793 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.245 I llama_context: constructing llama_context
0.01.568.252 I llama_context: n_seq_max     = 1
0.01.568.253 I llama_context: n_ctx         = 2048
0.01.568.254 I llama_context: n_ctx_per_seq = 2048
0.01.568.254 I llama_context: n_batch       = 512
0.01.568.255 I llama_context: n_ubatch      = 512
0.01.568.256 I llama_context: causal_attn   = 1
0.01.568.256 I llama_context: flash_attn    = 0
0.01.568.262 I llama_context: freq_base     = 10000.0
0.01.568.263 I llama_context: freq_scale    = 1
0.01.569.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.469 I llama_context: graph nodes  = 1415
0.01.587.470 I llama_context: graph splits = 2
0.01.587.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.301 I 
0.01.616.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.616.409 I perplexity: tokenizing the input ..
0.02.376.875 I perplexity: tokenization took 760.453 ms
0.02.377.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.987 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.460 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.365.818 I llama_perf_context_print:        load time =    1336.12 ms
0.04.365.821 I llama_perf_context_print: prompt eval time =    1634.18 ms /  8192 tokens (    0.20 ms per token,  5012.91 tokens per second)
0.04.365.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.825 I llama_perf_context_print:       total time =    2749.52 ms /  8193 tokens

real	0m4.684s
user	0m4.330s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.261.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.743 I llama_model_loader: - type  f32:  258 tensors
0.00.293.744 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.747 I print_info: file format = GGUF V3 (latest)
0.00.293.749 I print_info: file type   = Q8_0
0.00.293.753 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.035 I load: special tokens cache size = 25
0.00.364.305 I load: token to piece cache size = 0.2984 MB
0.00.364.323 I print_info: arch             = gptneox
0.00.364.324 I print_info: vocab_only       = 0
0.00.364.325 I print_info: n_ctx_train      = 2048
0.00.364.325 I print_info: n_embd           = 2560
0.00.364.326 I print_info: n_layer          = 32
0.00.364.343 I print_info: n_head           = 32
0.00.364.345 I print_info: n_head_kv        = 32
0.00.364.346 I print_info: n_rot            = 20
0.00.364.346 I print_info: n_swa            = 0
0.00.364.348 I print_info: is_swa_any       = 0
0.00.364.349 I print_info: n_embd_head_k    = 80
0.00.364.349 I print_info: n_embd_head_v    = 80
0.00.364.352 I print_info: n_gqa            = 1
0.00.364.353 I print_info: n_embd_k_gqa     = 2560
0.00.364.355 I print_info: n_embd_v_gqa     = 2560
0.00.364.357 I print_info: f_norm_eps       = 1.0e-05
0.00.364.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.360 I print_info: f_logit_scale    = 0.0e+00
0.00.364.361 I print_info: f_attn_scale     = 0.0e+00
0.00.364.362 I print_info: n_ff             = 10240
0.00.364.363 I print_info: n_expert         = 0
0.00.364.363 I print_info: n_expert_used    = 0
0.00.364.364 I print_info: causal attn      = 1
0.00.364.365 I print_info: pooling type     = 0
0.00.364.365 I print_info: rope type        = 2
0.00.364.366 I print_info: rope scaling     = linear
0.00.364.367 I print_info: freq_base_train  = 10000.0
0.00.364.368 I print_info: freq_scale_train = 1
0.00.364.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.369 I print_info: rope_finetuned   = unknown
0.00.364.370 I print_info: ssm_d_conv       = 0
0.00.364.370 I print_info: ssm_d_inner      = 0
0.00.364.371 I print_info: ssm_d_state      = 0
0.00.364.374 I print_info: ssm_dt_rank      = 0
0.00.364.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.375 I print_info: model type       = 2.8B
0.00.364.376 I print_info: model params     = 2.78 B
0.00.364.377 I print_info: general.name     = 2.8B
0.00.364.379 I print_info: vocab type       = BPE
0.00.364.381 I print_info: n_vocab          = 50304
0.00.364.381 I print_info: n_merges         = 50009
0.00.364.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.384 I print_info: LF token         = 187 'Ċ'
0.00.364.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.386 I print_info: max token length = 1024
0.00.364.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.437 I load_tensors: offloading output layer to GPU
0.00.550.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.447 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.449 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.698 I llama_context: constructing llama_context
0.01.067.707 I llama_context: n_seq_max     = 1
0.01.067.707 I llama_context: n_ctx         = 2048
0.01.067.708 I llama_context: n_ctx_per_seq = 2048
0.01.067.708 I llama_context: n_batch       = 2048
0.01.067.709 I llama_context: n_ubatch      = 512
0.01.067.709 I llama_context: causal_attn   = 1
0.01.067.710 I llama_context: flash_attn    = 0
0.01.067.717 I llama_context: freq_base     = 10000.0
0.01.067.718 I llama_context: freq_scale    = 1
0.01.070.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.197 I llama_context: graph nodes  = 1415
0.01.088.198 I llama_context: graph splits = 2
0.01.088.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.637 I main: llama threadpool init, n_threads = 1
0.01.122.654 I 
0.01.122.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.743 I 
0.01.122.868 I sampler seed: 1234
0.01.122.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.122.888 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.358 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22737.10 tokens per second)
0.03.282.363 I llama_perf_context_print:        load time =     859.17 ms
0.03.282.365 I llama_perf_context_print: prompt eval time =      61.28 ms /     7 tokens (    8.75 ms per token,   114.23 tokens per second)
0.03.282.367 I llama_perf_context_print:        eval time =    2060.45 ms /   255 runs   (    8.08 ms per token,   123.76 tokens per second)
0.03.282.368 I llama_perf_context_print:       total time =    2161.30 ms /   262 tokens

real	0m3.583s
user	0m2.738s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.813 I llama_model_loader: - type  f32:  258 tensors
0.00.301.814 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.818 I print_info: file format = GGUF V3 (latest)
0.00.301.818 I print_info: file type   = Q8_0
0.00.301.822 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.521 I load: special tokens cache size = 25
0.00.374.154 I load: token to piece cache size = 0.2984 MB
0.00.374.178 I print_info: arch             = gptneox
0.00.374.178 I print_info: vocab_only       = 0
0.00.374.179 I print_info: n_ctx_train      = 2048
0.00.374.179 I print_info: n_embd           = 2560
0.00.374.180 I print_info: n_layer          = 32
0.00.374.205 I print_info: n_head           = 32
0.00.374.212 I print_info: n_head_kv        = 32
0.00.374.213 I print_info: n_rot            = 20
0.00.374.213 I print_info: n_swa            = 0
0.00.374.214 I print_info: is_swa_any       = 0
0.00.374.215 I print_info: n_embd_head_k    = 80
0.00.374.216 I print_info: n_embd_head_v    = 80
0.00.374.219 I print_info: n_gqa            = 1
0.00.374.221 I print_info: n_embd_k_gqa     = 2560
0.00.374.224 I print_info: n_embd_v_gqa     = 2560
0.00.374.227 I print_info: f_norm_eps       = 1.0e-05
0.00.374.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.231 I print_info: f_logit_scale    = 0.0e+00
0.00.374.232 I print_info: f_attn_scale     = 0.0e+00
0.00.374.233 I print_info: n_ff             = 10240
0.00.374.234 I print_info: n_expert         = 0
0.00.374.234 I print_info: n_expert_used    = 0
0.00.374.234 I print_info: causal attn      = 1
0.00.374.235 I print_info: pooling type     = 0
0.00.374.235 I print_info: rope type        = 2
0.00.374.236 I print_info: rope scaling     = linear
0.00.374.238 I print_info: freq_base_train  = 10000.0
0.00.374.239 I print_info: freq_scale_train = 1
0.00.374.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.241 I print_info: rope_finetuned   = unknown
0.00.374.241 I print_info: ssm_d_conv       = 0
0.00.374.242 I print_info: ssm_d_inner      = 0
0.00.374.242 I print_info: ssm_d_state      = 0
0.00.374.243 I print_info: ssm_dt_rank      = 0
0.00.374.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.244 I print_info: model type       = 2.8B
0.00.374.245 I print_info: model params     = 2.78 B
0.00.374.245 I print_info: general.name     = 2.8B
0.00.374.248 I print_info: vocab type       = BPE
0.00.374.250 I print_info: n_vocab          = 50304
0.00.374.251 I print_info: n_merges         = 50009
0.00.374.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.254 I print_info: LF token         = 187 'Ċ'
0.00.374.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: max token length = 1024
0.00.374.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.804 I load_tensors: offloading output layer to GPU
0.00.559.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.815 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.817 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.088 I llama_context: constructing llama_context
0.01.023.096 I llama_context: n_seq_max     = 1
0.01.023.096 I llama_context: n_ctx         = 2048
0.01.023.097 I llama_context: n_ctx_per_seq = 2048
0.01.023.097 I llama_context: n_batch       = 512
0.01.023.098 I llama_context: n_ubatch      = 512
0.01.023.098 I llama_context: causal_attn   = 1
0.01.023.099 I llama_context: flash_attn    = 0
0.01.023.105 I llama_context: freq_base     = 10000.0
0.01.023.106 I llama_context: freq_scale    = 1
0.01.024.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.492 I llama_context: graph nodes  = 1415
0.01.042.492 I llama_context: graph splits = 2
0.01.042.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.669 I 
0.01.073.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.780 I perplexity: tokenizing the input ..
0.01.822.055 I perplexity: tokenization took 748.261 ms
0.01.822.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.423.928 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.457 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.984.260 I llama_perf_context_print:        load time =     804.08 ms
0.03.984.263 I llama_perf_context_print: prompt eval time =    1803.50 ms /  8192 tokens (    0.22 ms per token,  4542.28 tokens per second)
0.03.984.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.265 I llama_perf_context_print:       total time =    2910.60 ms /  8193 tokens

real	0m4.304s
user	0m4.228s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.267.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.397 I llama_model_loader: - type  f32:  258 tensors
0.00.299.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.402 I print_info: file format = GGUF V3 (latest)
0.00.299.402 I print_info: file type   = Q4_0
0.00.299.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.279 I load: special tokens cache size = 25
0.00.371.407 I load: token to piece cache size = 0.2984 MB
0.00.371.435 I print_info: arch             = gptneox
0.00.371.436 I print_info: vocab_only       = 0
0.00.371.437 I print_info: n_ctx_train      = 2048
0.00.371.437 I print_info: n_embd           = 2560
0.00.371.437 I print_info: n_layer          = 32
0.00.371.464 I print_info: n_head           = 32
0.00.371.470 I print_info: n_head_kv        = 32
0.00.371.471 I print_info: n_rot            = 20
0.00.371.472 I print_info: n_swa            = 0
0.00.371.473 I print_info: is_swa_any       = 0
0.00.371.473 I print_info: n_embd_head_k    = 80
0.00.371.474 I print_info: n_embd_head_v    = 80
0.00.371.476 I print_info: n_gqa            = 1
0.00.371.478 I print_info: n_embd_k_gqa     = 2560
0.00.371.480 I print_info: n_embd_v_gqa     = 2560
0.00.371.483 I print_info: f_norm_eps       = 1.0e-05
0.00.371.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.485 I print_info: f_logit_scale    = 0.0e+00
0.00.371.486 I print_info: f_attn_scale     = 0.0e+00
0.00.371.487 I print_info: n_ff             = 10240
0.00.371.488 I print_info: n_expert         = 0
0.00.371.488 I print_info: n_expert_used    = 0
0.00.371.489 I print_info: causal attn      = 1
0.00.371.489 I print_info: pooling type     = 0
0.00.371.492 I print_info: rope type        = 2
0.00.371.493 I print_info: rope scaling     = linear
0.00.371.494 I print_info: freq_base_train  = 10000.0
0.00.371.495 I print_info: freq_scale_train = 1
0.00.371.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.496 I print_info: rope_finetuned   = unknown
0.00.371.497 I print_info: ssm_d_conv       = 0
0.00.371.497 I print_info: ssm_d_inner      = 0
0.00.371.497 I print_info: ssm_d_state      = 0
0.00.371.498 I print_info: ssm_dt_rank      = 0
0.00.371.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.499 I print_info: model type       = 2.8B
0.00.371.500 I print_info: model params     = 2.78 B
0.00.371.500 I print_info: general.name     = 2.8B
0.00.371.504 I print_info: vocab type       = BPE
0.00.371.505 I print_info: n_vocab          = 50304
0.00.371.506 I print_info: n_merges         = 50009
0.00.371.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.508 I print_info: LF token         = 187 'Ċ'
0.00.371.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.510 I print_info: max token length = 1024
0.00.371.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.907 I load_tensors: offloading output layer to GPU
0.00.473.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.917 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.918 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.555 I llama_context: constructing llama_context
0.00.765.562 I llama_context: n_seq_max     = 1
0.00.765.563 I llama_context: n_ctx         = 2048
0.00.765.563 I llama_context: n_ctx_per_seq = 2048
0.00.765.564 I llama_context: n_batch       = 2048
0.00.765.564 I llama_context: n_ubatch      = 512
0.00.765.565 I llama_context: causal_attn   = 1
0.00.765.566 I llama_context: flash_attn    = 0
0.00.765.572 I llama_context: freq_base     = 10000.0
0.00.765.573 I llama_context: freq_scale    = 1
0.00.766.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.442 I llama_context: graph nodes  = 1415
0.00.786.442 I llama_context: graph splits = 2
0.00.786.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.174 I main: llama threadpool init, n_threads = 1
0.00.820.191 I 
0.00.820.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.279 I 
0.00.820.398 I sampler seed: 1234
0.00.820.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.430 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.455 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22509.41 tokens per second)
0.02.570.462 I llama_perf_context_print:        load time =     551.05 ms
0.02.570.464 I llama_perf_context_print: prompt eval time =      58.39 ms /     7 tokens (    8.34 ms per token,   119.89 tokens per second)
0.02.570.466 I llama_perf_context_print:        eval time =    1653.94 ms /   255 runs   (    6.49 ms per token,   154.18 tokens per second)
0.02.570.467 I llama_perf_context_print:       total time =    1751.89 ms /   262 tokens

real	0m2.865s
user	0m2.144s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.722 I llama_model_loader: - type  f32:  258 tensors
0.00.297.723 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.727 I print_info: file format = GGUF V3 (latest)
0.00.297.727 I print_info: file type   = Q4_0
0.00.297.730 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.820 I load: special tokens cache size = 25
0.00.370.361 I load: token to piece cache size = 0.2984 MB
0.00.370.386 I print_info: arch             = gptneox
0.00.370.386 I print_info: vocab_only       = 0
0.00.370.387 I print_info: n_ctx_train      = 2048
0.00.370.388 I print_info: n_embd           = 2560
0.00.370.388 I print_info: n_layer          = 32
0.00.370.412 I print_info: n_head           = 32
0.00.370.419 I print_info: n_head_kv        = 32
0.00.370.419 I print_info: n_rot            = 20
0.00.370.420 I print_info: n_swa            = 0
0.00.370.421 I print_info: is_swa_any       = 0
0.00.370.421 I print_info: n_embd_head_k    = 80
0.00.370.422 I print_info: n_embd_head_v    = 80
0.00.370.424 I print_info: n_gqa            = 1
0.00.370.427 I print_info: n_embd_k_gqa     = 2560
0.00.370.429 I print_info: n_embd_v_gqa     = 2560
0.00.370.430 I print_info: f_norm_eps       = 1.0e-05
0.00.370.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.433 I print_info: f_logit_scale    = 0.0e+00
0.00.370.434 I print_info: f_attn_scale     = 0.0e+00
0.00.370.436 I print_info: n_ff             = 10240
0.00.370.436 I print_info: n_expert         = 0
0.00.370.437 I print_info: n_expert_used    = 0
0.00.370.437 I print_info: causal attn      = 1
0.00.370.438 I print_info: pooling type     = 0
0.00.370.438 I print_info: rope type        = 2
0.00.370.439 I print_info: rope scaling     = linear
0.00.370.440 I print_info: freq_base_train  = 10000.0
0.00.370.441 I print_info: freq_scale_train = 1
0.00.370.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.443 I print_info: rope_finetuned   = unknown
0.00.370.443 I print_info: ssm_d_conv       = 0
0.00.370.444 I print_info: ssm_d_inner      = 0
0.00.370.446 I print_info: ssm_d_state      = 0
0.00.370.447 I print_info: ssm_dt_rank      = 0
0.00.370.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.448 I print_info: model type       = 2.8B
0.00.370.450 I print_info: model params     = 2.78 B
0.00.370.450 I print_info: general.name     = 2.8B
0.00.370.454 I print_info: vocab type       = BPE
0.00.370.455 I print_info: n_vocab          = 50304
0.00.370.458 I print_info: n_merges         = 50009
0.00.370.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.462 I print_info: LF token         = 187 'Ċ'
0.00.370.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.463 I print_info: max token length = 1024
0.00.370.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.569 I load_tensors: offloading output layer to GPU
0.00.473.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.579 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.581 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.839 I llama_context: constructing llama_context
0.00.736.846 I llama_context: n_seq_max     = 1
0.00.736.847 I llama_context: n_ctx         = 2048
0.00.736.848 I llama_context: n_ctx_per_seq = 2048
0.00.736.848 I llama_context: n_batch       = 512
0.00.736.849 I llama_context: n_ubatch      = 512
0.00.736.849 I llama_context: causal_attn   = 1
0.00.736.850 I llama_context: flash_attn    = 0
0.00.736.856 I llama_context: freq_base     = 10000.0
0.00.736.857 I llama_context: freq_scale    = 1
0.00.738.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.351 I llama_context: graph nodes  = 1415
0.00.756.351 I llama_context: graph splits = 2
0.00.756.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.513 I 
0.00.786.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.636 I perplexity: tokenizing the input ..
0.01.541.830 I perplexity: tokenization took 755.184 ms
0.01.542.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.513 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.873.802 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.188 I llama_perf_context_print:        load time =     521.47 ms
0.03.877.192 I llama_perf_context_print: prompt eval time =    1978.13 ms /  8192 tokens (    0.24 ms per token,  4141.28 tokens per second)
0.03.877.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.194 I llama_perf_context_print:       total time =    3090.68 ms /  8193 tokens

real	0m4.187s
user	0m4.220s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.259.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.601 I llama_model_loader: - type  f32:  258 tensors
0.00.291.602 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.605 I print_info: file format = GGUF V3 (latest)
0.00.291.606 I print_info: file type   = Q4_1
0.00.291.608 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.879 I load: special tokens cache size = 25
0.00.365.996 I load: token to piece cache size = 0.2984 MB
0.00.366.025 I print_info: arch             = gptneox
0.00.366.026 I print_info: vocab_only       = 0
0.00.366.026 I print_info: n_ctx_train      = 2048
0.00.366.027 I print_info: n_embd           = 2560
0.00.366.027 I print_info: n_layer          = 32
0.00.366.054 I print_info: n_head           = 32
0.00.366.060 I print_info: n_head_kv        = 32
0.00.366.061 I print_info: n_rot            = 20
0.00.366.062 I print_info: n_swa            = 0
0.00.366.063 I print_info: is_swa_any       = 0
0.00.366.063 I print_info: n_embd_head_k    = 80
0.00.366.064 I print_info: n_embd_head_v    = 80
0.00.366.066 I print_info: n_gqa            = 1
0.00.366.069 I print_info: n_embd_k_gqa     = 2560
0.00.366.070 I print_info: n_embd_v_gqa     = 2560
0.00.366.072 I print_info: f_norm_eps       = 1.0e-05
0.00.366.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.075 I print_info: f_logit_scale    = 0.0e+00
0.00.366.075 I print_info: f_attn_scale     = 0.0e+00
0.00.366.077 I print_info: n_ff             = 10240
0.00.366.078 I print_info: n_expert         = 0
0.00.366.079 I print_info: n_expert_used    = 0
0.00.366.079 I print_info: causal attn      = 1
0.00.366.080 I print_info: pooling type     = 0
0.00.366.080 I print_info: rope type        = 2
0.00.366.080 I print_info: rope scaling     = linear
0.00.366.082 I print_info: freq_base_train  = 10000.0
0.00.366.083 I print_info: freq_scale_train = 1
0.00.366.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.084 I print_info: rope_finetuned   = unknown
0.00.366.085 I print_info: ssm_d_conv       = 0
0.00.366.085 I print_info: ssm_d_inner      = 0
0.00.366.086 I print_info: ssm_d_state      = 0
0.00.366.086 I print_info: ssm_dt_rank      = 0
0.00.366.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.088 I print_info: model type       = 2.8B
0.00.366.100 I print_info: model params     = 2.78 B
0.00.366.100 I print_info: general.name     = 2.8B
0.00.366.104 I print_info: vocab type       = BPE
0.00.366.107 I print_info: n_vocab          = 50304
0.00.366.107 I print_info: n_merges         = 50009
0.00.366.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.111 I print_info: LF token         = 187 'Ċ'
0.00.366.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.113 I print_info: max token length = 1024
0.00.366.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.028 I load_tensors: offloading output layer to GPU
0.00.482.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.039 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.041 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.735 I llama_context: constructing llama_context
0.00.799.742 I llama_context: n_seq_max     = 1
0.00.799.743 I llama_context: n_ctx         = 2048
0.00.799.744 I llama_context: n_ctx_per_seq = 2048
0.00.799.744 I llama_context: n_batch       = 2048
0.00.799.744 I llama_context: n_ubatch      = 512
0.00.799.745 I llama_context: causal_attn   = 1
0.00.799.746 I llama_context: flash_attn    = 0
0.00.799.753 I llama_context: freq_base     = 10000.0
0.00.799.754 I llama_context: freq_scale    = 1
0.00.801.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.833 I llama_context: graph nodes  = 1415
0.00.819.834 I llama_context: graph splits = 2
0.00.819.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.819 I main: llama threadpool init, n_threads = 1
0.00.853.836 I 
0.00.853.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.959 I 
0.00.854.116 I sampler seed: 1234
0.00.854.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.149 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.659 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.577.663 I llama_perf_context_print:        load time =     592.53 ms
0.02.577.665 I llama_perf_context_print: prompt eval time =      59.74 ms /     7 tokens (    8.53 ms per token,   117.17 tokens per second)
0.02.577.668 I llama_perf_context_print:        eval time =    1626.52 ms /   255 runs   (    6.38 ms per token,   156.78 tokens per second)
0.02.577.671 I llama_perf_context_print:       total time =    1725.67 ms /   262 tokens

real	0m2.869s
user	0m2.154s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.162 I llama_model_loader: - type  f32:  258 tensors
0.00.324.162 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.166 I print_info: file format = GGUF V3 (latest)
0.00.324.167 I print_info: file type   = Q4_1
0.00.324.169 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.876 I load: special tokens cache size = 25
0.00.396.286 I load: token to piece cache size = 0.2984 MB
0.00.396.307 I print_info: arch             = gptneox
0.00.396.308 I print_info: vocab_only       = 0
0.00.396.309 I print_info: n_ctx_train      = 2048
0.00.396.309 I print_info: n_embd           = 2560
0.00.396.310 I print_info: n_layer          = 32
0.00.396.331 I print_info: n_head           = 32
0.00.396.334 I print_info: n_head_kv        = 32
0.00.396.335 I print_info: n_rot            = 20
0.00.396.335 I print_info: n_swa            = 0
0.00.396.337 I print_info: is_swa_any       = 0
0.00.396.337 I print_info: n_embd_head_k    = 80
0.00.396.338 I print_info: n_embd_head_v    = 80
0.00.396.340 I print_info: n_gqa            = 1
0.00.396.342 I print_info: n_embd_k_gqa     = 2560
0.00.396.344 I print_info: n_embd_v_gqa     = 2560
0.00.396.346 I print_info: f_norm_eps       = 1.0e-05
0.00.396.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.349 I print_info: f_logit_scale    = 0.0e+00
0.00.396.349 I print_info: f_attn_scale     = 0.0e+00
0.00.396.351 I print_info: n_ff             = 10240
0.00.396.351 I print_info: n_expert         = 0
0.00.396.352 I print_info: n_expert_used    = 0
0.00.396.352 I print_info: causal attn      = 1
0.00.396.352 I print_info: pooling type     = 0
0.00.396.353 I print_info: rope type        = 2
0.00.396.354 I print_info: rope scaling     = linear
0.00.396.356 I print_info: freq_base_train  = 10000.0
0.00.396.357 I print_info: freq_scale_train = 1
0.00.396.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.362 I print_info: rope_finetuned   = unknown
0.00.396.362 I print_info: ssm_d_conv       = 0
0.00.396.363 I print_info: ssm_d_inner      = 0
0.00.396.363 I print_info: ssm_d_state      = 0
0.00.396.364 I print_info: ssm_dt_rank      = 0
0.00.396.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.365 I print_info: model type       = 2.8B
0.00.396.366 I print_info: model params     = 2.78 B
0.00.396.367 I print_info: general.name     = 2.8B
0.00.396.371 I print_info: vocab type       = BPE
0.00.396.372 I print_info: n_vocab          = 50304
0.00.396.373 I print_info: n_merges         = 50009
0.00.396.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.376 I print_info: LF token         = 187 'Ċ'
0.00.396.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.377 I print_info: max token length = 1024
0.00.396.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.024 I load_tensors: offloading output layer to GPU
0.00.509.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.035 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.037 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.758 I llama_context: constructing llama_context
0.00.799.764 I llama_context: n_seq_max     = 1
0.00.799.765 I llama_context: n_ctx         = 2048
0.00.799.766 I llama_context: n_ctx_per_seq = 2048
0.00.799.767 I llama_context: n_batch       = 512
0.00.799.767 I llama_context: n_ubatch      = 512
0.00.799.768 I llama_context: causal_attn   = 1
0.00.799.768 I llama_context: flash_attn    = 0
0.00.799.774 I llama_context: freq_base     = 10000.0
0.00.799.775 I llama_context: freq_scale    = 1
0.00.801.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.984 I llama_context: graph nodes  = 1415
0.00.819.984 I llama_context: graph splits = 2
0.00.819.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.991 I 
0.00.850.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.104 I perplexity: tokenizing the input ..
0.01.600.154 I perplexity: tokenization took 750.037 ms
0.01.600.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.182 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.935.614 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.939.014 I llama_perf_context_print:        load time =     558.40 ms
0.03.939.018 I llama_perf_context_print: prompt eval time =    1980.23 ms /  8192 tokens (    0.24 ms per token,  4136.88 tokens per second)
0.03.939.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.020 I llama_perf_context_print:       total time =    3089.03 ms /  8193 tokens

real	0m4.245s
user	0m4.194s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.263.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.752 I llama_model_loader: - type  f32:  258 tensors
0.00.296.753 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.756 I print_info: file format = GGUF V3 (latest)
0.00.296.757 I print_info: file type   = Q5_0
0.00.296.760 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.201 I load: special tokens cache size = 25
0.00.369.042 I load: token to piece cache size = 0.2984 MB
0.00.369.062 I print_info: arch             = gptneox
0.00.369.063 I print_info: vocab_only       = 0
0.00.369.064 I print_info: n_ctx_train      = 2048
0.00.369.066 I print_info: n_embd           = 2560
0.00.369.067 I print_info: n_layer          = 32
0.00.369.087 I print_info: n_head           = 32
0.00.369.089 I print_info: n_head_kv        = 32
0.00.369.089 I print_info: n_rot            = 20
0.00.369.090 I print_info: n_swa            = 0
0.00.369.091 I print_info: is_swa_any       = 0
0.00.369.092 I print_info: n_embd_head_k    = 80
0.00.369.092 I print_info: n_embd_head_v    = 80
0.00.369.094 I print_info: n_gqa            = 1
0.00.369.096 I print_info: n_embd_k_gqa     = 2560
0.00.369.099 I print_info: n_embd_v_gqa     = 2560
0.00.369.101 I print_info: f_norm_eps       = 1.0e-05
0.00.369.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.107 I print_info: f_logit_scale    = 0.0e+00
0.00.369.107 I print_info: f_attn_scale     = 0.0e+00
0.00.369.109 I print_info: n_ff             = 10240
0.00.369.109 I print_info: n_expert         = 0
0.00.369.110 I print_info: n_expert_used    = 0
0.00.369.110 I print_info: causal attn      = 1
0.00.369.111 I print_info: pooling type     = 0
0.00.369.111 I print_info: rope type        = 2
0.00.369.111 I print_info: rope scaling     = linear
0.00.369.113 I print_info: freq_base_train  = 10000.0
0.00.369.114 I print_info: freq_scale_train = 1
0.00.369.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.115 I print_info: rope_finetuned   = unknown
0.00.369.115 I print_info: ssm_d_conv       = 0
0.00.369.116 I print_info: ssm_d_inner      = 0
0.00.369.116 I print_info: ssm_d_state      = 0
0.00.369.117 I print_info: ssm_dt_rank      = 0
0.00.369.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.118 I print_info: model type       = 2.8B
0.00.369.119 I print_info: model params     = 2.78 B
0.00.369.120 I print_info: general.name     = 2.8B
0.00.369.123 I print_info: vocab type       = BPE
0.00.369.124 I print_info: n_vocab          = 50304
0.00.369.125 I print_info: n_merges         = 50009
0.00.369.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.129 I print_info: LF token         = 187 'Ċ'
0.00.369.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.131 I print_info: max token length = 1024
0.00.369.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.312 I load_tensors: offloading output layer to GPU
0.00.494.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.323 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.324 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.511 I llama_context: constructing llama_context
0.00.838.519 I llama_context: n_seq_max     = 1
0.00.838.519 I llama_context: n_ctx         = 2048
0.00.838.520 I llama_context: n_ctx_per_seq = 2048
0.00.838.520 I llama_context: n_batch       = 2048
0.00.838.521 I llama_context: n_ubatch      = 512
0.00.838.521 I llama_context: causal_attn   = 1
0.00.838.522 I llama_context: flash_attn    = 0
0.00.838.529 I llama_context: freq_base     = 10000.0
0.00.838.530 I llama_context: freq_scale    = 1
0.00.839.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.776 I llama_context: graph nodes  = 1415
0.00.857.777 I llama_context: graph splits = 2
0.00.857.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.674 I main: llama threadpool init, n_threads = 1
0.00.891.690 I 
0.00.891.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.795 I 
0.00.891.916 I sampler seed: 1234
0.00.891.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.948 I 
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

0.02.754.138 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21676.42 tokens per second)
0.02.754.142 I llama_perf_context_print:        load time =     626.65 ms
0.02.754.144 I llama_perf_context_print: prompt eval time =      58.69 ms /     7 tokens (    8.38 ms per token,   119.28 tokens per second)
0.02.754.146 I llama_perf_context_print:        eval time =    1764.67 ms /   255 runs   (    6.92 ms per token,   144.50 tokens per second)
0.02.754.147 I llama_perf_context_print:       total time =    1864.42 ms /   262 tokens

real	0m3.047s
user	0m2.303s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.731 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.997 I llama_model_loader: - type  f32:  258 tensors
0.00.307.997 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.001 I print_info: file format = GGUF V3 (latest)
0.00.308.002 I print_info: file type   = Q5_0
0.00.308.004 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.184 I load: special tokens cache size = 25
0.00.379.272 I load: token to piece cache size = 0.2984 MB
0.00.379.292 I print_info: arch             = gptneox
0.00.379.295 I print_info: vocab_only       = 0
0.00.379.296 I print_info: n_ctx_train      = 2048
0.00.379.296 I print_info: n_embd           = 2560
0.00.379.296 I print_info: n_layer          = 32
0.00.379.314 I print_info: n_head           = 32
0.00.379.317 I print_info: n_head_kv        = 32
0.00.379.317 I print_info: n_rot            = 20
0.00.379.318 I print_info: n_swa            = 0
0.00.379.319 I print_info: is_swa_any       = 0
0.00.379.320 I print_info: n_embd_head_k    = 80
0.00.379.320 I print_info: n_embd_head_v    = 80
0.00.379.322 I print_info: n_gqa            = 1
0.00.379.324 I print_info: n_embd_k_gqa     = 2560
0.00.379.326 I print_info: n_embd_v_gqa     = 2560
0.00.379.328 I print_info: f_norm_eps       = 1.0e-05
0.00.379.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.332 I print_info: f_logit_scale    = 0.0e+00
0.00.379.333 I print_info: f_attn_scale     = 0.0e+00
0.00.379.334 I print_info: n_ff             = 10240
0.00.379.335 I print_info: n_expert         = 0
0.00.379.335 I print_info: n_expert_used    = 0
0.00.379.336 I print_info: causal attn      = 1
0.00.379.336 I print_info: pooling type     = 0
0.00.379.337 I print_info: rope type        = 2
0.00.379.338 I print_info: rope scaling     = linear
0.00.379.339 I print_info: freq_base_train  = 10000.0
0.00.379.340 I print_info: freq_scale_train = 1
0.00.379.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.347 I print_info: rope_finetuned   = unknown
0.00.379.347 I print_info: ssm_d_conv       = 0
0.00.379.348 I print_info: ssm_d_inner      = 0
0.00.379.349 I print_info: ssm_d_state      = 0
0.00.379.350 I print_info: ssm_dt_rank      = 0
0.00.379.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.351 I print_info: model type       = 2.8B
0.00.379.352 I print_info: model params     = 2.78 B
0.00.379.354 I print_info: general.name     = 2.8B
0.00.379.358 I print_info: vocab type       = BPE
0.00.379.359 I print_info: n_vocab          = 50304
0.00.379.360 I print_info: n_merges         = 50009
0.00.379.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.364 I print_info: LF token         = 187 'Ċ'
0.00.379.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.365 I print_info: max token length = 1024
0.00.379.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.485 I load_tensors: offloading output layer to GPU
0.00.502.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.494 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.509 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.042 I llama_context: constructing llama_context
0.00.812.049 I llama_context: n_seq_max     = 1
0.00.812.049 I llama_context: n_ctx         = 2048
0.00.812.050 I llama_context: n_ctx_per_seq = 2048
0.00.812.050 I llama_context: n_batch       = 512
0.00.812.051 I llama_context: n_ubatch      = 512
0.00.812.051 I llama_context: causal_attn   = 1
0.00.812.052 I llama_context: flash_attn    = 0
0.00.812.058 I llama_context: freq_base     = 10000.0
0.00.812.059 I llama_context: freq_scale    = 1
0.00.813.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.270 I llama_context: graph nodes  = 1415
0.00.832.270 I llama_context: graph splits = 2
0.00.832.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.391 I 
0.00.863.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.498 I perplexity: tokenizing the input ..
0.01.615.289 I perplexity: tokenization took 751.779 ms
0.01.615.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.971 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.661 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.365 I llama_perf_context_print:        load time =     587.49 ms
0.03.791.368 I llama_perf_context_print: prompt eval time =    1822.49 ms /  8192 tokens (    0.22 ms per token,  4494.95 tokens per second)
0.03.791.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.371 I llama_perf_context_print:       total time =    2927.98 ms /  8193 tokens

real	0m4.097s
user	0m4.106s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.951 I llama_model_loader: - type  f32:  258 tensors
0.00.292.952 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.955 I print_info: file format = GGUF V3 (latest)
0.00.292.957 I print_info: file type   = Q5_1
0.00.292.962 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.160 I load: special tokens cache size = 25
0.00.364.390 I load: token to piece cache size = 0.2984 MB
0.00.364.409 I print_info: arch             = gptneox
0.00.364.410 I print_info: vocab_only       = 0
0.00.364.411 I print_info: n_ctx_train      = 2048
0.00.364.411 I print_info: n_embd           = 2560
0.00.364.412 I print_info: n_layer          = 32
0.00.364.432 I print_info: n_head           = 32
0.00.364.435 I print_info: n_head_kv        = 32
0.00.364.435 I print_info: n_rot            = 20
0.00.364.436 I print_info: n_swa            = 0
0.00.364.437 I print_info: is_swa_any       = 0
0.00.364.437 I print_info: n_embd_head_k    = 80
0.00.364.438 I print_info: n_embd_head_v    = 80
0.00.364.440 I print_info: n_gqa            = 1
0.00.364.442 I print_info: n_embd_k_gqa     = 2560
0.00.364.444 I print_info: n_embd_v_gqa     = 2560
0.00.364.447 I print_info: f_norm_eps       = 1.0e-05
0.00.364.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.450 I print_info: f_logit_scale    = 0.0e+00
0.00.364.451 I print_info: f_attn_scale     = 0.0e+00
0.00.364.452 I print_info: n_ff             = 10240
0.00.364.452 I print_info: n_expert         = 0
0.00.364.453 I print_info: n_expert_used    = 0
0.00.364.453 I print_info: causal attn      = 1
0.00.364.454 I print_info: pooling type     = 0
0.00.364.455 I print_info: rope type        = 2
0.00.364.455 I print_info: rope scaling     = linear
0.00.364.457 I print_info: freq_base_train  = 10000.0
0.00.364.458 I print_info: freq_scale_train = 1
0.00.364.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.459 I print_info: rope_finetuned   = unknown
0.00.364.460 I print_info: ssm_d_conv       = 0
0.00.364.460 I print_info: ssm_d_inner      = 0
0.00.364.460 I print_info: ssm_d_state      = 0
0.00.364.461 I print_info: ssm_dt_rank      = 0
0.00.364.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.466 I print_info: model type       = 2.8B
0.00.364.467 I print_info: model params     = 2.78 B
0.00.364.467 I print_info: general.name     = 2.8B
0.00.364.470 I print_info: vocab type       = BPE
0.00.364.471 I print_info: n_vocab          = 50304
0.00.364.472 I print_info: n_merges         = 50009
0.00.364.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.476 I print_info: LF token         = 187 'Ċ'
0.00.364.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.477 I print_info: max token length = 1024
0.00.364.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.534 I load_tensors: offloading output layer to GPU
0.00.499.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.545 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.547 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.918 I llama_context: constructing llama_context
0.00.878.925 I llama_context: n_seq_max     = 1
0.00.878.926 I llama_context: n_ctx         = 2048
0.00.878.926 I llama_context: n_ctx_per_seq = 2048
0.00.878.927 I llama_context: n_batch       = 2048
0.00.878.927 I llama_context: n_ubatch      = 512
0.00.878.928 I llama_context: causal_attn   = 1
0.00.878.929 I llama_context: flash_attn    = 0
0.00.878.935 I llama_context: freq_base     = 10000.0
0.00.878.936 I llama_context: freq_scale    = 1
0.00.880.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.260 I llama_context: graph nodes  = 1415
0.00.898.260 I llama_context: graph splits = 2
0.00.898.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.786 I main: llama threadpool init, n_threads = 1
0.00.930.801 I 
0.00.930.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.887 I 
0.00.931.007 I sampler seed: 1234
0.00.931.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.028 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.253 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22282.47 tokens per second)
0.02.789.257 I llama_perf_context_print:        load time =     668.20 ms
0.02.789.259 I llama_perf_context_print: prompt eval time =      59.99 ms /     7 tokens (    8.57 ms per token,   116.69 tokens per second)
0.02.789.261 I llama_perf_context_print:        eval time =    1760.88 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.789.262 I llama_perf_context_print:       total time =    1860.08 ms /   262 tokens

real	0m3.110s
user	0m2.326s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.916 I llama_model_loader: - type  f32:  258 tensors
0.00.300.917 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.920 I print_info: file format = GGUF V3 (latest)
0.00.300.921 I print_info: file type   = Q5_1
0.00.300.924 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.170 I load: special tokens cache size = 25
0.00.372.994 I load: token to piece cache size = 0.2984 MB
0.00.373.016 I print_info: arch             = gptneox
0.00.373.017 I print_info: vocab_only       = 0
0.00.373.017 I print_info: n_ctx_train      = 2048
0.00.373.018 I print_info: n_embd           = 2560
0.00.373.018 I print_info: n_layer          = 32
0.00.373.040 I print_info: n_head           = 32
0.00.373.046 I print_info: n_head_kv        = 32
0.00.373.046 I print_info: n_rot            = 20
0.00.373.047 I print_info: n_swa            = 0
0.00.373.050 I print_info: is_swa_any       = 0
0.00.373.050 I print_info: n_embd_head_k    = 80
0.00.373.053 I print_info: n_embd_head_v    = 80
0.00.373.055 I print_info: n_gqa            = 1
0.00.373.057 I print_info: n_embd_k_gqa     = 2560
0.00.373.059 I print_info: n_embd_v_gqa     = 2560
0.00.373.060 I print_info: f_norm_eps       = 1.0e-05
0.00.373.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.063 I print_info: f_logit_scale    = 0.0e+00
0.00.373.063 I print_info: f_attn_scale     = 0.0e+00
0.00.373.065 I print_info: n_ff             = 10240
0.00.373.065 I print_info: n_expert         = 0
0.00.373.065 I print_info: n_expert_used    = 0
0.00.373.066 I print_info: causal attn      = 1
0.00.373.066 I print_info: pooling type     = 0
0.00.373.066 I print_info: rope type        = 2
0.00.373.067 I print_info: rope scaling     = linear
0.00.373.068 I print_info: freq_base_train  = 10000.0
0.00.373.069 I print_info: freq_scale_train = 1
0.00.373.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.071 I print_info: rope_finetuned   = unknown
0.00.373.072 I print_info: ssm_d_conv       = 0
0.00.373.072 I print_info: ssm_d_inner      = 0
0.00.373.072 I print_info: ssm_d_state      = 0
0.00.373.073 I print_info: ssm_dt_rank      = 0
0.00.373.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.074 I print_info: model type       = 2.8B
0.00.373.075 I print_info: model params     = 2.78 B
0.00.373.075 I print_info: general.name     = 2.8B
0.00.373.079 I print_info: vocab type       = BPE
0.00.373.080 I print_info: n_vocab          = 50304
0.00.373.080 I print_info: n_merges         = 50009
0.00.373.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.084 I print_info: LF token         = 187 'Ċ'
0.00.373.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.085 I print_info: max token length = 1024
0.00.373.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.790 I load_tensors: offloading output layer to GPU
0.00.505.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.802 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.818 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.004 I llama_context: constructing llama_context
0.00.835.012 I llama_context: n_seq_max     = 1
0.00.835.012 I llama_context: n_ctx         = 2048
0.00.835.013 I llama_context: n_ctx_per_seq = 2048
0.00.835.013 I llama_context: n_batch       = 512
0.00.835.014 I llama_context: n_ubatch      = 512
0.00.835.014 I llama_context: causal_attn   = 1
0.00.835.015 I llama_context: flash_attn    = 0
0.00.835.021 I llama_context: freq_base     = 10000.0
0.00.835.022 I llama_context: freq_scale    = 1
0.00.836.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.680 I llama_context: graph nodes  = 1415
0.00.854.680 I llama_context: graph splits = 2
0.00.854.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.508 I 
0.00.888.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.619 I perplexity: tokenizing the input ..
0.01.643.542 I perplexity: tokenization took 754.911 ms
0.01.643.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.760 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.844 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.204 I llama_perf_context_print:        load time =     619.49 ms
0.03.823.206 I llama_perf_context_print: prompt eval time =    1824.35 ms /  8192 tokens (    0.22 ms per token,  4490.36 tokens per second)
0.03.823.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.209 I llama_perf_context_print:       total time =    2934.70 ms /  8193 tokens

real	0m4.132s
user	0m4.112s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.268.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.578 I llama_model_loader: - type  f32:  258 tensors
0.00.300.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.579 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.583 I print_info: file format = GGUF V3 (latest)
0.00.300.584 I print_info: file type   = Q2_K - Medium
0.00.300.587 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.236 I load: special tokens cache size = 25
0.00.371.408 I load: token to piece cache size = 0.2984 MB
0.00.371.430 I print_info: arch             = gptneox
0.00.371.431 I print_info: vocab_only       = 0
0.00.371.431 I print_info: n_ctx_train      = 2048
0.00.371.432 I print_info: n_embd           = 2560
0.00.371.432 I print_info: n_layer          = 32
0.00.371.453 I print_info: n_head           = 32
0.00.371.457 I print_info: n_head_kv        = 32
0.00.371.458 I print_info: n_rot            = 20
0.00.371.459 I print_info: n_swa            = 0
0.00.371.460 I print_info: is_swa_any       = 0
0.00.371.461 I print_info: n_embd_head_k    = 80
0.00.371.462 I print_info: n_embd_head_v    = 80
0.00.371.464 I print_info: n_gqa            = 1
0.00.371.466 I print_info: n_embd_k_gqa     = 2560
0.00.371.468 I print_info: n_embd_v_gqa     = 2560
0.00.371.470 I print_info: f_norm_eps       = 1.0e-05
0.00.371.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.474 I print_info: f_logit_scale    = 0.0e+00
0.00.371.474 I print_info: f_attn_scale     = 0.0e+00
0.00.371.479 I print_info: n_ff             = 10240
0.00.371.479 I print_info: n_expert         = 0
0.00.371.480 I print_info: n_expert_used    = 0
0.00.371.480 I print_info: causal attn      = 1
0.00.371.481 I print_info: pooling type     = 0
0.00.371.481 I print_info: rope type        = 2
0.00.371.481 I print_info: rope scaling     = linear
0.00.371.483 I print_info: freq_base_train  = 10000.0
0.00.371.484 I print_info: freq_scale_train = 1
0.00.371.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.486 I print_info: rope_finetuned   = unknown
0.00.371.486 I print_info: ssm_d_conv       = 0
0.00.371.486 I print_info: ssm_d_inner      = 0
0.00.371.487 I print_info: ssm_d_state      = 0
0.00.371.488 I print_info: ssm_dt_rank      = 0
0.00.371.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.489 I print_info: model type       = 2.8B
0.00.371.490 I print_info: model params     = 2.78 B
0.00.371.490 I print_info: general.name     = 2.8B
0.00.371.493 I print_info: vocab type       = BPE
0.00.371.494 I print_info: n_vocab          = 50304
0.00.371.495 I print_info: n_merges         = 50009
0.00.371.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.500 I print_info: LF token         = 187 'Ċ'
0.00.371.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.502 I print_info: max token length = 1024
0.00.371.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.225 I load_tensors: offloading output layer to GPU
0.00.442.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.237 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.239 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.456 I llama_context: constructing llama_context
0.00.654.463 I llama_context: n_seq_max     = 1
0.00.654.464 I llama_context: n_ctx         = 2048
0.00.654.464 I llama_context: n_ctx_per_seq = 2048
0.00.654.465 I llama_context: n_batch       = 2048
0.00.654.465 I llama_context: n_ubatch      = 512
0.00.654.466 I llama_context: causal_attn   = 1
0.00.654.467 I llama_context: flash_attn    = 0
0.00.654.473 I llama_context: freq_base     = 10000.0
0.00.654.474 I llama_context: freq_scale    = 1
0.00.655.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.385 I llama_context: graph nodes  = 1415
0.00.674.385 I llama_context: graph splits = 2
0.00.674.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.539 I main: llama threadpool init, n_threads = 1
0.00.709.556 I 
0.00.709.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.644 I 
0.00.709.774 I sampler seed: 1234
0.00.709.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.794 I 
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



0.02.684.627 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25344.51 tokens per second)
0.02.684.631 I llama_perf_context_print:        load time =     439.34 ms
0.02.684.633 I llama_perf_context_print: prompt eval time =      63.52 ms /     7 tokens (    9.07 ms per token,   110.20 tokens per second)
0.02.684.635 I llama_perf_context_print:        eval time =    1874.87 ms /   255 runs   (    7.35 ms per token,   136.01 tokens per second)
0.02.684.637 I llama_perf_context_print:       total time =    1976.74 ms /   262 tokens

real	0m2.975s
user	0m2.333s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.757 I llama_model_loader: - type  f32:  258 tensors
0.00.301.757 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.758 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.763 I print_info: file format = GGUF V3 (latest)
0.00.301.764 I print_info: file type   = Q2_K - Medium
0.00.301.767 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.101 I load: special tokens cache size = 25
0.00.373.381 I load: token to piece cache size = 0.2984 MB
0.00.373.403 I print_info: arch             = gptneox
0.00.373.403 I print_info: vocab_only       = 0
0.00.373.404 I print_info: n_ctx_train      = 2048
0.00.373.404 I print_info: n_embd           = 2560
0.00.373.405 I print_info: n_layer          = 32
0.00.373.426 I print_info: n_head           = 32
0.00.373.430 I print_info: n_head_kv        = 32
0.00.373.430 I print_info: n_rot            = 20
0.00.373.431 I print_info: n_swa            = 0
0.00.373.432 I print_info: is_swa_any       = 0
0.00.373.433 I print_info: n_embd_head_k    = 80
0.00.373.433 I print_info: n_embd_head_v    = 80
0.00.373.435 I print_info: n_gqa            = 1
0.00.373.437 I print_info: n_embd_k_gqa     = 2560
0.00.373.439 I print_info: n_embd_v_gqa     = 2560
0.00.373.441 I print_info: f_norm_eps       = 1.0e-05
0.00.373.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.444 I print_info: f_logit_scale    = 0.0e+00
0.00.373.445 I print_info: f_attn_scale     = 0.0e+00
0.00.373.446 I print_info: n_ff             = 10240
0.00.373.447 I print_info: n_expert         = 0
0.00.373.447 I print_info: n_expert_used    = 0
0.00.373.448 I print_info: causal attn      = 1
0.00.373.448 I print_info: pooling type     = 0
0.00.373.450 I print_info: rope type        = 2
0.00.373.451 I print_info: rope scaling     = linear
0.00.373.453 I print_info: freq_base_train  = 10000.0
0.00.373.454 I print_info: freq_scale_train = 1
0.00.373.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.455 I print_info: rope_finetuned   = unknown
0.00.373.455 I print_info: ssm_d_conv       = 0
0.00.373.455 I print_info: ssm_d_inner      = 0
0.00.373.457 I print_info: ssm_d_state      = 0
0.00.373.457 I print_info: ssm_dt_rank      = 0
0.00.373.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.458 I print_info: model type       = 2.8B
0.00.373.460 I print_info: model params     = 2.78 B
0.00.373.461 I print_info: general.name     = 2.8B
0.00.373.464 I print_info: vocab type       = BPE
0.00.373.465 I print_info: n_vocab          = 50304
0.00.373.466 I print_info: n_merges         = 50009
0.00.373.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.469 I print_info: LF token         = 187 'Ċ'
0.00.373.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.470 I print_info: max token length = 1024
0.00.373.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.173 I load_tensors: offloading output layer to GPU
0.00.443.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.181 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.182 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.198 I llama_context: constructing llama_context
0.00.626.205 I llama_context: n_seq_max     = 1
0.00.626.205 I llama_context: n_ctx         = 2048
0.00.626.206 I llama_context: n_ctx_per_seq = 2048
0.00.626.207 I llama_context: n_batch       = 512
0.00.626.207 I llama_context: n_ubatch      = 512
0.00.626.208 I llama_context: causal_attn   = 1
0.00.626.209 I llama_context: flash_attn    = 0
0.00.626.214 I llama_context: freq_base     = 10000.0
0.00.626.215 I llama_context: freq_scale    = 1
0.00.627.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.158 I llama_context: graph nodes  = 1415
0.00.646.159 I llama_context: graph splits = 2
0.00.646.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.424 I 
0.00.681.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.539 I perplexity: tokenizing the input ..
0.01.442.550 I perplexity: tokenization took 760.998 ms
0.01.442.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.353 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.393 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.655 I llama_perf_context_print:        load time =     411.65 ms
0.03.722.658 I llama_perf_context_print: prompt eval time =    1925.76 ms /  8192 tokens (    0.24 ms per token,  4253.90 tokens per second)
0.03.722.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.661 I llama_perf_context_print:       total time =    3041.24 ms /  8193 tokens

real	0m4.029s
user	0m4.061s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.098 I llama_model_loader: - type  f32:  258 tensors
0.00.296.099 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.100 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.100 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.104 I print_info: file format = GGUF V3 (latest)
0.00.296.104 I print_info: file type   = Q3_K - Medium
0.00.296.108 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.852 I load: special tokens cache size = 25
0.00.368.042 I load: token to piece cache size = 0.2984 MB
0.00.368.064 I print_info: arch             = gptneox
0.00.368.065 I print_info: vocab_only       = 0
0.00.368.066 I print_info: n_ctx_train      = 2048
0.00.368.066 I print_info: n_embd           = 2560
0.00.368.066 I print_info: n_layer          = 32
0.00.368.087 I print_info: n_head           = 32
0.00.368.089 I print_info: n_head_kv        = 32
0.00.368.089 I print_info: n_rot            = 20
0.00.368.090 I print_info: n_swa            = 0
0.00.368.091 I print_info: is_swa_any       = 0
0.00.368.091 I print_info: n_embd_head_k    = 80
0.00.368.092 I print_info: n_embd_head_v    = 80
0.00.368.094 I print_info: n_gqa            = 1
0.00.368.096 I print_info: n_embd_k_gqa     = 2560
0.00.368.097 I print_info: n_embd_v_gqa     = 2560
0.00.368.099 I print_info: f_norm_eps       = 1.0e-05
0.00.368.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.103 I print_info: f_logit_scale    = 0.0e+00
0.00.368.103 I print_info: f_attn_scale     = 0.0e+00
0.00.368.106 I print_info: n_ff             = 10240
0.00.368.107 I print_info: n_expert         = 0
0.00.368.107 I print_info: n_expert_used    = 0
0.00.368.107 I print_info: causal attn      = 1
0.00.368.108 I print_info: pooling type     = 0
0.00.368.108 I print_info: rope type        = 2
0.00.368.109 I print_info: rope scaling     = linear
0.00.368.110 I print_info: freq_base_train  = 10000.0
0.00.368.111 I print_info: freq_scale_train = 1
0.00.368.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.112 I print_info: rope_finetuned   = unknown
0.00.368.112 I print_info: ssm_d_conv       = 0
0.00.368.113 I print_info: ssm_d_inner      = 0
0.00.368.113 I print_info: ssm_d_state      = 0
0.00.368.114 I print_info: ssm_dt_rank      = 0
0.00.368.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.115 I print_info: model type       = 2.8B
0.00.368.116 I print_info: model params     = 2.78 B
0.00.368.117 I print_info: general.name     = 2.8B
0.00.368.120 I print_info: vocab type       = BPE
0.00.368.121 I print_info: n_vocab          = 50304
0.00.368.122 I print_info: n_merges         = 50009
0.00.368.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.126 I print_info: LF token         = 187 'Ċ'
0.00.368.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.127 I print_info: max token length = 1024
0.00.368.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.761 I load_tensors: offloading output layer to GPU
0.00.462.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.772 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.773 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.990 I llama_context: constructing llama_context
0.00.731.998 I llama_context: n_seq_max     = 1
0.00.731.998 I llama_context: n_ctx         = 2048
0.00.731.999 I llama_context: n_ctx_per_seq = 2048
0.00.731.999 I llama_context: n_batch       = 2048
0.00.732.000 I llama_context: n_ubatch      = 512
0.00.732.001 I llama_context: causal_attn   = 1
0.00.732.003 I llama_context: flash_attn    = 0
0.00.732.010 I llama_context: freq_base     = 10000.0
0.00.732.011 I llama_context: freq_scale    = 1
0.00.733.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.322 I llama_context: graph nodes  = 1415
0.00.752.323 I llama_context: graph splits = 2
0.00.752.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.004 I main: llama threadpool init, n_threads = 1
0.00.787.021 I 
0.00.787.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.110 I 
0.00.787.229 I sampler seed: 1234
0.00.787.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.246 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.782.057 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.782.061 I llama_perf_context_print:        load time =     521.66 ms
0.02.782.062 I llama_perf_context_print: prompt eval time =      60.99 ms /     7 tokens (    8.71 ms per token,   114.77 tokens per second)
0.02.782.064 I llama_perf_context_print:        eval time =    1896.54 ms /   255 runs   (    7.44 ms per token,   134.46 tokens per second)
0.02.782.067 I llama_perf_context_print:       total time =    1996.82 ms /   262 tokens

real	0m3.073s
user	0m2.387s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.313.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.329.321 I llama_model_loader: - type  f32:  258 tensors
0.00.329.322 I llama_model_loader: - type q3_K:   33 tensors
0.00.329.322 I llama_model_loader: - type q4_K:   94 tensors
0.00.329.324 I llama_model_loader: - type q5_K:    2 tensors
0.00.329.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.328 I print_info: file format = GGUF V3 (latest)
0.00.329.329 I print_info: file type   = Q3_K - Medium
0.00.329.331 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.374 I load: special tokens cache size = 25
0.00.400.531 I load: token to piece cache size = 0.2984 MB
0.00.400.552 I print_info: arch             = gptneox
0.00.400.554 I print_info: vocab_only       = 0
0.00.400.554 I print_info: n_ctx_train      = 2048
0.00.400.555 I print_info: n_embd           = 2560
0.00.400.555 I print_info: n_layer          = 32
0.00.400.574 I print_info: n_head           = 32
0.00.400.576 I print_info: n_head_kv        = 32
0.00.400.577 I print_info: n_rot            = 20
0.00.400.577 I print_info: n_swa            = 0
0.00.400.578 I print_info: is_swa_any       = 0
0.00.400.579 I print_info: n_embd_head_k    = 80
0.00.400.579 I print_info: n_embd_head_v    = 80
0.00.400.582 I print_info: n_gqa            = 1
0.00.400.583 I print_info: n_embd_k_gqa     = 2560
0.00.400.585 I print_info: n_embd_v_gqa     = 2560
0.00.400.588 I print_info: f_norm_eps       = 1.0e-05
0.00.400.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.591 I print_info: f_logit_scale    = 0.0e+00
0.00.400.591 I print_info: f_attn_scale     = 0.0e+00
0.00.400.592 I print_info: n_ff             = 10240
0.00.400.593 I print_info: n_expert         = 0
0.00.400.593 I print_info: n_expert_used    = 0
0.00.400.594 I print_info: causal attn      = 1
0.00.400.595 I print_info: pooling type     = 0
0.00.400.595 I print_info: rope type        = 2
0.00.400.596 I print_info: rope scaling     = linear
0.00.400.601 I print_info: freq_base_train  = 10000.0
0.00.400.601 I print_info: freq_scale_train = 1
0.00.400.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.604 I print_info: rope_finetuned   = unknown
0.00.400.605 I print_info: ssm_d_conv       = 0
0.00.400.605 I print_info: ssm_d_inner      = 0
0.00.400.606 I print_info: ssm_d_state      = 0
0.00.400.606 I print_info: ssm_dt_rank      = 0
0.00.400.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.607 I print_info: model type       = 2.8B
0.00.400.609 I print_info: model params     = 2.78 B
0.00.400.609 I print_info: general.name     = 2.8B
0.00.400.612 I print_info: vocab type       = BPE
0.00.400.613 I print_info: n_vocab          = 50304
0.00.400.614 I print_info: n_merges         = 50009
0.00.400.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.618 I print_info: LF token         = 187 'Ċ'
0.00.400.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.619 I print_info: max token length = 1024
0.00.400.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.577 I load_tensors: offloading output layer to GPU
0.00.494.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.587 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.589 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.844 I llama_context: constructing llama_context
0.00.740.851 I llama_context: n_seq_max     = 1
0.00.740.851 I llama_context: n_ctx         = 2048
0.00.740.852 I llama_context: n_ctx_per_seq = 2048
0.00.740.852 I llama_context: n_batch       = 512
0.00.740.853 I llama_context: n_ubatch      = 512
0.00.740.854 I llama_context: causal_attn   = 1
0.00.740.854 I llama_context: flash_attn    = 0
0.00.740.860 I llama_context: freq_base     = 10000.0
0.00.740.861 I llama_context: freq_scale    = 1
0.00.742.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.072 I llama_context: graph nodes  = 1415
0.00.761.073 I llama_context: graph splits = 2
0.00.761.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.590 I 
0.00.793.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.702 I perplexity: tokenizing the input ..
0.01.539.042 I perplexity: tokenization took 745.327 ms
0.01.539.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.423 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.877.683 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.881.295 I llama_perf_context_print:        load time =     496.12 ms
0.03.881.298 I llama_perf_context_print: prompt eval time =    1978.50 ms /  8192 tokens (    0.24 ms per token,  4140.52 tokens per second)
0.03.881.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.300 I llama_perf_context_print:       total time =    3087.72 ms /  8193 tokens

real	0m4.183s
user	0m4.207s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.266.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.507 I llama_model_loader: - type  f32:  258 tensors
0.00.298.508 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.508 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.509 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.513 I print_info: file format = GGUF V3 (latest)
0.00.298.514 I print_info: file type   = Q4_K - Medium
0.00.298.517 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.515 I load: special tokens cache size = 25
0.00.372.188 I load: token to piece cache size = 0.2984 MB
0.00.372.211 I print_info: arch             = gptneox
0.00.372.212 I print_info: vocab_only       = 0
0.00.372.213 I print_info: n_ctx_train      = 2048
0.00.372.213 I print_info: n_embd           = 2560
0.00.372.213 I print_info: n_layer          = 32
0.00.372.233 I print_info: n_head           = 32
0.00.372.237 I print_info: n_head_kv        = 32
0.00.372.238 I print_info: n_rot            = 20
0.00.372.238 I print_info: n_swa            = 0
0.00.372.239 I print_info: is_swa_any       = 0
0.00.372.240 I print_info: n_embd_head_k    = 80
0.00.372.240 I print_info: n_embd_head_v    = 80
0.00.372.242 I print_info: n_gqa            = 1
0.00.372.244 I print_info: n_embd_k_gqa     = 2560
0.00.372.245 I print_info: n_embd_v_gqa     = 2560
0.00.372.247 I print_info: f_norm_eps       = 1.0e-05
0.00.372.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.250 I print_info: f_logit_scale    = 0.0e+00
0.00.372.251 I print_info: f_attn_scale     = 0.0e+00
0.00.372.252 I print_info: n_ff             = 10240
0.00.372.252 I print_info: n_expert         = 0
0.00.372.253 I print_info: n_expert_used    = 0
0.00.372.253 I print_info: causal attn      = 1
0.00.372.254 I print_info: pooling type     = 0
0.00.372.254 I print_info: rope type        = 2
0.00.372.255 I print_info: rope scaling     = linear
0.00.372.257 I print_info: freq_base_train  = 10000.0
0.00.372.258 I print_info: freq_scale_train = 1
0.00.372.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.259 I print_info: rope_finetuned   = unknown
0.00.372.259 I print_info: ssm_d_conv       = 0
0.00.372.260 I print_info: ssm_d_inner      = 0
0.00.372.260 I print_info: ssm_d_state      = 0
0.00.372.262 I print_info: ssm_dt_rank      = 0
0.00.372.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.263 I print_info: model type       = 2.8B
0.00.372.264 I print_info: model params     = 2.78 B
0.00.372.264 I print_info: general.name     = 2.8B
0.00.372.267 I print_info: vocab type       = BPE
0.00.372.269 I print_info: n_vocab          = 50304
0.00.372.270 I print_info: n_merges         = 50009
0.00.372.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.272 I print_info: LF token         = 187 'Ċ'
0.00.372.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.274 I print_info: max token length = 1024
0.00.372.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.209 I load_tensors: offloading output layer to GPU
0.00.486.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.220 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.222 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.732 I llama_context: constructing llama_context
0.00.807.739 I llama_context: n_seq_max     = 1
0.00.807.740 I llama_context: n_ctx         = 2048
0.00.807.740 I llama_context: n_ctx_per_seq = 2048
0.00.807.741 I llama_context: n_batch       = 2048
0.00.807.741 I llama_context: n_ubatch      = 512
0.00.807.742 I llama_context: causal_attn   = 1
0.00.807.742 I llama_context: flash_attn    = 0
0.00.807.749 I llama_context: freq_base     = 10000.0
0.00.807.750 I llama_context: freq_scale    = 1
0.00.809.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.299 I llama_context: graph nodes  = 1415
0.00.827.300 I llama_context: graph splits = 2
0.00.827.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.034 I main: llama threadpool init, n_threads = 1
0.00.861.050 I 
0.00.861.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.138 I 
0.00.861.253 I sampler seed: 1234
0.00.861.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.272 I 
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

0.02.722.038 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21753.52 tokens per second)
0.02.722.045 I llama_perf_context_print:        load time =     593.14 ms
0.02.722.047 I llama_perf_context_print: prompt eval time =      62.05 ms /     7 tokens (    8.86 ms per token,   112.81 tokens per second)
0.02.722.051 I llama_perf_context_print:        eval time =    1760.47 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.722.053 I llama_perf_context_print:       total time =    1862.76 ms /   262 tokens

real	0m3.013s
user	0m2.292s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.102 I llama_model_loader: - type  f32:  258 tensors
0.00.318.102 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.103 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.103 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.107 I print_info: file format = GGUF V3 (latest)
0.00.318.108 I print_info: file type   = Q4_K - Medium
0.00.318.110 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.617 I load: special tokens cache size = 25
0.00.388.684 I load: token to piece cache size = 0.2984 MB
0.00.388.702 I print_info: arch             = gptneox
0.00.388.704 I print_info: vocab_only       = 0
0.00.388.705 I print_info: n_ctx_train      = 2048
0.00.388.706 I print_info: n_embd           = 2560
0.00.388.706 I print_info: n_layer          = 32
0.00.388.724 I print_info: n_head           = 32
0.00.388.726 I print_info: n_head_kv        = 32
0.00.388.726 I print_info: n_rot            = 20
0.00.388.726 I print_info: n_swa            = 0
0.00.388.727 I print_info: is_swa_any       = 0
0.00.388.728 I print_info: n_embd_head_k    = 80
0.00.388.728 I print_info: n_embd_head_v    = 80
0.00.388.730 I print_info: n_gqa            = 1
0.00.388.732 I print_info: n_embd_k_gqa     = 2560
0.00.388.734 I print_info: n_embd_v_gqa     = 2560
0.00.388.736 I print_info: f_norm_eps       = 1.0e-05
0.00.388.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.740 I print_info: f_logit_scale    = 0.0e+00
0.00.388.740 I print_info: f_attn_scale     = 0.0e+00
0.00.388.741 I print_info: n_ff             = 10240
0.00.388.742 I print_info: n_expert         = 0
0.00.388.742 I print_info: n_expert_used    = 0
0.00.388.743 I print_info: causal attn      = 1
0.00.388.744 I print_info: pooling type     = 0
0.00.388.745 I print_info: rope type        = 2
0.00.388.745 I print_info: rope scaling     = linear
0.00.388.747 I print_info: freq_base_train  = 10000.0
0.00.388.748 I print_info: freq_scale_train = 1
0.00.388.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.752 I print_info: rope_finetuned   = unknown
0.00.388.752 I print_info: ssm_d_conv       = 0
0.00.388.752 I print_info: ssm_d_inner      = 0
0.00.388.753 I print_info: ssm_d_state      = 0
0.00.388.753 I print_info: ssm_dt_rank      = 0
0.00.388.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.766 I print_info: model type       = 2.8B
0.00.388.767 I print_info: model params     = 2.78 B
0.00.388.767 I print_info: general.name     = 2.8B
0.00.388.770 I print_info: vocab type       = BPE
0.00.388.771 I print_info: n_vocab          = 50304
0.00.388.772 I print_info: n_merges         = 50009
0.00.388.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.776 I print_info: LF token         = 187 'Ċ'
0.00.388.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.778 I print_info: max token length = 1024
0.00.388.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.542 I load_tensors: offloading output layer to GPU
0.00.502.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.553 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.899 I llama_context: constructing llama_context
0.00.803.906 I llama_context: n_seq_max     = 1
0.00.803.907 I llama_context: n_ctx         = 2048
0.00.803.907 I llama_context: n_ctx_per_seq = 2048
0.00.803.908 I llama_context: n_batch       = 512
0.00.803.908 I llama_context: n_ubatch      = 512
0.00.803.909 I llama_context: causal_attn   = 1
0.00.803.909 I llama_context: flash_attn    = 0
0.00.803.915 I llama_context: freq_base     = 10000.0
0.00.803.916 I llama_context: freq_scale    = 1
0.00.805.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.732 I llama_context: graph nodes  = 1415
0.00.824.732 I llama_context: graph splits = 2
0.00.824.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.479 I 
0.00.856.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.591 I perplexity: tokenizing the input ..
0.01.610.831 I perplexity: tokenization took 754.227 ms
0.01.611.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.026 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.721 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.266 I llama_perf_context_print:        load time =     571.03 ms
0.03.904.269 I llama_perf_context_print: prompt eval time =    1943.85 ms /  8192 tokens (    0.24 ms per token,  4214.31 tokens per second)
0.03.904.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.271 I llama_perf_context_print:       total time =    3047.80 ms /  8193 tokens

real	0m4.211s
user	0m4.202s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.288.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.402 I llama_model_loader: - type  f32:  258 tensors
0.00.320.403 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.403 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.406 I print_info: file format = GGUF V3 (latest)
0.00.320.407 I print_info: file type   = Q5_K - Medium
0.00.320.409 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.230 I load: special tokens cache size = 25
0.00.391.270 I load: token to piece cache size = 0.2984 MB
0.00.391.290 I print_info: arch             = gptneox
0.00.391.302 I print_info: vocab_only       = 0
0.00.391.303 I print_info: n_ctx_train      = 2048
0.00.391.304 I print_info: n_embd           = 2560
0.00.391.304 I print_info: n_layer          = 32
0.00.391.324 I print_info: n_head           = 32
0.00.391.330 I print_info: n_head_kv        = 32
0.00.391.331 I print_info: n_rot            = 20
0.00.391.331 I print_info: n_swa            = 0
0.00.391.333 I print_info: is_swa_any       = 0
0.00.391.333 I print_info: n_embd_head_k    = 80
0.00.391.334 I print_info: n_embd_head_v    = 80
0.00.391.337 I print_info: n_gqa            = 1
0.00.391.339 I print_info: n_embd_k_gqa     = 2560
0.00.391.341 I print_info: n_embd_v_gqa     = 2560
0.00.391.343 I print_info: f_norm_eps       = 1.0e-05
0.00.391.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.346 I print_info: f_logit_scale    = 0.0e+00
0.00.391.347 I print_info: f_attn_scale     = 0.0e+00
0.00.391.348 I print_info: n_ff             = 10240
0.00.391.348 I print_info: n_expert         = 0
0.00.391.350 I print_info: n_expert_used    = 0
0.00.391.350 I print_info: causal attn      = 1
0.00.391.350 I print_info: pooling type     = 0
0.00.391.351 I print_info: rope type        = 2
0.00.391.351 I print_info: rope scaling     = linear
0.00.391.353 I print_info: freq_base_train  = 10000.0
0.00.391.353 I print_info: freq_scale_train = 1
0.00.391.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.354 I print_info: rope_finetuned   = unknown
0.00.391.355 I print_info: ssm_d_conv       = 0
0.00.391.355 I print_info: ssm_d_inner      = 0
0.00.391.356 I print_info: ssm_d_state      = 0
0.00.391.357 I print_info: ssm_dt_rank      = 0
0.00.391.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.358 I print_info: model type       = 2.8B
0.00.391.359 I print_info: model params     = 2.78 B
0.00.391.359 I print_info: general.name     = 2.8B
0.00.391.362 I print_info: vocab type       = BPE
0.00.391.364 I print_info: n_vocab          = 50304
0.00.391.364 I print_info: n_merges         = 50009
0.00.391.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.367 I print_info: LF token         = 187 'Ċ'
0.00.391.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.368 I print_info: max token length = 1024
0.00.391.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.189 I load_tensors: offloading output layer to GPU
0.00.524.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.200 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.202 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.525 I llama_context: constructing llama_context
0.00.893.534 I llama_context: n_seq_max     = 1
0.00.893.534 I llama_context: n_ctx         = 2048
0.00.893.535 I llama_context: n_ctx_per_seq = 2048
0.00.893.535 I llama_context: n_batch       = 2048
0.00.893.536 I llama_context: n_ubatch      = 512
0.00.893.536 I llama_context: causal_attn   = 1
0.00.893.537 I llama_context: flash_attn    = 0
0.00.893.543 I llama_context: freq_base     = 10000.0
0.00.893.544 I llama_context: freq_scale    = 1
0.00.894.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.347 I llama_context: graph nodes  = 1415
0.00.913.348 I llama_context: graph splits = 2
0.00.913.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.123 I main: llama threadpool init, n_threads = 1
0.00.948.140 I 
0.00.948.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.233 I 
0.00.948.450 I sampler seed: 1234
0.00.948.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.472 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.922.629 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22423.05 tokens per second)
0.02.922.634 I llama_perf_context_print:        load time =     658.23 ms
0.02.922.636 I llama_perf_context_print: prompt eval time =      61.89 ms /     7 tokens (    8.84 ms per token,   113.11 tokens per second)
0.02.922.638 I llama_perf_context_print:        eval time =    1874.21 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.922.639 I llama_perf_context_print:       total time =    1976.37 ms /   262 tokens

real	0m3.223s
user	0m2.436s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.691 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.833 I llama_model_loader: - type  f32:  258 tensors
0.00.293.834 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.835 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.837 I print_info: file format = GGUF V3 (latest)
0.00.293.838 I print_info: file type   = Q5_K - Medium
0.00.293.841 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.920 I load: special tokens cache size = 25
0.00.372.445 I load: token to piece cache size = 0.2984 MB
0.00.372.468 I print_info: arch             = gptneox
0.00.372.469 I print_info: vocab_only       = 0
0.00.372.470 I print_info: n_ctx_train      = 2048
0.00.372.470 I print_info: n_embd           = 2560
0.00.372.471 I print_info: n_layer          = 32
0.00.372.495 I print_info: n_head           = 32
0.00.372.502 I print_info: n_head_kv        = 32
0.00.372.502 I print_info: n_rot            = 20
0.00.372.503 I print_info: n_swa            = 0
0.00.372.504 I print_info: is_swa_any       = 0
0.00.372.505 I print_info: n_embd_head_k    = 80
0.00.372.505 I print_info: n_embd_head_v    = 80
0.00.372.508 I print_info: n_gqa            = 1
0.00.372.509 I print_info: n_embd_k_gqa     = 2560
0.00.372.511 I print_info: n_embd_v_gqa     = 2560
0.00.372.513 I print_info: f_norm_eps       = 1.0e-05
0.00.372.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.515 I print_info: f_logit_scale    = 0.0e+00
0.00.372.516 I print_info: f_attn_scale     = 0.0e+00
0.00.372.517 I print_info: n_ff             = 10240
0.00.372.518 I print_info: n_expert         = 0
0.00.372.518 I print_info: n_expert_used    = 0
0.00.372.519 I print_info: causal attn      = 1
0.00.372.519 I print_info: pooling type     = 0
0.00.372.521 I print_info: rope type        = 2
0.00.372.522 I print_info: rope scaling     = linear
0.00.372.524 I print_info: freq_base_train  = 10000.0
0.00.372.525 I print_info: freq_scale_train = 1
0.00.372.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.527 I print_info: rope_finetuned   = unknown
0.00.372.528 I print_info: ssm_d_conv       = 0
0.00.372.528 I print_info: ssm_d_inner      = 0
0.00.372.528 I print_info: ssm_d_state      = 0
0.00.372.529 I print_info: ssm_dt_rank      = 0
0.00.372.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.530 I print_info: model type       = 2.8B
0.00.372.531 I print_info: model params     = 2.78 B
0.00.372.532 I print_info: general.name     = 2.8B
0.00.372.535 I print_info: vocab type       = BPE
0.00.372.537 I print_info: n_vocab          = 50304
0.00.372.537 I print_info: n_merges         = 50009
0.00.372.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.540 I print_info: LF token         = 187 'Ċ'
0.00.372.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.543 I print_info: max token length = 1024
0.00.372.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.402 I load_tensors: offloading output layer to GPU
0.00.506.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.413 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.415 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.906 I llama_context: constructing llama_context
0.00.845.914 I llama_context: n_seq_max     = 1
0.00.845.914 I llama_context: n_ctx         = 2048
0.00.845.915 I llama_context: n_ctx_per_seq = 2048
0.00.845.915 I llama_context: n_batch       = 512
0.00.845.916 I llama_context: n_ubatch      = 512
0.00.845.917 I llama_context: causal_attn   = 1
0.00.845.917 I llama_context: flash_attn    = 0
0.00.845.923 I llama_context: freq_base     = 10000.0
0.00.845.924 I llama_context: freq_scale    = 1
0.00.847.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.787 I llama_context: graph nodes  = 1415
0.00.866.787 I llama_context: graph splits = 2
0.00.866.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.017 I 
0.00.899.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.141 I perplexity: tokenizing the input ..
0.01.649.969 I perplexity: tokenization took 750.824 ms
0.01.650.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.221 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.157 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.494 I llama_perf_context_print:        load time =     637.43 ms
0.03.900.497 I llama_perf_context_print: prompt eval time =    1897.19 ms /  8192 tokens (    0.23 ms per token,  4317.96 tokens per second)
0.03.900.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.500 I llama_perf_context_print:       total time =    3001.49 ms /  8193 tokens

real	0m4.212s
user	0m4.101s
sys	0m1.062s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.188 I llama_model_loader: - type  f32:  258 tensors
0.00.301.189 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.192 I print_info: file format = GGUF V3 (latest)
0.00.301.193 I print_info: file type   = Q6_K
0.00.301.196 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.568 I load: special tokens cache size = 25
0.00.376.059 I load: token to piece cache size = 0.2984 MB
0.00.376.084 I print_info: arch             = gptneox
0.00.376.084 I print_info: vocab_only       = 0
0.00.376.085 I print_info: n_ctx_train      = 2048
0.00.376.086 I print_info: n_embd           = 2560
0.00.376.086 I print_info: n_layer          = 32
0.00.376.112 I print_info: n_head           = 32
0.00.376.114 I print_info: n_head_kv        = 32
0.00.376.115 I print_info: n_rot            = 20
0.00.376.115 I print_info: n_swa            = 0
0.00.376.117 I print_info: is_swa_any       = 0
0.00.376.117 I print_info: n_embd_head_k    = 80
0.00.376.117 I print_info: n_embd_head_v    = 80
0.00.376.120 I print_info: n_gqa            = 1
0.00.376.122 I print_info: n_embd_k_gqa     = 2560
0.00.376.124 I print_info: n_embd_v_gqa     = 2560
0.00.376.126 I print_info: f_norm_eps       = 1.0e-05
0.00.376.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.130 I print_info: f_logit_scale    = 0.0e+00
0.00.376.131 I print_info: f_attn_scale     = 0.0e+00
0.00.376.132 I print_info: n_ff             = 10240
0.00.376.133 I print_info: n_expert         = 0
0.00.376.133 I print_info: n_expert_used    = 0
0.00.376.133 I print_info: causal attn      = 1
0.00.376.134 I print_info: pooling type     = 0
0.00.376.134 I print_info: rope type        = 2
0.00.376.135 I print_info: rope scaling     = linear
0.00.376.137 I print_info: freq_base_train  = 10000.0
0.00.376.137 I print_info: freq_scale_train = 1
0.00.376.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.138 I print_info: rope_finetuned   = unknown
0.00.376.139 I print_info: ssm_d_conv       = 0
0.00.376.139 I print_info: ssm_d_inner      = 0
0.00.376.140 I print_info: ssm_d_state      = 0
0.00.376.141 I print_info: ssm_dt_rank      = 0
0.00.376.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.142 I print_info: model type       = 2.8B
0.00.376.144 I print_info: model params     = 2.78 B
0.00.376.144 I print_info: general.name     = 2.8B
0.00.376.148 I print_info: vocab type       = BPE
0.00.376.149 I print_info: n_vocab          = 50304
0.00.376.150 I print_info: n_merges         = 50009
0.00.376.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.153 I print_info: LF token         = 187 'Ċ'
0.00.376.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.155 I print_info: max token length = 1024
0.00.376.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.348 I load_tensors: offloading output layer to GPU
0.00.522.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.359 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.361 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.292 I llama_context: constructing llama_context
0.00.928.300 I llama_context: n_seq_max     = 1
0.00.928.300 I llama_context: n_ctx         = 2048
0.00.928.301 I llama_context: n_ctx_per_seq = 2048
0.00.928.301 I llama_context: n_batch       = 2048
0.00.928.302 I llama_context: n_ubatch      = 512
0.00.928.303 I llama_context: causal_attn   = 1
0.00.928.303 I llama_context: flash_attn    = 0
0.00.928.309 I llama_context: freq_base     = 10000.0
0.00.928.310 I llama_context: freq_scale    = 1
0.00.929.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.816 I llama_context: graph nodes  = 1415
0.00.947.817 I llama_context: graph splits = 2
0.00.947.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.708 I main: llama threadpool init, n_threads = 1
0.00.981.724 I 
0.00.981.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.812 I 
0.00.981.923 I sampler seed: 1234
0.00.981.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.959 I 
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

0.03.096.781 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.096.785 I llama_perf_context_print:        load time =     711.13 ms
0.03.096.787 I llama_perf_context_print: prompt eval time =      60.83 ms /     7 tokens (    8.69 ms per token,   115.07 tokens per second)
0.03.096.789 I llama_perf_context_print:        eval time =    2016.08 ms /   255 runs   (    7.91 ms per token,   126.48 tokens per second)
0.03.096.790 I llama_perf_context_print:       total time =    2116.68 ms /   262 tokens

real	0m3.391s
user	0m2.568s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.543 I llama_model_loader: - type  f32:  258 tensors
0.00.297.545 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.549 I print_info: file format = GGUF V3 (latest)
0.00.297.549 I print_info: file type   = Q6_K
0.00.297.552 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.438 I load: special tokens cache size = 25
0.00.368.902 I load: token to piece cache size = 0.2984 MB
0.00.368.924 I print_info: arch             = gptneox
0.00.368.925 I print_info: vocab_only       = 0
0.00.368.926 I print_info: n_ctx_train      = 2048
0.00.368.926 I print_info: n_embd           = 2560
0.00.368.927 I print_info: n_layer          = 32
0.00.368.948 I print_info: n_head           = 32
0.00.368.951 I print_info: n_head_kv        = 32
0.00.368.952 I print_info: n_rot            = 20
0.00.368.952 I print_info: n_swa            = 0
0.00.368.954 I print_info: is_swa_any       = 0
0.00.368.954 I print_info: n_embd_head_k    = 80
0.00.368.954 I print_info: n_embd_head_v    = 80
0.00.368.957 I print_info: n_gqa            = 1
0.00.368.958 I print_info: n_embd_k_gqa     = 2560
0.00.368.960 I print_info: n_embd_v_gqa     = 2560
0.00.368.963 I print_info: f_norm_eps       = 1.0e-05
0.00.368.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.965 I print_info: f_logit_scale    = 0.0e+00
0.00.368.966 I print_info: f_attn_scale     = 0.0e+00
0.00.368.968 I print_info: n_ff             = 10240
0.00.368.969 I print_info: n_expert         = 0
0.00.368.969 I print_info: n_expert_used    = 0
0.00.368.969 I print_info: causal attn      = 1
0.00.368.970 I print_info: pooling type     = 0
0.00.368.970 I print_info: rope type        = 2
0.00.368.971 I print_info: rope scaling     = linear
0.00.368.973 I print_info: freq_base_train  = 10000.0
0.00.368.973 I print_info: freq_scale_train = 1
0.00.368.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.975 I print_info: rope_finetuned   = unknown
0.00.368.984 I print_info: ssm_d_conv       = 0
0.00.368.984 I print_info: ssm_d_inner      = 0
0.00.368.985 I print_info: ssm_d_state      = 0
0.00.368.985 I print_info: ssm_dt_rank      = 0
0.00.368.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.986 I print_info: model type       = 2.8B
0.00.368.987 I print_info: model params     = 2.78 B
0.00.368.988 I print_info: general.name     = 2.8B
0.00.368.991 I print_info: vocab type       = BPE
0.00.368.993 I print_info: n_vocab          = 50304
0.00.368.993 I print_info: n_merges         = 50009
0.00.368.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.996 I print_info: LF token         = 187 'Ċ'
0.00.368.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.998 I print_info: max token length = 1024
0.00.369.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.958 I load_tensors: offloading output layer to GPU
0.00.514.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.969 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.971 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.955 I llama_context: constructing llama_context
0.00.881.963 I llama_context: n_seq_max     = 1
0.00.881.964 I llama_context: n_ctx         = 2048
0.00.881.964 I llama_context: n_ctx_per_seq = 2048
0.00.881.965 I llama_context: n_batch       = 512
0.00.881.965 I llama_context: n_ubatch      = 512
0.00.881.966 I llama_context: causal_attn   = 1
0.00.881.966 I llama_context: flash_attn    = 0
0.00.881.972 I llama_context: freq_base     = 10000.0
0.00.881.973 I llama_context: freq_scale    = 1
0.00.883.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.277 I llama_context: graph nodes  = 1415
0.00.901.277 I llama_context: graph splits = 2
0.00.901.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.506 I 
0.00.933.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.620 I perplexity: tokenizing the input ..
0.01.691.589 I perplexity: tokenization took 757.956 ms
0.01.691.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.330 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.494 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.842 I llama_perf_context_print:        load time =     667.88 ms
0.03.952.845 I llama_perf_context_print: prompt eval time =    1909.29 ms /  8192 tokens (    0.23 ms per token,  4290.60 tokens per second)
0.03.952.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.848 I llama_perf_context_print:       total time =    3019.35 ms /  8193 tokens

real	0m4.259s
user	0m4.194s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.031 I llama_model_loader: - type  f32:  258 tensors
0.00.295.032 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.036 I print_info: file format = GGUF V3 (latest)
0.00.295.037 I print_info: file type   = Q4_0
0.00.295.039 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.912 I load: special tokens cache size = 25
0.00.366.062 I load: token to piece cache size = 0.2984 MB
0.00.366.083 I print_info: arch             = gptneox
0.00.366.085 I print_info: vocab_only       = 0
0.00.366.087 I print_info: n_ctx_train      = 2048
0.00.366.087 I print_info: n_embd           = 2560
0.00.366.088 I print_info: n_layer          = 32
0.00.366.106 I print_info: n_head           = 32
0.00.366.108 I print_info: n_head_kv        = 32
0.00.366.109 I print_info: n_rot            = 20
0.00.366.110 I print_info: n_swa            = 0
0.00.366.111 I print_info: is_swa_any       = 0
0.00.366.111 I print_info: n_embd_head_k    = 80
0.00.366.112 I print_info: n_embd_head_v    = 80
0.00.366.114 I print_info: n_gqa            = 1
0.00.366.116 I print_info: n_embd_k_gqa     = 2560
0.00.366.118 I print_info: n_embd_v_gqa     = 2560
0.00.366.120 I print_info: f_norm_eps       = 1.0e-05
0.00.366.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.124 I print_info: f_logit_scale    = 0.0e+00
0.00.366.124 I print_info: f_attn_scale     = 0.0e+00
0.00.366.126 I print_info: n_ff             = 10240
0.00.366.126 I print_info: n_expert         = 0
0.00.366.127 I print_info: n_expert_used    = 0
0.00.366.127 I print_info: causal attn      = 1
0.00.366.128 I print_info: pooling type     = 0
0.00.366.129 I print_info: rope type        = 2
0.00.366.130 I print_info: rope scaling     = linear
0.00.366.132 I print_info: freq_base_train  = 10000.0
0.00.366.133 I print_info: freq_scale_train = 1
0.00.366.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.134 I print_info: rope_finetuned   = unknown
0.00.366.135 I print_info: ssm_d_conv       = 0
0.00.366.135 I print_info: ssm_d_inner      = 0
0.00.366.136 I print_info: ssm_d_state      = 0
0.00.366.136 I print_info: ssm_dt_rank      = 0
0.00.366.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.137 I print_info: model type       = 2.8B
0.00.366.139 I print_info: model params     = 2.78 B
0.00.366.139 I print_info: general.name     = 2.8B
0.00.366.142 I print_info: vocab type       = BPE
0.00.366.145 I print_info: n_vocab          = 50304
0.00.366.145 I print_info: n_merges         = 50009
0.00.366.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.149 I print_info: LF token         = 187 'Ċ'
0.00.366.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.151 I print_info: max token length = 1024
0.00.366.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.811 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.823 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.833 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.835 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.050 I llama_context: constructing llama_context
0.00.558.057 I llama_context: n_seq_max     = 1
0.00.558.057 I llama_context: n_ctx         = 2048
0.00.558.058 I llama_context: n_ctx_per_seq = 2048
0.00.558.058 I llama_context: n_batch       = 2048
0.00.558.059 I llama_context: n_ubatch      = 512
0.00.558.059 I llama_context: causal_attn   = 1
0.00.558.060 I llama_context: flash_attn    = 0
0.00.558.066 I llama_context: freq_base     = 10000.0
0.00.558.067 I llama_context: freq_scale    = 1
0.00.558.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.855 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.359 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.367 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.367 I llama_context: graph nodes  = 1415
0.00.717.368 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.061.212 I llama_context: constructing llama_context
0.02.061.230 I llama_context: n_seq_max     = 1
0.02.061.230 I llama_context: n_ctx         = 2048
0.02.061.231 I llama_context: n_ctx_per_seq = 2048
0.02.061.231 I llama_context: n_batch       = 2048
0.02.061.232 I llama_context: n_ubatch      = 512
0.02.061.233 I llama_context: causal_attn   = 1
0.02.061.234 I llama_context: flash_attn    = 0
0.02.061.239 I llama_context: freq_base     = 10000.0
0.02.061.240 I llama_context: freq_scale    = 1
0.02.061.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.062.100 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.198.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.941 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.219.942 I llama_context: graph nodes  = 1415
0.02.219.943 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.310.348 I llama_context: constructing llama_context
0.03.310.371 I llama_context: n_seq_max     = 1
0.03.310.372 I llama_context: n_ctx         = 2048
0.03.310.372 I llama_context: n_ctx_per_seq = 2048
0.03.310.373 I llama_context: n_batch       = 2048
0.03.310.374 I llama_context: n_ubatch      = 512
0.03.310.374 I llama_context: causal_attn   = 1
0.03.310.375 I llama_context: flash_attn    = 0
0.03.310.380 I llama_context: freq_base     = 10000.0
0.03.310.381 I llama_context: freq_scale    = 1
0.03.310.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.310.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.311.314 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.446.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.467.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.467.190 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.467.191 I llama_context: graph nodes  = 1415
0.03.467.192 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.333s
user	0m15.846s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.100 I llama_model_loader: - type  f32:  258 tensors
0.00.307.101 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.105 I print_info: file format = GGUF V3 (latest)
0.00.307.105 I print_info: file type   = Q4_0
0.00.307.108 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.566 I load: special tokens cache size = 25
0.00.381.424 I load: token to piece cache size = 0.2984 MB
0.00.381.460 I print_info: arch             = gptneox
0.00.381.461 I print_info: vocab_only       = 0
0.00.381.462 I print_info: n_ctx_train      = 2048
0.00.381.463 I print_info: n_embd           = 2560
0.00.381.463 I print_info: n_layer          = 32
0.00.381.489 I print_info: n_head           = 32
0.00.381.492 I print_info: n_head_kv        = 32
0.00.381.492 I print_info: n_rot            = 20
0.00.381.493 I print_info: n_swa            = 0
0.00.381.495 I print_info: is_swa_any       = 0
0.00.381.495 I print_info: n_embd_head_k    = 80
0.00.381.496 I print_info: n_embd_head_v    = 80
0.00.381.499 I print_info: n_gqa            = 1
0.00.381.501 I print_info: n_embd_k_gqa     = 2560
0.00.381.503 I print_info: n_embd_v_gqa     = 2560
0.00.381.506 I print_info: f_norm_eps       = 1.0e-05
0.00.381.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.511 I print_info: f_logit_scale    = 0.0e+00
0.00.381.512 I print_info: f_attn_scale     = 0.0e+00
0.00.381.513 I print_info: n_ff             = 10240
0.00.381.513 I print_info: n_expert         = 0
0.00.381.515 I print_info: n_expert_used    = 0
0.00.381.516 I print_info: causal attn      = 1
0.00.381.516 I print_info: pooling type     = 0
0.00.381.517 I print_info: rope type        = 2
0.00.381.517 I print_info: rope scaling     = linear
0.00.381.524 I print_info: freq_base_train  = 10000.0
0.00.381.525 I print_info: freq_scale_train = 1
0.00.381.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.527 I print_info: rope_finetuned   = unknown
0.00.381.528 I print_info: ssm_d_conv       = 0
0.00.381.528 I print_info: ssm_d_inner      = 0
0.00.381.528 I print_info: ssm_d_state      = 0
0.00.381.529 I print_info: ssm_dt_rank      = 0
0.00.381.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.530 I print_info: model type       = 2.8B
0.00.381.531 I print_info: model params     = 2.78 B
0.00.381.532 I print_info: general.name     = 2.8B
0.00.381.536 I print_info: vocab type       = BPE
0.00.381.537 I print_info: n_vocab          = 50304
0.00.381.538 I print_info: n_merges         = 50009
0.00.381.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.542 I print_info: LF token         = 187 'Ċ'
0.00.381.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.543 I print_info: max token length = 1024
0.00.381.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.881 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.891 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.901 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.903 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.814 I llama_context: constructing llama_context
0.00.560.820 I llama_context: n_seq_max     = 1
0.00.560.821 I llama_context: n_ctx         = 2048
0.00.560.821 I llama_context: n_ctx_per_seq = 2048
0.00.560.822 I llama_context: n_batch       = 2048
0.00.560.822 I llama_context: n_ubatch      = 512
0.00.560.823 I llama_context: causal_attn   = 1
0.00.560.824 I llama_context: flash_attn    = 1
0.00.560.829 I llama_context: freq_base     = 10000.0
0.00.560.830 I llama_context: freq_scale    = 1
0.00.560.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.574 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.658 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.659 I llama_context: graph nodes  = 1288
0.00.720.660 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.777.976 I llama_context: constructing llama_context
0.01.778.005 I llama_context: n_seq_max     = 1
0.01.778.005 I llama_context: n_ctx         = 2048
0.01.778.006 I llama_context: n_ctx_per_seq = 2048
0.01.778.006 I llama_context: n_batch       = 2048
0.01.778.007 I llama_context: n_ubatch      = 512
0.01.778.007 I llama_context: causal_attn   = 1
0.01.778.008 I llama_context: flash_attn    = 1
0.01.778.015 I llama_context: freq_base     = 10000.0
0.01.778.017 I llama_context: freq_scale    = 1
0.01.778.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.779.014 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.929.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.951.085 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.951.092 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.951.093 I llama_context: graph nodes  = 1288
0.01.951.094 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.873.015 I llama_context: constructing llama_context
0.02.873.041 I llama_context: n_seq_max     = 1
0.02.873.042 I llama_context: n_ctx         = 2048
0.02.873.042 I llama_context: n_ctx_per_seq = 2048
0.02.873.043 I llama_context: n_batch       = 2048
0.02.873.043 I llama_context: n_ubatch      = 512
0.02.873.044 I llama_context: causal_attn   = 1
0.02.873.044 I llama_context: flash_attn    = 1
0.02.873.051 I llama_context: freq_base     = 10000.0
0.02.873.053 I llama_context: freq_scale    = 1
0.02.873.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.873.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.873.937 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.019.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.040.464 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.040.473 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.040.474 I llama_context: graph nodes  = 1288
0.03.040.474 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.333s
user	0m14.801s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.974 I llama_model_loader: - type  f32:  258 tensors
0.00.294.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.978 I print_info: file format = GGUF V3 (latest)
0.00.294.979 I print_info: file type   = Q4_0
0.00.294.982 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.907 I load: special tokens cache size = 25
0.00.367.938 I load: token to piece cache size = 0.2984 MB
0.00.367.960 I print_info: arch             = gptneox
0.00.367.961 I print_info: vocab_only       = 0
0.00.367.961 I print_info: n_ctx_train      = 2048
0.00.367.962 I print_info: n_embd           = 2560
0.00.367.962 I print_info: n_layer          = 32
0.00.367.981 I print_info: n_head           = 32
0.00.367.985 I print_info: n_head_kv        = 32
0.00.367.986 I print_info: n_rot            = 20
0.00.367.987 I print_info: n_swa            = 0
0.00.367.989 I print_info: is_swa_any       = 0
0.00.367.989 I print_info: n_embd_head_k    = 80
0.00.367.990 I print_info: n_embd_head_v    = 80
0.00.367.996 I print_info: n_gqa            = 1
0.00.367.998 I print_info: n_embd_k_gqa     = 2560
0.00.368.000 I print_info: n_embd_v_gqa     = 2560
0.00.368.001 I print_info: f_norm_eps       = 1.0e-05
0.00.368.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.006 I print_info: f_logit_scale    = 0.0e+00
0.00.368.006 I print_info: f_attn_scale     = 0.0e+00
0.00.368.007 I print_info: n_ff             = 10240
0.00.368.008 I print_info: n_expert         = 0
0.00.368.008 I print_info: n_expert_used    = 0
0.00.368.009 I print_info: causal attn      = 1
0.00.368.009 I print_info: pooling type     = 0
0.00.368.010 I print_info: rope type        = 2
0.00.368.011 I print_info: rope scaling     = linear
0.00.368.012 I print_info: freq_base_train  = 10000.0
0.00.368.013 I print_info: freq_scale_train = 1
0.00.368.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.014 I print_info: rope_finetuned   = unknown
0.00.368.015 I print_info: ssm_d_conv       = 0
0.00.368.015 I print_info: ssm_d_inner      = 0
0.00.368.016 I print_info: ssm_d_state      = 0
0.00.368.017 I print_info: ssm_dt_rank      = 0
0.00.368.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.019 I print_info: model type       = 2.8B
0.00.368.020 I print_info: model params     = 2.78 B
0.00.368.020 I print_info: general.name     = 2.8B
0.00.368.023 I print_info: vocab type       = BPE
0.00.368.025 I print_info: n_vocab          = 50304
0.00.368.028 I print_info: n_merges         = 50009
0.00.368.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.031 I print_info: LF token         = 187 'Ċ'
0.00.368.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.032 I print_info: max token length = 1024
0.00.368.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.624 I load_tensors: offloading output layer to GPU
0.00.469.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.636 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.638 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.896 I llama_context: constructing llama_context
0.00.734.905 I llama_context: n_seq_max     = 1
0.00.734.905 I llama_context: n_ctx         = 2048
0.00.734.906 I llama_context: n_ctx_per_seq = 2048
0.00.734.906 I llama_context: n_batch       = 2048
0.00.734.907 I llama_context: n_ubatch      = 512
0.00.734.908 I llama_context: causal_attn   = 1
0.00.734.908 I llama_context: flash_attn    = 0
0.00.734.913 I llama_context: freq_base     = 10000.0
0.00.734.915 I llama_context: freq_scale    = 1
0.00.736.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.853 I llama_context: graph nodes  = 1415
0.00.754.853 I llama_context: graph splits = 2
0.00.754.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.932 I llama_context: constructing llama_context
0.01.736.943 I llama_context: n_seq_max     = 1
0.01.736.944 I llama_context: n_ctx         = 2048
0.01.736.944 I llama_context: n_ctx_per_seq = 2048
0.01.736.945 I llama_context: n_batch       = 2048
0.01.736.945 I llama_context: n_ubatch      = 512
0.01.736.946 I llama_context: causal_attn   = 1
0.01.736.946 I llama_context: flash_attn    = 0
0.01.736.952 I llama_context: freq_base     = 10000.0
0.01.736.953 I llama_context: freq_scale    = 1
0.01.736.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.324 I llama_context: graph nodes  = 1415
0.01.755.325 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.595 I llama_context: constructing llama_context
0.02.442.607 I llama_context: n_seq_max     = 1
0.02.442.608 I llama_context: n_ctx         = 2048
0.02.442.608 I llama_context: n_ctx_per_seq = 2048
0.02.442.609 I llama_context: n_batch       = 2048
0.02.442.609 I llama_context: n_ubatch      = 512
0.02.442.610 I llama_context: causal_attn   = 1
0.02.442.611 I llama_context: flash_attn    = 0
0.02.442.618 I llama_context: freq_base     = 10000.0
0.02.442.619 I llama_context: freq_scale    = 1
0.02.442.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.461.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.461.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.461.266 I llama_context: graph nodes  = 1415
0.02.461.266 I llama_context: graph splits = 2
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

real	0m4.739s
user	0m4.005s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.855 I llama_model_loader: - type  f32:  258 tensors
0.00.289.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.860 I print_info: file format = GGUF V3 (latest)
0.00.289.860 I print_info: file type   = Q4_0
0.00.289.864 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.264 I load: special tokens cache size = 25
0.00.361.762 I load: token to piece cache size = 0.2984 MB
0.00.361.787 I print_info: arch             = gptneox
0.00.361.788 I print_info: vocab_only       = 0
0.00.361.789 I print_info: n_ctx_train      = 2048
0.00.361.789 I print_info: n_embd           = 2560
0.00.361.790 I print_info: n_layer          = 32
0.00.361.814 I print_info: n_head           = 32
0.00.361.821 I print_info: n_head_kv        = 32
0.00.361.822 I print_info: n_rot            = 20
0.00.361.823 I print_info: n_swa            = 0
0.00.361.824 I print_info: is_swa_any       = 0
0.00.361.825 I print_info: n_embd_head_k    = 80
0.00.361.826 I print_info: n_embd_head_v    = 80
0.00.361.828 I print_info: n_gqa            = 1
0.00.361.830 I print_info: n_embd_k_gqa     = 2560
0.00.361.832 I print_info: n_embd_v_gqa     = 2560
0.00.361.834 I print_info: f_norm_eps       = 1.0e-05
0.00.361.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.838 I print_info: f_logit_scale    = 0.0e+00
0.00.361.838 I print_info: f_attn_scale     = 0.0e+00
0.00.361.840 I print_info: n_ff             = 10240
0.00.361.840 I print_info: n_expert         = 0
0.00.361.841 I print_info: n_expert_used    = 0
0.00.361.841 I print_info: causal attn      = 1
0.00.361.843 I print_info: pooling type     = 0
0.00.361.844 I print_info: rope type        = 2
0.00.361.845 I print_info: rope scaling     = linear
0.00.361.846 I print_info: freq_base_train  = 10000.0
0.00.361.847 I print_info: freq_scale_train = 1
0.00.361.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.848 I print_info: rope_finetuned   = unknown
0.00.361.849 I print_info: ssm_d_conv       = 0
0.00.361.850 I print_info: ssm_d_inner      = 0
0.00.361.850 I print_info: ssm_d_state      = 0
0.00.361.850 I print_info: ssm_dt_rank      = 0
0.00.361.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.852 I print_info: model type       = 2.8B
0.00.361.853 I print_info: model params     = 2.78 B
0.00.361.854 I print_info: general.name     = 2.8B
0.00.361.858 I print_info: vocab type       = BPE
0.00.361.860 I print_info: n_vocab          = 50304
0.00.361.860 I print_info: n_merges         = 50009
0.00.361.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.864 I print_info: LF token         = 187 'Ċ'
0.00.361.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.865 I print_info: max token length = 1024
0.00.361.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.781 I load_tensors: offloading output layer to GPU
0.00.462.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.792 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.808 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.935 I llama_context: constructing llama_context
0.00.729.942 I llama_context: n_seq_max     = 1
0.00.729.943 I llama_context: n_ctx         = 2048
0.00.729.944 I llama_context: n_ctx_per_seq = 2048
0.00.729.944 I llama_context: n_batch       = 2048
0.00.729.945 I llama_context: n_ubatch      = 512
0.00.729.945 I llama_context: causal_attn   = 1
0.00.729.946 I llama_context: flash_attn    = 1
0.00.729.951 I llama_context: freq_base     = 10000.0
0.00.729.953 I llama_context: freq_scale    = 1
0.00.731.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.540 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.547 I llama_context: graph nodes  = 1288
0.00.749.548 I llama_context: graph splits = 2
0.00.749.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.984 I llama_context: constructing llama_context
0.00.945.993 I llama_context: n_seq_max     = 1
0.00.945.994 I llama_context: n_ctx         = 2048
0.00.945.994 I llama_context: n_ctx_per_seq = 2048
0.00.945.995 I llama_context: n_batch       = 2048
0.00.945.996 I llama_context: n_ubatch      = 512
0.00.945.997 I llama_context: causal_attn   = 1
0.00.945.997 I llama_context: flash_attn    = 1
0.00.946.003 I llama_context: freq_base     = 10000.0
0.00.946.004 I llama_context: freq_scale    = 1
0.00.946.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.909 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.917 I llama_context: graph nodes  = 1288
0.00.963.918 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.287 I llama_context: constructing llama_context
0.01.128.299 I llama_context: n_seq_max     = 1
0.01.128.300 I llama_context: n_ctx         = 2048
0.01.128.300 I llama_context: n_ctx_per_seq = 2048
0.01.128.301 I llama_context: n_batch       = 2048
0.01.128.301 I llama_context: n_ubatch      = 512
0.01.128.302 I llama_context: causal_attn   = 1
0.01.128.302 I llama_context: flash_attn    = 1
0.01.128.307 I llama_context: freq_base     = 10000.0
0.01.128.308 I llama_context: freq_scale    = 1
0.01.128.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.218 I llama_context: graph nodes  = 1288
0.01.146.219 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.888s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5903032maxresident)k
0inputs+56outputs (0major+1472533minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.36user 4.76system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5892832maxresident)k
0inputs+56outputs (0major+1472212minor)pagefaults 0swaps
```
