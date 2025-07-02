## Summary

- status:  SUCCESS ✅
- runtime: 27:25.11
- date:    Wed Jul  2 05:47:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68b3cd65141586ef13a698baa9029627f038f102
- author:  Björn Ganster
```
ggml : Callback before abort (#14481)

* Add a callback that will be called just before abort. This allows apps without a console to display a message to the user and save data if needed.

* Return previous callback to allow callback chaining

* style fixes

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  280.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 381.30 sec*proc (35 tests)

Total Test time (real) = 381.33 sec

real	6m21.363s
user	15m40.740s
sys	0m27.148s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.61 sec*proc (35 tests)

Total Test time (real) = 107.63 sec

real	1m47.665s
user	2m9.504s
sys	0m25.026s
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
0.00.000.318 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.355 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.427 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.446 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.306.451 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.306.452 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.453 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.306.454 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.647 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.728 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.734 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.311.735 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.311.736 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.737 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.738 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.739 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.741 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.742 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.311.744 I llama_model_loader: - type  f32:  124 tensors
0.00.311.745 I llama_model_loader: - type  f16:   73 tensors
0.00.311.749 I print_info: file format = GGUF V3 (latest)
0.00.311.750 I print_info: file type   = F16
0.00.311.753 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.320 I load: special tokens cache size = 5
0.00.336.375 I load: token to piece cache size = 0.2032 MB
0.00.336.392 I print_info: arch             = bert
0.00.336.394 I print_info: vocab_only       = 0
0.00.336.395 I print_info: n_ctx_train      = 512
0.00.336.395 I print_info: n_embd           = 384
0.00.336.396 I print_info: n_layer          = 12
0.00.336.416 I print_info: n_head           = 12
0.00.336.418 I print_info: n_head_kv        = 12
0.00.336.418 I print_info: n_rot            = 32
0.00.336.418 I print_info: n_swa            = 0
0.00.336.420 I print_info: is_swa_any       = 0
0.00.336.420 I print_info: n_embd_head_k    = 32
0.00.336.420 I print_info: n_embd_head_v    = 32
0.00.336.422 I print_info: n_gqa            = 1
0.00.336.424 I print_info: n_embd_k_gqa     = 384
0.00.336.425 I print_info: n_embd_v_gqa     = 384
0.00.336.427 I print_info: f_norm_eps       = 1.0e-12
0.00.336.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.430 I print_info: f_logit_scale    = 0.0e+00
0.00.336.431 I print_info: f_attn_scale     = 0.0e+00
0.00.336.432 I print_info: n_ff             = 1536
0.00.336.433 I print_info: n_expert         = 0
0.00.336.433 I print_info: n_expert_used    = 0
0.00.336.434 I print_info: causal attn      = 0
0.00.336.434 I print_info: pooling type     = 2
0.00.336.434 I print_info: rope type        = 2
0.00.336.435 I print_info: rope scaling     = linear
0.00.336.436 I print_info: freq_base_train  = 10000.0
0.00.336.437 I print_info: freq_scale_train = 1
0.00.336.438 I print_info: n_ctx_orig_yarn  = 512
0.00.336.438 I print_info: rope_finetuned   = unknown
0.00.336.439 I print_info: ssm_d_conv       = 0
0.00.336.439 I print_info: ssm_d_inner      = 0
0.00.336.440 I print_info: ssm_d_state      = 0
0.00.336.441 I print_info: ssm_dt_rank      = 0
0.00.336.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.442 I print_info: n_cls_out        = 1
0.00.336.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.336.444 I print_info: model type       = 33M
0.00.336.445 I print_info: model params     = 33.21 M
0.00.336.445 I print_info: general.name     = Bge Small
0.00.336.454 I print_info: vocab type       = WPM
0.00.336.455 I print_info: n_vocab          = 30522
0.00.336.456 I print_info: n_merges         = 0
0.00.336.456 I print_info: BOS token        = 101 '[CLS]'
0.00.336.457 I print_info: EOS token        = 102 '[SEP]'
0.00.336.457 I print_info: UNK token        = 100 '[UNK]'
0.00.336.459 I print_info: SEP token        = 102 '[SEP]'
0.00.336.459 I print_info: PAD token        = 0 '[PAD]'
0.00.336.460 I print_info: MASK token       = 103 '[MASK]'
0.00.336.460 I print_info: LF token         = 0 '[PAD]'
0.00.336.461 I print_info: EOG token        = 102 '[SEP]'
0.00.336.463 I print_info: max token length = 21
0.00.336.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.217 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.224 I load_tensors: offloading output layer to GPU
0.00.342.225 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.229 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.230 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.940 I llama_context: constructing llama_context
0.00.354.946 I llama_context: n_seq_max     = 1
0.00.354.947 I llama_context: n_ctx         = 512
0.00.354.947 I llama_context: n_ctx_per_seq = 512
0.00.354.948 I llama_context: n_batch       = 2048
0.00.354.948 I llama_context: n_ubatch      = 2048
0.00.354.949 I llama_context: causal_attn   = 0
0.00.354.950 I llama_context: flash_attn    = 0
0.00.354.953 I llama_context: freq_base     = 10000.0
0.00.354.954 I llama_context: freq_scale    = 1
0.00.356.206 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.365.799 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.776 I 
0.00.390.882 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.442.293 I llama_perf_context_print:        load time =      90.09 ms
0.00.442.296 I llama_perf_context_print: prompt eval time =      49.23 ms /     9 tokens (    5.47 ms per token,   182.80 tokens per second)
0.00.442.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.298 I llama_perf_context_print:       total time =      51.53 ms /    10 tokens

real	0m0.735s
user	0m0.124s
sys	0m0.599s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.096 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.151 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.171 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.172 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.172 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.173 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.513 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.521 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.524 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.525 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.527 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.528 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.530 I llama_model_loader: - type  f32:  124 tensors
0.00.273.531 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.533 I print_info: file format = GGUF V3 (latest)
0.00.273.534 I print_info: file type   = Q8_0
0.00.273.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.983 I load: special tokens cache size = 5
0.00.298.011 I load: token to piece cache size = 0.2032 MB
0.00.298.027 I print_info: arch             = bert
0.00.298.028 I print_info: vocab_only       = 0
0.00.298.028 I print_info: n_ctx_train      = 512
0.00.298.030 I print_info: n_embd           = 384
0.00.298.032 I print_info: n_layer          = 12
0.00.298.047 I print_info: n_head           = 12
0.00.298.053 I print_info: n_head_kv        = 12
0.00.298.053 I print_info: n_rot            = 32
0.00.298.053 I print_info: n_swa            = 0
0.00.298.054 I print_info: is_swa_any       = 0
0.00.298.055 I print_info: n_embd_head_k    = 32
0.00.298.055 I print_info: n_embd_head_v    = 32
0.00.298.057 I print_info: n_gqa            = 1
0.00.298.059 I print_info: n_embd_k_gqa     = 384
0.00.298.061 I print_info: n_embd_v_gqa     = 384
0.00.298.062 I print_info: f_norm_eps       = 1.0e-12
0.00.298.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.065 I print_info: f_logit_scale    = 0.0e+00
0.00.298.066 I print_info: f_attn_scale     = 0.0e+00
0.00.298.068 I print_info: n_ff             = 1536
0.00.298.068 I print_info: n_expert         = 0
0.00.298.069 I print_info: n_expert_used    = 0
0.00.298.069 I print_info: causal attn      = 0
0.00.298.070 I print_info: pooling type     = 2
0.00.298.071 I print_info: rope type        = 2
0.00.298.072 I print_info: rope scaling     = linear
0.00.298.073 I print_info: freq_base_train  = 10000.0
0.00.298.074 I print_info: freq_scale_train = 1
0.00.298.074 I print_info: n_ctx_orig_yarn  = 512
0.00.298.075 I print_info: rope_finetuned   = unknown
0.00.298.075 I print_info: ssm_d_conv       = 0
0.00.298.076 I print_info: ssm_d_inner      = 0
0.00.298.076 I print_info: ssm_d_state      = 0
0.00.298.077 I print_info: ssm_dt_rank      = 0
0.00.298.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.078 I print_info: n_cls_out        = 1
0.00.298.079 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.080 I print_info: model type       = 33M
0.00.298.081 I print_info: model params     = 33.21 M
0.00.298.081 I print_info: general.name     = Bge Small
0.00.298.084 I print_info: vocab type       = WPM
0.00.298.085 I print_info: n_vocab          = 30522
0.00.298.086 I print_info: n_merges         = 0
0.00.298.089 I print_info: BOS token        = 101 '[CLS]'
0.00.298.090 I print_info: EOS token        = 102 '[SEP]'
0.00.298.090 I print_info: UNK token        = 100 '[UNK]'
0.00.298.091 I print_info: SEP token        = 102 '[SEP]'
0.00.298.091 I print_info: PAD token        = 0 '[PAD]'
0.00.298.092 I print_info: MASK token       = 103 '[MASK]'
0.00.298.092 I print_info: LF token         = 0 '[PAD]'
0.00.298.093 I print_info: EOG token        = 102 '[SEP]'
0.00.298.093 I print_info: max token length = 21
0.00.298.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.150 I load_tensors: offloading output layer to GPU
0.00.302.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.155 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.156 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.759 I llama_context: constructing llama_context
0.00.310.765 I llama_context: n_seq_max     = 1
0.00.310.765 I llama_context: n_ctx         = 512
0.00.310.766 I llama_context: n_ctx_per_seq = 512
0.00.310.766 I llama_context: n_batch       = 2048
0.00.310.767 I llama_context: n_ubatch      = 2048
0.00.310.767 I llama_context: causal_attn   = 0
0.00.310.768 I llama_context: flash_attn    = 0
0.00.310.770 I llama_context: freq_base     = 10000.0
0.00.310.771 I llama_context: freq_scale    = 1
0.00.311.960 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.279 I 
0.00.348.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.952 I llama_perf_context_print:        load time =      85.85 ms
0.00.381.955 I llama_perf_context_print: prompt eval time =      31.46 ms /     9 tokens (    3.50 ms per token,   286.09 tokens per second)
0.00.381.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.958 I llama_perf_context_print:       total time =      33.69 ms /    10 tokens

real	0m0.656s
user	0m0.119s
sys	0m0.553s
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
0.00.000.858 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.600 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.630 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.646 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.656 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.657 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.159 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.160 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.313.162 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.166 I llama_model_loader: - type  f32:   40 tensors
0.00.313.166 I llama_model_loader: - type  f16:   26 tensors
0.00.313.172 I print_info: file format = GGUF V3 (latest)
0.00.313.173 I print_info: file type   = F16
0.00.313.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.562 W load: empty token at index 5
0.00.340.330 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.041 I load: special tokens cache size = 5
0.00.903.741 I load: token to piece cache size = 1.5060 MB
0.00.903.782 I print_info: arch             = jina-bert-v2
0.00.903.783 I print_info: vocab_only       = 0
0.00.903.783 I print_info: n_ctx_train      = 8192
0.00.903.784 I print_info: n_embd           = 384
0.00.903.784 I print_info: n_layer          = 4
0.00.903.811 I print_info: n_head           = 12
0.00.903.817 I print_info: n_head_kv        = 12
0.00.903.817 I print_info: n_rot            = 32
0.00.903.818 I print_info: n_swa            = 0
0.00.903.820 I print_info: is_swa_any       = 0
0.00.903.821 I print_info: n_embd_head_k    = 32
0.00.903.823 I print_info: n_embd_head_v    = 32
0.00.903.825 I print_info: n_gqa            = 1
0.00.903.828 I print_info: n_embd_k_gqa     = 384
0.00.903.830 I print_info: n_embd_v_gqa     = 384
0.00.903.833 I print_info: f_norm_eps       = 1.0e-12
0.00.903.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.903.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.903.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.903.837 I print_info: f_logit_scale    = 0.0e+00
0.00.903.837 I print_info: f_attn_scale     = 0.0e+00
0.00.903.839 I print_info: n_ff             = 1536
0.00.903.840 I print_info: n_expert         = 0
0.00.903.840 I print_info: n_expert_used    = 0
0.00.903.841 I print_info: causal attn      = 0
0.00.903.842 I print_info: pooling type     = -1
0.00.903.842 I print_info: rope type        = -1
0.00.903.843 I print_info: rope scaling     = linear
0.00.903.844 I print_info: freq_base_train  = 10000.0
0.00.903.845 I print_info: freq_scale_train = 1
0.00.903.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.903.846 I print_info: rope_finetuned   = unknown
0.00.903.847 I print_info: ssm_d_conv       = 0
0.00.903.847 I print_info: ssm_d_inner      = 0
0.00.903.848 I print_info: ssm_d_state      = 0
0.00.903.849 I print_info: ssm_dt_rank      = 0
0.00.903.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.903.850 I print_info: model type       = 33M
0.00.903.851 I print_info: model params     = 32.90 M
0.00.903.852 I print_info: general.name     = Jina Bert Implementation
0.00.903.856 I print_info: vocab type       = BPE
0.00.903.857 I print_info: n_vocab          = 61056
0.00.903.858 I print_info: n_merges         = 39382
0.00.903.859 I print_info: BOS token        = 0 '<s>'
0.00.903.860 I print_info: EOS token        = 2 '</s>'
0.00.903.861 I print_info: UNK token        = 3 '<unk>'
0.00.903.861 I print_info: SEP token        = 2 '</s>'
0.00.903.862 I print_info: PAD token        = 1 '<pad>'
0.00.903.862 I print_info: MASK token       = 4 '<mask>'
0.00.903.864 I print_info: EOG token        = 2 '</s>'
0.00.903.865 I print_info: max token length = 45
0.00.903.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.310 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.317 I load_tensors: offloading output layer to GPU
0.00.909.317 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.322 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.323 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.914.746 I llama_context: constructing llama_context
0.00.914.752 I llama_context: n_seq_max     = 1
0.00.914.753 I llama_context: n_ctx         = 8192
0.00.914.753 I llama_context: n_ctx_per_seq = 8192
0.00.914.754 I llama_context: n_batch       = 2048
0.00.914.754 I llama_context: n_ubatch      = 2048
0.00.914.755 I llama_context: causal_attn   = 0
0.00.914.755 I llama_context: flash_attn    = 0
0.00.914.758 I llama_context: freq_base     = 10000.0
0.00.914.758 I llama_context: freq_scale    = 1
0.00.916.011 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.925.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.925.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.989 I 
0.00.948.088 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.443 I main: prompt 0: 'what is panda?	hi'
0.00.948.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.457 I main: prompt 1: 'what is panda?	it's a bear'
0.00.948.457 I main: number of tokens in prompt = 13
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


0.00.948.465 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.465 I main: number of tokens in prompt = 40
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


0.00.948.615 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.009.457 I llama_perf_context_print:        load time =     663.03 ms
0.01.009.459 I llama_perf_context_print: prompt eval time =      60.49 ms /    62 tokens (    0.98 ms per token,  1024.90 tokens per second)
0.01.009.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.462 I llama_perf_context_print:       total time =      61.48 ms /    63 tokens

real	0m1.315s
user	0m0.726s
sys	0m0.572s
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
0.00.000.198 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.303.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.128 I llama_model_loader: - type  f32:  258 tensors
0.00.336.130 I llama_model_loader: - type  f16:  130 tensors
0.00.336.132 I print_info: file format = GGUF V3 (latest)
0.00.336.133 I print_info: file type   = all F32 (guessed)
0.00.336.137 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.585 I load: special tokens cache size = 25
0.00.409.214 I load: token to piece cache size = 0.2984 MB
0.00.409.241 I print_info: arch             = gptneox
0.00.409.241 I print_info: vocab_only       = 0
0.00.409.242 I print_info: n_ctx_train      = 2048
0.00.409.243 I print_info: n_embd           = 2560
0.00.409.243 I print_info: n_layer          = 32
0.00.409.271 I print_info: n_head           = 32
0.00.409.277 I print_info: n_head_kv        = 32
0.00.409.278 I print_info: n_rot            = 20
0.00.409.278 I print_info: n_swa            = 0
0.00.409.280 I print_info: is_swa_any       = 0
0.00.409.280 I print_info: n_embd_head_k    = 80
0.00.409.281 I print_info: n_embd_head_v    = 80
0.00.409.283 I print_info: n_gqa            = 1
0.00.409.285 I print_info: n_embd_k_gqa     = 2560
0.00.409.287 I print_info: n_embd_v_gqa     = 2560
0.00.409.289 I print_info: f_norm_eps       = 1.0e-05
0.00.409.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.292 I print_info: f_logit_scale    = 0.0e+00
0.00.409.292 I print_info: f_attn_scale     = 0.0e+00
0.00.409.293 I print_info: n_ff             = 10240
0.00.409.294 I print_info: n_expert         = 0
0.00.409.294 I print_info: n_expert_used    = 0
0.00.409.295 I print_info: causal attn      = 1
0.00.409.295 I print_info: pooling type     = 0
0.00.409.296 I print_info: rope type        = 2
0.00.409.296 I print_info: rope scaling     = linear
0.00.409.298 I print_info: freq_base_train  = 10000.0
0.00.409.298 I print_info: freq_scale_train = 1
0.00.409.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.299 I print_info: rope_finetuned   = unknown
0.00.409.300 I print_info: ssm_d_conv       = 0
0.00.409.301 I print_info: ssm_d_inner      = 0
0.00.409.302 I print_info: ssm_d_state      = 0
0.00.409.302 I print_info: ssm_dt_rank      = 0
0.00.409.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.303 I print_info: model type       = 2.8B
0.00.409.304 I print_info: model params     = 2.78 B
0.00.409.307 I print_info: general.name     = 2.8B
0.00.409.310 I print_info: vocab type       = BPE
0.00.409.311 I print_info: n_vocab          = 50304
0.00.409.311 I print_info: n_merges         = 50009
0.00.409.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.315 I print_info: LF token         = 187 'Ċ'
0.00.409.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.316 I print_info: max token length = 1024
0.00.409.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.130 I load_tensors: offloading output layer to GPU
0.00.751.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.141 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.142 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.412 I llama_context: constructing llama_context
0.01.617.419 I llama_context: n_seq_max     = 1
0.01.617.420 I llama_context: n_ctx         = 2048
0.01.617.420 I llama_context: n_ctx_per_seq = 2048
0.01.617.420 I llama_context: n_batch       = 2048
0.01.617.421 I llama_context: n_ubatch      = 512
0.01.617.422 I llama_context: causal_attn   = 1
0.01.617.422 I llama_context: flash_attn    = 0
0.01.617.428 I llama_context: freq_base     = 10000.0
0.01.617.429 I llama_context: freq_scale    = 1
0.01.618.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.149 I llama_context: graph nodes  = 1415
0.01.637.150 I llama_context: graph splits = 2
0.01.637.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.364 I main: llama threadpool init, n_threads = 1
0.01.669.381 I 
0.01.669.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.669.471 I 
0.01.669.605 I sampler seed: 1234
0.01.669.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.643 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.362.528 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22731.20 tokens per second)
0.04.362.532 I llama_perf_context_print:        load time =    1364.33 ms
0.04.362.534 I llama_perf_context_print: prompt eval time =      71.62 ms /     7 tokens (   10.23 ms per token,    97.73 tokens per second)
0.04.362.536 I llama_perf_context_print:        eval time =    2583.49 ms /   255 runs   (   10.13 ms per token,    98.70 tokens per second)
0.04.362.538 I llama_perf_context_print:       total time =    2694.90 ms /   262 tokens

real	0m4.674s
user	0m3.548s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.246 I llama_model_loader: - type  f32:  258 tensors
0.00.300.246 I llama_model_loader: - type  f16:  130 tensors
0.00.300.249 I print_info: file format = GGUF V3 (latest)
0.00.300.250 I print_info: file type   = all F32 (guessed)
0.00.300.253 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.675 I load: special tokens cache size = 25
0.00.372.047 I load: token to piece cache size = 0.2984 MB
0.00.372.070 I print_info: arch             = gptneox
0.00.372.071 I print_info: vocab_only       = 0
0.00.372.072 I print_info: n_ctx_train      = 2048
0.00.372.072 I print_info: n_embd           = 2560
0.00.372.072 I print_info: n_layer          = 32
0.00.372.097 I print_info: n_head           = 32
0.00.372.103 I print_info: n_head_kv        = 32
0.00.372.103 I print_info: n_rot            = 20
0.00.372.104 I print_info: n_swa            = 0
0.00.372.105 I print_info: is_swa_any       = 0
0.00.372.105 I print_info: n_embd_head_k    = 80
0.00.372.106 I print_info: n_embd_head_v    = 80
0.00.372.108 I print_info: n_gqa            = 1
0.00.372.110 I print_info: n_embd_k_gqa     = 2560
0.00.372.112 I print_info: n_embd_v_gqa     = 2560
0.00.372.114 I print_info: f_norm_eps       = 1.0e-05
0.00.372.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.116 I print_info: f_logit_scale    = 0.0e+00
0.00.372.117 I print_info: f_attn_scale     = 0.0e+00
0.00.372.118 I print_info: n_ff             = 10240
0.00.372.118 I print_info: n_expert         = 0
0.00.372.119 I print_info: n_expert_used    = 0
0.00.372.119 I print_info: causal attn      = 1
0.00.372.120 I print_info: pooling type     = 0
0.00.372.121 I print_info: rope type        = 2
0.00.372.122 I print_info: rope scaling     = linear
0.00.372.123 I print_info: freq_base_train  = 10000.0
0.00.372.124 I print_info: freq_scale_train = 1
0.00.372.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.126 I print_info: rope_finetuned   = unknown
0.00.372.126 I print_info: ssm_d_conv       = 0
0.00.372.127 I print_info: ssm_d_inner      = 0
0.00.372.127 I print_info: ssm_d_state      = 0
0.00.372.127 I print_info: ssm_dt_rank      = 0
0.00.372.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.129 I print_info: model type       = 2.8B
0.00.372.130 I print_info: model params     = 2.78 B
0.00.372.130 I print_info: general.name     = 2.8B
0.00.372.133 I print_info: vocab type       = BPE
0.00.372.135 I print_info: n_vocab          = 50304
0.00.372.135 I print_info: n_merges         = 50009
0.00.372.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.139 I print_info: LF token         = 187 'Ċ'
0.00.372.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.140 I print_info: max token length = 1024
0.00.372.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.786 I load_tensors: offloading output layer to GPU
0.00.715.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.796 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.798 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.542 I llama_context: constructing llama_context
0.01.585.549 I llama_context: n_seq_max     = 1
0.01.585.550 I llama_context: n_ctx         = 2048
0.01.585.551 I llama_context: n_ctx_per_seq = 2048
0.01.585.552 I llama_context: n_batch       = 512
0.01.585.552 I llama_context: n_ubatch      = 512
0.01.585.553 I llama_context: causal_attn   = 1
0.01.585.553 I llama_context: flash_attn    = 0
0.01.585.559 I llama_context: freq_base     = 10000.0
0.01.585.560 I llama_context: freq_scale    = 1
0.01.586.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.513 I llama_context: graph nodes  = 1415
0.01.605.514 I llama_context: graph splits = 2
0.01.605.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.817 I 
0.01.634.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.634.926 I perplexity: tokenizing the input ..
0.02.382.021 I perplexity: tokenization took 747.075 ms
0.02.382.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.461 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.131 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.367.889 I llama_perf_context_print:        load time =    1366.52 ms
0.04.367.892 I llama_perf_context_print: prompt eval time =    1631.38 ms /  8192 tokens (    0.20 ms per token,  5021.52 tokens per second)
0.04.367.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.894 I llama_perf_context_print:       total time =    2733.08 ms /  8193 tokens

real	0m4.681s
user	0m4.344s
sys	0m1.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.267.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.187 I llama_model_loader: - type  f32:  258 tensors
0.00.299.187 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.190 I print_info: file format = GGUF V3 (latest)
0.00.299.190 I print_info: file type   = Q8_0
0.00.299.193 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.890 I load: special tokens cache size = 25
0.00.371.275 I load: token to piece cache size = 0.2984 MB
0.00.371.299 I print_info: arch             = gptneox
0.00.371.299 I print_info: vocab_only       = 0
0.00.371.300 I print_info: n_ctx_train      = 2048
0.00.371.300 I print_info: n_embd           = 2560
0.00.371.301 I print_info: n_layer          = 32
0.00.371.325 I print_info: n_head           = 32
0.00.371.331 I print_info: n_head_kv        = 32
0.00.371.332 I print_info: n_rot            = 20
0.00.371.332 I print_info: n_swa            = 0
0.00.371.334 I print_info: is_swa_any       = 0
0.00.371.334 I print_info: n_embd_head_k    = 80
0.00.371.335 I print_info: n_embd_head_v    = 80
0.00.371.337 I print_info: n_gqa            = 1
0.00.371.339 I print_info: n_embd_k_gqa     = 2560
0.00.371.341 I print_info: n_embd_v_gqa     = 2560
0.00.371.343 I print_info: f_norm_eps       = 1.0e-05
0.00.371.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.345 I print_info: f_logit_scale    = 0.0e+00
0.00.371.346 I print_info: f_attn_scale     = 0.0e+00
0.00.371.347 I print_info: n_ff             = 10240
0.00.371.347 I print_info: n_expert         = 0
0.00.371.348 I print_info: n_expert_used    = 0
0.00.371.349 I print_info: causal attn      = 1
0.00.371.350 I print_info: pooling type     = 0
0.00.371.350 I print_info: rope type        = 2
0.00.371.352 I print_info: rope scaling     = linear
0.00.371.353 I print_info: freq_base_train  = 10000.0
0.00.371.354 I print_info: freq_scale_train = 1
0.00.371.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.356 I print_info: rope_finetuned   = unknown
0.00.371.356 I print_info: ssm_d_conv       = 0
0.00.371.357 I print_info: ssm_d_inner      = 0
0.00.371.357 I print_info: ssm_d_state      = 0
0.00.371.357 I print_info: ssm_dt_rank      = 0
0.00.371.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.359 I print_info: model type       = 2.8B
0.00.371.360 I print_info: model params     = 2.78 B
0.00.371.360 I print_info: general.name     = 2.8B
0.00.371.365 I print_info: vocab type       = BPE
0.00.371.366 I print_info: n_vocab          = 50304
0.00.371.367 I print_info: n_merges         = 50009
0.00.371.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: LF token         = 187 'Ċ'
0.00.371.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.373 I print_info: max token length = 1024
0.00.371.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.268 I load_tensors: offloading output layer to GPU
0.00.557.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.277 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.279 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.279 I llama_context: constructing llama_context
0.01.085.286 I llama_context: n_seq_max     = 1
0.01.085.287 I llama_context: n_ctx         = 2048
0.01.085.287 I llama_context: n_ctx_per_seq = 2048
0.01.085.288 I llama_context: n_batch       = 2048
0.01.085.288 I llama_context: n_ubatch      = 512
0.01.085.289 I llama_context: causal_attn   = 1
0.01.085.290 I llama_context: flash_attn    = 0
0.01.085.296 I llama_context: freq_base     = 10000.0
0.01.085.297 I llama_context: freq_scale    = 1
0.01.086.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.596 I llama_context: graph nodes  = 1415
0.01.105.597 I llama_context: graph splits = 2
0.01.105.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.793 I main: llama threadpool init, n_threads = 1
0.01.141.809 I 
0.01.141.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.898 I 
0.01.142.006 I sampler seed: 1234
0.01.142.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.038 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.301.442 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.03.301.447 I llama_perf_context_print:        load time =     872.82 ms
0.03.301.449 I llama_perf_context_print: prompt eval time =      60.96 ms /     7 tokens (    8.71 ms per token,   114.82 tokens per second)
0.03.301.451 I llama_perf_context_print:        eval time =    2060.93 ms /   255 runs   (    8.08 ms per token,   123.73 tokens per second)
0.03.301.452 I llama_perf_context_print:       total time =    2161.30 ms /   262 tokens

real	0m3.606s
user	0m2.724s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.797 I llama_model_loader: - type  f32:  258 tensors
0.00.301.798 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.800 I print_info: file format = GGUF V3 (latest)
0.00.301.801 I print_info: file type   = Q8_0
0.00.301.804 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.108 I load: special tokens cache size = 25
0.00.373.377 I load: token to piece cache size = 0.2984 MB
0.00.373.400 I print_info: arch             = gptneox
0.00.373.402 I print_info: vocab_only       = 0
0.00.373.402 I print_info: n_ctx_train      = 2048
0.00.373.402 I print_info: n_embd           = 2560
0.00.373.403 I print_info: n_layer          = 32
0.00.373.426 I print_info: n_head           = 32
0.00.373.432 I print_info: n_head_kv        = 32
0.00.373.432 I print_info: n_rot            = 20
0.00.373.433 I print_info: n_swa            = 0
0.00.373.434 I print_info: is_swa_any       = 0
0.00.373.434 I print_info: n_embd_head_k    = 80
0.00.373.435 I print_info: n_embd_head_v    = 80
0.00.373.437 I print_info: n_gqa            = 1
0.00.373.439 I print_info: n_embd_k_gqa     = 2560
0.00.373.441 I print_info: n_embd_v_gqa     = 2560
0.00.373.443 I print_info: f_norm_eps       = 1.0e-05
0.00.373.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.445 I print_info: f_logit_scale    = 0.0e+00
0.00.373.446 I print_info: f_attn_scale     = 0.0e+00
0.00.373.447 I print_info: n_ff             = 10240
0.00.373.448 I print_info: n_expert         = 0
0.00.373.449 I print_info: n_expert_used    = 0
0.00.373.449 I print_info: causal attn      = 1
0.00.373.450 I print_info: pooling type     = 0
0.00.373.450 I print_info: rope type        = 2
0.00.373.451 I print_info: rope scaling     = linear
0.00.373.454 I print_info: freq_base_train  = 10000.0
0.00.373.455 I print_info: freq_scale_train = 1
0.00.373.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.456 I print_info: rope_finetuned   = unknown
0.00.373.456 I print_info: ssm_d_conv       = 0
0.00.373.457 I print_info: ssm_d_inner      = 0
0.00.373.458 I print_info: ssm_d_state      = 0
0.00.373.458 I print_info: ssm_dt_rank      = 0
0.00.373.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.459 I print_info: model type       = 2.8B
0.00.373.460 I print_info: model params     = 2.78 B
0.00.373.461 I print_info: general.name     = 2.8B
0.00.373.464 I print_info: vocab type       = BPE
0.00.373.465 I print_info: n_vocab          = 50304
0.00.373.466 I print_info: n_merges         = 50009
0.00.373.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.469 I print_info: LF token         = 187 'Ċ'
0.00.373.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.471 I print_info: max token length = 1024
0.00.373.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.848 I load_tensors: offloading output layer to GPU
0.00.560.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.858 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.860 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.603 I llama_context: constructing llama_context
0.01.035.610 I llama_context: n_seq_max     = 1
0.01.035.610 I llama_context: n_ctx         = 2048
0.01.035.611 I llama_context: n_ctx_per_seq = 2048
0.01.035.611 I llama_context: n_batch       = 512
0.01.035.612 I llama_context: n_ubatch      = 512
0.01.035.612 I llama_context: causal_attn   = 1
0.01.035.613 I llama_context: flash_attn    = 0
0.01.035.619 I llama_context: freq_base     = 10000.0
0.01.035.620 I llama_context: freq_scale    = 1
0.01.036.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.165 I llama_context: graph nodes  = 1415
0.01.056.165 I llama_context: graph splits = 2
0.01.056.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.775 I 
0.01.088.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.890 I perplexity: tokenizing the input ..
0.01.831.753 I perplexity: tokenization took 742.85 ms
0.01.832.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.792 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.647 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.884 I llama_perf_context_print:        load time =     818.89 ms
0.03.989.887 I llama_perf_context_print: prompt eval time =    1801.96 ms /  8192 tokens (    0.22 ms per token,  4546.16 tokens per second)
0.03.989.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.890 I llama_perf_context_print:       total time =    2901.12 ms /  8193 tokens

real	0m4.307s
user	0m4.140s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.266.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.652 I llama_model_loader: - type  f32:  258 tensors
0.00.298.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.659 I print_info: file format = GGUF V3 (latest)
0.00.298.660 I print_info: file type   = Q4_0
0.00.298.664 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.011 I load: special tokens cache size = 25
0.00.370.227 I load: token to piece cache size = 0.2984 MB
0.00.370.248 I print_info: arch             = gptneox
0.00.370.249 I print_info: vocab_only       = 0
0.00.370.249 I print_info: n_ctx_train      = 2048
0.00.370.250 I print_info: n_embd           = 2560
0.00.370.250 I print_info: n_layer          = 32
0.00.370.272 I print_info: n_head           = 32
0.00.370.275 I print_info: n_head_kv        = 32
0.00.370.276 I print_info: n_rot            = 20
0.00.370.276 I print_info: n_swa            = 0
0.00.370.277 I print_info: is_swa_any       = 0
0.00.370.278 I print_info: n_embd_head_k    = 80
0.00.370.278 I print_info: n_embd_head_v    = 80
0.00.370.282 I print_info: n_gqa            = 1
0.00.370.283 I print_info: n_embd_k_gqa     = 2560
0.00.370.286 I print_info: n_embd_v_gqa     = 2560
0.00.370.287 I print_info: f_norm_eps       = 1.0e-05
0.00.370.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.290 I print_info: f_logit_scale    = 0.0e+00
0.00.370.291 I print_info: f_attn_scale     = 0.0e+00
0.00.370.293 I print_info: n_ff             = 10240
0.00.370.293 I print_info: n_expert         = 0
0.00.370.293 I print_info: n_expert_used    = 0
0.00.370.294 I print_info: causal attn      = 1
0.00.370.294 I print_info: pooling type     = 0
0.00.370.295 I print_info: rope type        = 2
0.00.370.295 I print_info: rope scaling     = linear
0.00.370.297 I print_info: freq_base_train  = 10000.0
0.00.370.298 I print_info: freq_scale_train = 1
0.00.370.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.299 I print_info: rope_finetuned   = unknown
0.00.370.300 I print_info: ssm_d_conv       = 0
0.00.370.300 I print_info: ssm_d_inner      = 0
0.00.370.300 I print_info: ssm_d_state      = 0
0.00.370.301 I print_info: ssm_dt_rank      = 0
0.00.370.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.302 I print_info: model type       = 2.8B
0.00.370.302 I print_info: model params     = 2.78 B
0.00.370.303 I print_info: general.name     = 2.8B
0.00.370.306 I print_info: vocab type       = BPE
0.00.370.307 I print_info: n_vocab          = 50304
0.00.370.307 I print_info: n_merges         = 50009
0.00.370.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.311 I print_info: LF token         = 187 'Ċ'
0.00.370.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.312 I print_info: max token length = 1024
0.00.370.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.901 I load_tensors: offloading output layer to GPU
0.00.472.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.912 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.962 I llama_context: constructing llama_context
0.00.757.969 I llama_context: n_seq_max     = 1
0.00.757.970 I llama_context: n_ctx         = 2048
0.00.757.970 I llama_context: n_ctx_per_seq = 2048
0.00.757.971 I llama_context: n_batch       = 2048
0.00.757.971 I llama_context: n_ubatch      = 512
0.00.757.972 I llama_context: causal_attn   = 1
0.00.757.973 I llama_context: flash_attn    = 0
0.00.757.979 I llama_context: freq_base     = 10000.0
0.00.757.980 I llama_context: freq_scale    = 1
0.00.759.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.278 I llama_context: graph nodes  = 1415
0.00.778.278 I llama_context: graph splits = 2
0.00.778.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.719 I main: llama threadpool init, n_threads = 1
0.00.810.735 I 
0.00.810.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.822 I 
0.00.810.934 I sampler seed: 1234
0.00.810.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.955 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.485 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.553.489 I llama_perf_context_print:        load time =     543.01 ms
0.02.553.491 I llama_perf_context_print: prompt eval time =      59.71 ms /     7 tokens (    8.53 ms per token,   117.24 tokens per second)
0.02.553.493 I llama_perf_context_print:        eval time =    1645.94 ms /   255 runs   (    6.45 ms per token,   154.93 tokens per second)
0.02.553.494 I llama_perf_context_print:       total time =    1744.35 ms /   262 tokens

real	0m2.861s
user	0m2.166s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.035 I llama_model_loader: - type  f32:  258 tensors
0.00.300.036 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.039 I print_info: file format = GGUF V3 (latest)
0.00.300.041 I print_info: file type   = Q4_0
0.00.300.043 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.632 I load: special tokens cache size = 25
0.00.374.461 I load: token to piece cache size = 0.2984 MB
0.00.374.485 I print_info: arch             = gptneox
0.00.374.486 I print_info: vocab_only       = 0
0.00.374.486 I print_info: n_ctx_train      = 2048
0.00.374.488 I print_info: n_embd           = 2560
0.00.374.508 I print_info: n_layer          = 32
0.00.374.532 I print_info: n_head           = 32
0.00.374.539 I print_info: n_head_kv        = 32
0.00.374.539 I print_info: n_rot            = 20
0.00.374.540 I print_info: n_swa            = 0
0.00.374.541 I print_info: is_swa_any       = 0
0.00.374.541 I print_info: n_embd_head_k    = 80
0.00.374.542 I print_info: n_embd_head_v    = 80
0.00.374.544 I print_info: n_gqa            = 1
0.00.374.546 I print_info: n_embd_k_gqa     = 2560
0.00.374.548 I print_info: n_embd_v_gqa     = 2560
0.00.374.550 I print_info: f_norm_eps       = 1.0e-05
0.00.374.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.553 I print_info: f_logit_scale    = 0.0e+00
0.00.374.554 I print_info: f_attn_scale     = 0.0e+00
0.00.374.555 I print_info: n_ff             = 10240
0.00.374.555 I print_info: n_expert         = 0
0.00.374.556 I print_info: n_expert_used    = 0
0.00.374.557 I print_info: causal attn      = 1
0.00.374.557 I print_info: pooling type     = 0
0.00.374.558 I print_info: rope type        = 2
0.00.374.558 I print_info: rope scaling     = linear
0.00.374.560 I print_info: freq_base_train  = 10000.0
0.00.374.561 I print_info: freq_scale_train = 1
0.00.374.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.562 I print_info: rope_finetuned   = unknown
0.00.374.562 I print_info: ssm_d_conv       = 0
0.00.374.563 I print_info: ssm_d_inner      = 0
0.00.374.563 I print_info: ssm_d_state      = 0
0.00.374.564 I print_info: ssm_dt_rank      = 0
0.00.374.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.565 I print_info: model type       = 2.8B
0.00.374.566 I print_info: model params     = 2.78 B
0.00.374.566 I print_info: general.name     = 2.8B
0.00.374.569 I print_info: vocab type       = BPE
0.00.374.570 I print_info: n_vocab          = 50304
0.00.374.571 I print_info: n_merges         = 50009
0.00.374.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.574 I print_info: LF token         = 187 'Ċ'
0.00.374.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.576 I print_info: max token length = 1024
0.00.374.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.442 I load_tensors: offloading output layer to GPU
0.00.476.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.453 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.454 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.307 I llama_context: constructing llama_context
0.00.735.314 I llama_context: n_seq_max     = 1
0.00.735.314 I llama_context: n_ctx         = 2048
0.00.735.315 I llama_context: n_ctx_per_seq = 2048
0.00.735.315 I llama_context: n_batch       = 512
0.00.735.316 I llama_context: n_ubatch      = 512
0.00.735.316 I llama_context: causal_attn   = 1
0.00.735.317 I llama_context: flash_attn    = 0
0.00.735.323 I llama_context: freq_base     = 10000.0
0.00.735.324 I llama_context: freq_scale    = 1
0.00.736.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.045 I llama_context: graph nodes  = 1415
0.00.755.045 I llama_context: graph splits = 2
0.00.755.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.223 I 
0.00.786.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.334 I perplexity: tokenizing the input ..
0.01.532.854 I perplexity: tokenization took 746.507 ms
0.01.533.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.155 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.925 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.553 I llama_perf_context_print:        load time =     518.28 ms
0.03.876.556 I llama_perf_context_print: prompt eval time =    1990.44 ms /  8192 tokens (    0.24 ms per token,  4115.66 tokens per second)
0.03.876.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.558 I llama_perf_context_print:       total time =    3090.34 ms /  8193 tokens

real	0m4.190s
user	0m4.216s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.265.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.558 I llama_model_loader: - type  f32:  258 tensors
0.00.297.559 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.562 I print_info: file format = GGUF V3 (latest)
0.00.297.563 I print_info: file type   = Q4_1
0.00.297.565 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.314 I load: special tokens cache size = 25
0.00.369.824 I load: token to piece cache size = 0.2984 MB
0.00.369.843 I print_info: arch             = gptneox
0.00.369.844 I print_info: vocab_only       = 0
0.00.369.845 I print_info: n_ctx_train      = 2048
0.00.369.845 I print_info: n_embd           = 2560
0.00.369.845 I print_info: n_layer          = 32
0.00.369.866 I print_info: n_head           = 32
0.00.369.868 I print_info: n_head_kv        = 32
0.00.369.869 I print_info: n_rot            = 20
0.00.369.870 I print_info: n_swa            = 0
0.00.369.872 I print_info: is_swa_any       = 0
0.00.369.873 I print_info: n_embd_head_k    = 80
0.00.369.874 I print_info: n_embd_head_v    = 80
0.00.369.876 I print_info: n_gqa            = 1
0.00.369.878 I print_info: n_embd_k_gqa     = 2560
0.00.369.880 I print_info: n_embd_v_gqa     = 2560
0.00.369.882 I print_info: f_norm_eps       = 1.0e-05
0.00.369.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.884 I print_info: f_logit_scale    = 0.0e+00
0.00.369.884 I print_info: f_attn_scale     = 0.0e+00
0.00.369.886 I print_info: n_ff             = 10240
0.00.369.887 I print_info: n_expert         = 0
0.00.369.888 I print_info: n_expert_used    = 0
0.00.369.889 I print_info: causal attn      = 1
0.00.369.889 I print_info: pooling type     = 0
0.00.369.890 I print_info: rope type        = 2
0.00.369.895 I print_info: rope scaling     = linear
0.00.369.897 I print_info: freq_base_train  = 10000.0
0.00.369.898 I print_info: freq_scale_train = 1
0.00.369.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.900 I print_info: rope_finetuned   = unknown
0.00.369.900 I print_info: ssm_d_conv       = 0
0.00.369.901 I print_info: ssm_d_inner      = 0
0.00.369.901 I print_info: ssm_d_state      = 0
0.00.369.901 I print_info: ssm_dt_rank      = 0
0.00.369.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.903 I print_info: model type       = 2.8B
0.00.369.904 I print_info: model params     = 2.78 B
0.00.369.905 I print_info: general.name     = 2.8B
0.00.369.908 I print_info: vocab type       = BPE
0.00.369.909 I print_info: n_vocab          = 50304
0.00.369.909 I print_info: n_merges         = 50009
0.00.369.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.913 I print_info: LF token         = 187 'Ċ'
0.00.369.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.914 I print_info: max token length = 1024
0.00.369.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.373 I load_tensors: offloading output layer to GPU
0.00.484.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.383 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.385 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.930 I llama_context: constructing llama_context
0.00.800.937 I llama_context: n_seq_max     = 1
0.00.800.938 I llama_context: n_ctx         = 2048
0.00.800.938 I llama_context: n_ctx_per_seq = 2048
0.00.800.939 I llama_context: n_batch       = 2048
0.00.800.939 I llama_context: n_ubatch      = 512
0.00.800.940 I llama_context: causal_attn   = 1
0.00.800.940 I llama_context: flash_attn    = 0
0.00.800.946 I llama_context: freq_base     = 10000.0
0.00.800.947 I llama_context: freq_scale    = 1
0.00.802.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.965 I llama_context: graph nodes  = 1415
0.00.820.965 I llama_context: graph splits = 2
0.00.820.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.292 I main: llama threadpool init, n_threads = 1
0.00.857.309 I 
0.00.857.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.395 I 
0.00.857.515 I sampler seed: 1234
0.00.857.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.552 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.428 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19698.90 tokens per second)
0.02.590.433 I llama_perf_context_print:        load time =     590.03 ms
0.02.590.436 I llama_perf_context_print: prompt eval time =      57.93 ms /     7 tokens (    8.28 ms per token,   120.84 tokens per second)
0.02.590.438 I llama_perf_context_print:        eval time =    1635.22 ms /   255 runs   (    6.41 ms per token,   155.94 tokens per second)
0.02.590.439 I llama_perf_context_print:       total time =    1734.95 ms /   262 tokens

real	0m2.890s
user	0m2.149s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.171 I llama_model_loader: - type  f32:  258 tensors
0.00.304.172 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.176 I print_info: file format = GGUF V3 (latest)
0.00.304.176 I print_info: file type   = Q4_1
0.00.304.180 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.070 I load: special tokens cache size = 25
0.00.394.846 I load: token to piece cache size = 0.2984 MB
0.00.394.869 I print_info: arch             = gptneox
0.00.394.870 I print_info: vocab_only       = 0
0.00.394.870 I print_info: n_ctx_train      = 2048
0.00.394.871 I print_info: n_embd           = 2560
0.00.394.871 I print_info: n_layer          = 32
0.00.394.894 I print_info: n_head           = 32
0.00.394.897 I print_info: n_head_kv        = 32
0.00.394.898 I print_info: n_rot            = 20
0.00.394.899 I print_info: n_swa            = 0
0.00.394.900 I print_info: is_swa_any       = 0
0.00.394.900 I print_info: n_embd_head_k    = 80
0.00.394.901 I print_info: n_embd_head_v    = 80
0.00.394.904 I print_info: n_gqa            = 1
0.00.394.906 I print_info: n_embd_k_gqa     = 2560
0.00.394.907 I print_info: n_embd_v_gqa     = 2560
0.00.394.909 I print_info: f_norm_eps       = 1.0e-05
0.00.394.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.911 I print_info: f_logit_scale    = 0.0e+00
0.00.394.915 I print_info: f_attn_scale     = 0.0e+00
0.00.394.916 I print_info: n_ff             = 10240
0.00.394.916 I print_info: n_expert         = 0
0.00.394.917 I print_info: n_expert_used    = 0
0.00.394.917 I print_info: causal attn      = 1
0.00.394.918 I print_info: pooling type     = 0
0.00.394.918 I print_info: rope type        = 2
0.00.394.918 I print_info: rope scaling     = linear
0.00.394.920 I print_info: freq_base_train  = 10000.0
0.00.394.921 I print_info: freq_scale_train = 1
0.00.394.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.922 I print_info: rope_finetuned   = unknown
0.00.394.923 I print_info: ssm_d_conv       = 0
0.00.394.923 I print_info: ssm_d_inner      = 0
0.00.394.924 I print_info: ssm_d_state      = 0
0.00.394.924 I print_info: ssm_dt_rank      = 0
0.00.394.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.925 I print_info: model type       = 2.8B
0.00.394.926 I print_info: model params     = 2.78 B
0.00.394.927 I print_info: general.name     = 2.8B
0.00.394.930 I print_info: vocab type       = BPE
0.00.394.931 I print_info: n_vocab          = 50304
0.00.394.931 I print_info: n_merges         = 50009
0.00.394.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.935 I print_info: LF token         = 187 'Ċ'
0.00.394.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.937 I print_info: max token length = 1024
0.00.394.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.290 I load_tensors: offloading output layer to GPU
0.00.515.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.300 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.302 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.581 I llama_context: constructing llama_context
0.00.799.589 I llama_context: n_seq_max     = 1
0.00.799.589 I llama_context: n_ctx         = 2048
0.00.799.590 I llama_context: n_ctx_per_seq = 2048
0.00.799.590 I llama_context: n_batch       = 512
0.00.799.591 I llama_context: n_ubatch      = 512
0.00.799.591 I llama_context: causal_attn   = 1
0.00.799.592 I llama_context: flash_attn    = 0
0.00.799.598 I llama_context: freq_base     = 10000.0
0.00.799.599 I llama_context: freq_scale    = 1
0.00.801.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.623 I llama_context: graph nodes  = 1415
0.00.819.624 I llama_context: graph splits = 2
0.00.819.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.773 I 
0.00.850.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.891 I perplexity: tokenizing the input ..
0.01.631.148 I perplexity: tokenization took 780.243 ms
0.01.631.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.345 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.959.472 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.962.900 I llama_perf_context_print:        load time =     579.53 ms
0.03.962.903 I llama_perf_context_print: prompt eval time =    1976.82 ms /  8192 tokens (    0.24 ms per token,  4144.04 tokens per second)
0.03.962.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.907 I llama_perf_context_print:       total time =    3112.14 ms /  8193 tokens

real	0m4.274s
user	0m4.208s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.270.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.207 I llama_model_loader: - type  f32:  258 tensors
0.00.302.208 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.211 I print_info: file format = GGUF V3 (latest)
0.00.302.213 I print_info: file type   = Q5_0
0.00.302.216 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.702 I load: special tokens cache size = 25
0.00.373.926 I load: token to piece cache size = 0.2984 MB
0.00.373.945 I print_info: arch             = gptneox
0.00.373.946 I print_info: vocab_only       = 0
0.00.373.946 I print_info: n_ctx_train      = 2048
0.00.373.947 I print_info: n_embd           = 2560
0.00.373.950 I print_info: n_layer          = 32
0.00.373.969 I print_info: n_head           = 32
0.00.373.971 I print_info: n_head_kv        = 32
0.00.373.971 I print_info: n_rot            = 20
0.00.373.972 I print_info: n_swa            = 0
0.00.373.973 I print_info: is_swa_any       = 0
0.00.373.973 I print_info: n_embd_head_k    = 80
0.00.373.974 I print_info: n_embd_head_v    = 80
0.00.373.976 I print_info: n_gqa            = 1
0.00.373.978 I print_info: n_embd_k_gqa     = 2560
0.00.373.980 I print_info: n_embd_v_gqa     = 2560
0.00.373.981 I print_info: f_norm_eps       = 1.0e-05
0.00.373.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.985 I print_info: f_logit_scale    = 0.0e+00
0.00.373.985 I print_info: f_attn_scale     = 0.0e+00
0.00.373.987 I print_info: n_ff             = 10240
0.00.373.987 I print_info: n_expert         = 0
0.00.373.987 I print_info: n_expert_used    = 0
0.00.373.988 I print_info: causal attn      = 1
0.00.373.988 I print_info: pooling type     = 0
0.00.373.989 I print_info: rope type        = 2
0.00.373.990 I print_info: rope scaling     = linear
0.00.373.991 I print_info: freq_base_train  = 10000.0
0.00.373.992 I print_info: freq_scale_train = 1
0.00.373.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.993 I print_info: rope_finetuned   = unknown
0.00.373.993 I print_info: ssm_d_conv       = 0
0.00.373.994 I print_info: ssm_d_inner      = 0
0.00.373.994 I print_info: ssm_d_state      = 0
0.00.373.995 I print_info: ssm_dt_rank      = 0
0.00.373.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.996 I print_info: model type       = 2.8B
0.00.373.997 I print_info: model params     = 2.78 B
0.00.373.998 I print_info: general.name     = 2.8B
0.00.374.000 I print_info: vocab type       = BPE
0.00.374.001 I print_info: n_vocab          = 50304
0.00.374.002 I print_info: n_merges         = 50009
0.00.374.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.006 I print_info: LF token         = 187 'Ċ'
0.00.374.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.008 I print_info: max token length = 1024
0.00.374.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.573 I load_tensors: offloading output layer to GPU
0.00.497.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.584 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.586 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.551 I llama_context: constructing llama_context
0.00.845.557 I llama_context: n_seq_max     = 1
0.00.845.558 I llama_context: n_ctx         = 2048
0.00.845.559 I llama_context: n_ctx_per_seq = 2048
0.00.845.559 I llama_context: n_batch       = 2048
0.00.845.560 I llama_context: n_ubatch      = 512
0.00.845.560 I llama_context: causal_attn   = 1
0.00.845.561 I llama_context: flash_attn    = 0
0.00.845.567 I llama_context: freq_base     = 10000.0
0.00.845.568 I llama_context: freq_scale    = 1
0.00.846.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.732 I llama_context: graph nodes  = 1415
0.00.865.733 I llama_context: graph splits = 2
0.00.865.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.670 I main: llama threadpool init, n_threads = 1
0.00.898.686 I 
0.00.898.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.773 I 
0.00.898.891 I sampler seed: 1234
0.00.898.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.929 I 
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

0.02.763.095 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.763.102 I llama_perf_context_print:        load time =     626.74 ms
0.02.763.104 I llama_perf_context_print: prompt eval time =      62.33 ms /     7 tokens (    8.90 ms per token,   112.31 tokens per second)
0.02.763.106 I llama_perf_context_print:        eval time =    1762.39 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.763.107 I llama_perf_context_print:       total time =    1866.02 ms /   262 tokens

real	0m3.066s
user	0m2.320s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.846 I llama_model_loader: - type  f32:  258 tensors
0.00.305.847 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.850 I print_info: file format = GGUF V3 (latest)
0.00.305.852 I print_info: file type   = Q5_0
0.00.305.854 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.041 I load: special tokens cache size = 25
0.00.377.325 I load: token to piece cache size = 0.2984 MB
0.00.377.347 I print_info: arch             = gptneox
0.00.377.348 I print_info: vocab_only       = 0
0.00.377.349 I print_info: n_ctx_train      = 2048
0.00.377.349 I print_info: n_embd           = 2560
0.00.377.350 I print_info: n_layer          = 32
0.00.377.375 I print_info: n_head           = 32
0.00.377.379 I print_info: n_head_kv        = 32
0.00.377.379 I print_info: n_rot            = 20
0.00.377.380 I print_info: n_swa            = 0
0.00.377.381 I print_info: is_swa_any       = 0
0.00.377.381 I print_info: n_embd_head_k    = 80
0.00.377.382 I print_info: n_embd_head_v    = 80
0.00.377.384 I print_info: n_gqa            = 1
0.00.377.386 I print_info: n_embd_k_gqa     = 2560
0.00.377.388 I print_info: n_embd_v_gqa     = 2560
0.00.377.390 I print_info: f_norm_eps       = 1.0e-05
0.00.377.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.392 I print_info: f_logit_scale    = 0.0e+00
0.00.377.394 I print_info: f_attn_scale     = 0.0e+00
0.00.377.396 I print_info: n_ff             = 10240
0.00.377.396 I print_info: n_expert         = 0
0.00.377.397 I print_info: n_expert_used    = 0
0.00.377.397 I print_info: causal attn      = 1
0.00.377.397 I print_info: pooling type     = 0
0.00.377.398 I print_info: rope type        = 2
0.00.377.398 I print_info: rope scaling     = linear
0.00.377.401 I print_info: freq_base_train  = 10000.0
0.00.377.401 I print_info: freq_scale_train = 1
0.00.377.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.402 I print_info: rope_finetuned   = unknown
0.00.377.403 I print_info: ssm_d_conv       = 0
0.00.377.403 I print_info: ssm_d_inner      = 0
0.00.377.404 I print_info: ssm_d_state      = 0
0.00.377.404 I print_info: ssm_dt_rank      = 0
0.00.377.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.406 I print_info: model type       = 2.8B
0.00.377.406 I print_info: model params     = 2.78 B
0.00.377.407 I print_info: general.name     = 2.8B
0.00.377.410 I print_info: vocab type       = BPE
0.00.377.412 I print_info: n_vocab          = 50304
0.00.377.412 I print_info: n_merges         = 50009
0.00.377.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.416 I print_info: LF token         = 187 'Ċ'
0.00.377.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.417 I print_info: max token length = 1024
0.00.377.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.026 I load_tensors: offloading output layer to GPU
0.00.502.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.037 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.733 I llama_context: constructing llama_context
0.00.809.741 I llama_context: n_seq_max     = 1
0.00.809.742 I llama_context: n_ctx         = 2048
0.00.809.742 I llama_context: n_ctx_per_seq = 2048
0.00.809.743 I llama_context: n_batch       = 512
0.00.809.743 I llama_context: n_ubatch      = 512
0.00.809.744 I llama_context: causal_attn   = 1
0.00.809.745 I llama_context: flash_attn    = 0
0.00.809.751 I llama_context: freq_base     = 10000.0
0.00.809.752 I llama_context: freq_scale    = 1
0.00.811.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.435 I llama_context: graph nodes  = 1415
0.00.829.435 I llama_context: graph splits = 2
0.00.829.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.648 I 
0.00.859.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.758 I perplexity: tokenizing the input ..
0.01.600.133 I perplexity: tokenization took 740.361 ms
0.01.600.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.960 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.946 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.784.416 I llama_perf_context_print:        load time =     585.59 ms
0.03.784.418 I llama_perf_context_print: prompt eval time =    1826.95 ms /  8192 tokens (    0.22 ms per token,  4483.98 tokens per second)
0.03.784.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.421 I llama_perf_context_print:       total time =    2924.78 ms /  8193 tokens

real	0m4.100s
user	0m4.115s
sys	0m0.961s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.273.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.181 I llama_model_loader: - type  f32:  258 tensors
0.00.305.182 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.185 I print_info: file format = GGUF V3 (latest)
0.00.305.188 I print_info: file type   = Q5_1
0.00.305.191 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.734 I load: special tokens cache size = 25
0.00.376.849 I load: token to piece cache size = 0.2984 MB
0.00.376.871 I print_info: arch             = gptneox
0.00.376.872 I print_info: vocab_only       = 0
0.00.376.873 I print_info: n_ctx_train      = 2048
0.00.376.873 I print_info: n_embd           = 2560
0.00.376.873 I print_info: n_layer          = 32
0.00.376.894 I print_info: n_head           = 32
0.00.376.899 I print_info: n_head_kv        = 32
0.00.376.900 I print_info: n_rot            = 20
0.00.376.900 I print_info: n_swa            = 0
0.00.376.902 I print_info: is_swa_any       = 0
0.00.376.902 I print_info: n_embd_head_k    = 80
0.00.376.902 I print_info: n_embd_head_v    = 80
0.00.376.905 I print_info: n_gqa            = 1
0.00.376.907 I print_info: n_embd_k_gqa     = 2560
0.00.376.909 I print_info: n_embd_v_gqa     = 2560
0.00.376.910 I print_info: f_norm_eps       = 1.0e-05
0.00.376.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.913 I print_info: f_logit_scale    = 0.0e+00
0.00.376.913 I print_info: f_attn_scale     = 0.0e+00
0.00.376.914 I print_info: n_ff             = 10240
0.00.376.915 I print_info: n_expert         = 0
0.00.376.915 I print_info: n_expert_used    = 0
0.00.376.916 I print_info: causal attn      = 1
0.00.376.917 I print_info: pooling type     = 0
0.00.376.918 I print_info: rope type        = 2
0.00.376.918 I print_info: rope scaling     = linear
0.00.376.920 I print_info: freq_base_train  = 10000.0
0.00.376.921 I print_info: freq_scale_train = 1
0.00.376.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.922 I print_info: rope_finetuned   = unknown
0.00.376.923 I print_info: ssm_d_conv       = 0
0.00.376.923 I print_info: ssm_d_inner      = 0
0.00.376.923 I print_info: ssm_d_state      = 0
0.00.376.924 I print_info: ssm_dt_rank      = 0
0.00.376.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.926 I print_info: model type       = 2.8B
0.00.376.927 I print_info: model params     = 2.78 B
0.00.376.927 I print_info: general.name     = 2.8B
0.00.376.930 I print_info: vocab type       = BPE
0.00.376.931 I print_info: n_vocab          = 50304
0.00.376.932 I print_info: n_merges         = 50009
0.00.376.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.936 I print_info: LF token         = 187 'Ċ'
0.00.376.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.937 I print_info: max token length = 1024
0.00.376.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.418 I load_tensors: offloading output layer to GPU
0.00.509.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.429 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.431 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.631 I llama_context: constructing llama_context
0.00.877.639 I llama_context: n_seq_max     = 1
0.00.877.639 I llama_context: n_ctx         = 2048
0.00.877.640 I llama_context: n_ctx_per_seq = 2048
0.00.877.640 I llama_context: n_batch       = 2048
0.00.877.641 I llama_context: n_ubatch      = 512
0.00.877.642 I llama_context: causal_attn   = 1
0.00.877.642 I llama_context: flash_attn    = 0
0.00.877.648 I llama_context: freq_base     = 10000.0
0.00.877.649 I llama_context: freq_scale    = 1
0.00.879.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.466 I llama_context: graph nodes  = 1415
0.00.897.466 I llama_context: graph splits = 2
0.00.897.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.118 I main: llama threadpool init, n_threads = 1
0.00.932.133 I 
0.00.932.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.219 I 
0.00.932.343 I sampler seed: 1234
0.00.932.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.360 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.817.562 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.817.567 I llama_perf_context_print:        load time =     657.01 ms
0.02.817.569 I llama_perf_context_print: prompt eval time =      59.72 ms /     7 tokens (    8.53 ms per token,   117.21 tokens per second)
0.02.817.571 I llama_perf_context_print:        eval time =    1788.00 ms /   255 runs   (    7.01 ms per token,   142.62 tokens per second)
0.02.817.572 I llama_perf_context_print:       total time =    1887.19 ms /   262 tokens

real	0m3.112s
user	0m2.341s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.422 I llama_model_loader: - type  f32:  258 tensors
0.00.306.423 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.427 I print_info: file format = GGUF V3 (latest)
0.00.306.428 I print_info: file type   = Q5_1
0.00.306.430 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.263 I load: special tokens cache size = 25
0.00.377.545 I load: token to piece cache size = 0.2984 MB
0.00.377.565 I print_info: arch             = gptneox
0.00.377.566 I print_info: vocab_only       = 0
0.00.377.566 I print_info: n_ctx_train      = 2048
0.00.377.567 I print_info: n_embd           = 2560
0.00.377.567 I print_info: n_layer          = 32
0.00.377.589 I print_info: n_head           = 32
0.00.377.592 I print_info: n_head_kv        = 32
0.00.377.592 I print_info: n_rot            = 20
0.00.377.593 I print_info: n_swa            = 0
0.00.377.594 I print_info: is_swa_any       = 0
0.00.377.595 I print_info: n_embd_head_k    = 80
0.00.377.595 I print_info: n_embd_head_v    = 80
0.00.377.597 I print_info: n_gqa            = 1
0.00.377.599 I print_info: n_embd_k_gqa     = 2560
0.00.377.602 I print_info: n_embd_v_gqa     = 2560
0.00.377.604 I print_info: f_norm_eps       = 1.0e-05
0.00.377.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.608 I print_info: f_logit_scale    = 0.0e+00
0.00.377.609 I print_info: f_attn_scale     = 0.0e+00
0.00.377.610 I print_info: n_ff             = 10240
0.00.377.610 I print_info: n_expert         = 0
0.00.377.611 I print_info: n_expert_used    = 0
0.00.377.611 I print_info: causal attn      = 1
0.00.377.612 I print_info: pooling type     = 0
0.00.377.612 I print_info: rope type        = 2
0.00.377.613 I print_info: rope scaling     = linear
0.00.377.616 I print_info: freq_base_train  = 10000.0
0.00.377.616 I print_info: freq_scale_train = 1
0.00.377.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.617 I print_info: rope_finetuned   = unknown
0.00.377.618 I print_info: ssm_d_conv       = 0
0.00.377.618 I print_info: ssm_d_inner      = 0
0.00.377.618 I print_info: ssm_d_state      = 0
0.00.377.619 I print_info: ssm_dt_rank      = 0
0.00.377.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.620 I print_info: model type       = 2.8B
0.00.377.621 I print_info: model params     = 2.78 B
0.00.377.621 I print_info: general.name     = 2.8B
0.00.377.625 I print_info: vocab type       = BPE
0.00.377.626 I print_info: n_vocab          = 50304
0.00.377.627 I print_info: n_merges         = 50009
0.00.377.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.630 I print_info: LF token         = 187 'Ċ'
0.00.377.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.631 I print_info: max token length = 1024
0.00.377.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.751 I load_tensors: offloading output layer to GPU
0.00.509.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.761 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.763 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.082 I llama_context: constructing llama_context
0.00.846.089 I llama_context: n_seq_max     = 1
0.00.846.090 I llama_context: n_ctx         = 2048
0.00.846.090 I llama_context: n_ctx_per_seq = 2048
0.00.846.091 I llama_context: n_batch       = 512
0.00.846.091 I llama_context: n_ubatch      = 512
0.00.846.092 I llama_context: causal_attn   = 1
0.00.846.093 I llama_context: flash_attn    = 0
0.00.846.098 I llama_context: freq_base     = 10000.0
0.00.846.099 I llama_context: freq_scale    = 1
0.00.847.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.613 I llama_context: graph nodes  = 1415
0.00.870.613 I llama_context: graph splits = 2
0.00.870.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.121 I 
0.00.901.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.226 I perplexity: tokenizing the input ..
0.01.774.489 I perplexity: tokenization took 873.25 ms
0.01.774.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.384.374 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.952.118 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.955.615 I llama_perf_context_print:        load time =     627.11 ms
0.03.955.618 I llama_perf_context_print: prompt eval time =    1820.80 ms /  8192 tokens (    0.22 ms per token,  4499.13 tokens per second)
0.03.955.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.620 I llama_perf_context_print:       total time =    3054.50 ms /  8193 tokens

real	0m4.267s
user	0m4.270s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.272.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.870 I llama_model_loader: - type  f32:  258 tensors
0.00.303.871 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.872 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.875 I print_info: file format = GGUF V3 (latest)
0.00.303.876 I print_info: file type   = Q2_K - Medium
0.00.303.878 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.345 I load: special tokens cache size = 25
0.00.376.884 I load: token to piece cache size = 0.2984 MB
0.00.376.905 I print_info: arch             = gptneox
0.00.376.906 I print_info: vocab_only       = 0
0.00.376.907 I print_info: n_ctx_train      = 2048
0.00.376.907 I print_info: n_embd           = 2560
0.00.376.907 I print_info: n_layer          = 32
0.00.376.931 I print_info: n_head           = 32
0.00.376.937 I print_info: n_head_kv        = 32
0.00.376.937 I print_info: n_rot            = 20
0.00.376.938 I print_info: n_swa            = 0
0.00.376.939 I print_info: is_swa_any       = 0
0.00.376.941 I print_info: n_embd_head_k    = 80
0.00.376.942 I print_info: n_embd_head_v    = 80
0.00.376.944 I print_info: n_gqa            = 1
0.00.376.946 I print_info: n_embd_k_gqa     = 2560
0.00.376.948 I print_info: n_embd_v_gqa     = 2560
0.00.376.950 I print_info: f_norm_eps       = 1.0e-05
0.00.376.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.953 I print_info: f_logit_scale    = 0.0e+00
0.00.376.953 I print_info: f_attn_scale     = 0.0e+00
0.00.376.955 I print_info: n_ff             = 10240
0.00.376.955 I print_info: n_expert         = 0
0.00.376.956 I print_info: n_expert_used    = 0
0.00.376.957 I print_info: causal attn      = 1
0.00.376.958 I print_info: pooling type     = 0
0.00.376.959 I print_info: rope type        = 2
0.00.376.960 I print_info: rope scaling     = linear
0.00.376.961 I print_info: freq_base_train  = 10000.0
0.00.376.963 I print_info: freq_scale_train = 1
0.00.376.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.963 I print_info: rope_finetuned   = unknown
0.00.376.964 I print_info: ssm_d_conv       = 0
0.00.376.964 I print_info: ssm_d_inner      = 0
0.00.376.965 I print_info: ssm_d_state      = 0
0.00.376.965 I print_info: ssm_dt_rank      = 0
0.00.376.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.967 I print_info: model type       = 2.8B
0.00.376.968 I print_info: model params     = 2.78 B
0.00.376.969 I print_info: general.name     = 2.8B
0.00.376.973 I print_info: vocab type       = BPE
0.00.376.974 I print_info: n_vocab          = 50304
0.00.376.975 I print_info: n_merges         = 50009
0.00.376.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: LF token         = 187 'Ċ'
0.00.376.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.980 I print_info: max token length = 1024
0.00.376.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.712 I load_tensors: offloading output layer to GPU
0.00.447.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.722 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.723 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.587 I llama_context: constructing llama_context
0.00.649.594 I llama_context: n_seq_max     = 1
0.00.649.595 I llama_context: n_ctx         = 2048
0.00.649.595 I llama_context: n_ctx_per_seq = 2048
0.00.649.596 I llama_context: n_batch       = 2048
0.00.649.596 I llama_context: n_ubatch      = 512
0.00.649.597 I llama_context: causal_attn   = 1
0.00.649.598 I llama_context: flash_attn    = 0
0.00.649.604 I llama_context: freq_base     = 10000.0
0.00.649.605 I llama_context: freq_scale    = 1
0.00.650.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.477 I llama_context: graph nodes  = 1415
0.00.669.477 I llama_context: graph splits = 2
0.00.669.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.690 I main: llama threadpool init, n_threads = 1
0.00.704.706 I 
0.00.704.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.792 I 
0.00.704.909 I sampler seed: 1234
0.00.704.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.930 I 
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



0.02.697.555 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21457.13 tokens per second)
0.02.697.560 I llama_perf_context_print:        load time =     430.85 ms
0.02.697.562 I llama_perf_context_print: prompt eval time =      64.46 ms /     7 tokens (    9.21 ms per token,   108.60 tokens per second)
0.02.697.564 I llama_perf_context_print:        eval time =    1888.50 ms /   255 runs   (    7.41 ms per token,   135.03 tokens per second)
0.02.697.566 I llama_perf_context_print:       total time =    1994.54 ms /   262 tokens

real	0m2.988s
user	0m2.316s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.754 I llama_model_loader: - type  f32:  258 tensors
0.00.295.755 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.755 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.759 I print_info: file format = GGUF V3 (latest)
0.00.295.759 I print_info: file type   = Q2_K - Medium
0.00.295.763 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.943 I load: special tokens cache size = 25
0.00.368.342 I load: token to piece cache size = 0.2984 MB
0.00.368.366 I print_info: arch             = gptneox
0.00.368.367 I print_info: vocab_only       = 0
0.00.368.368 I print_info: n_ctx_train      = 2048
0.00.368.368 I print_info: n_embd           = 2560
0.00.368.368 I print_info: n_layer          = 32
0.00.368.391 I print_info: n_head           = 32
0.00.368.393 I print_info: n_head_kv        = 32
0.00.368.394 I print_info: n_rot            = 20
0.00.368.395 I print_info: n_swa            = 0
0.00.368.396 I print_info: is_swa_any       = 0
0.00.368.397 I print_info: n_embd_head_k    = 80
0.00.368.397 I print_info: n_embd_head_v    = 80
0.00.368.400 I print_info: n_gqa            = 1
0.00.368.402 I print_info: n_embd_k_gqa     = 2560
0.00.368.414 I print_info: n_embd_v_gqa     = 2560
0.00.368.416 I print_info: f_norm_eps       = 1.0e-05
0.00.368.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.418 I print_info: f_logit_scale    = 0.0e+00
0.00.368.419 I print_info: f_attn_scale     = 0.0e+00
0.00.368.420 I print_info: n_ff             = 10240
0.00.368.421 I print_info: n_expert         = 0
0.00.368.422 I print_info: n_expert_used    = 0
0.00.368.422 I print_info: causal attn      = 1
0.00.368.423 I print_info: pooling type     = 0
0.00.368.423 I print_info: rope type        = 2
0.00.368.424 I print_info: rope scaling     = linear
0.00.368.425 I print_info: freq_base_train  = 10000.0
0.00.368.426 I print_info: freq_scale_train = 1
0.00.368.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.427 I print_info: rope_finetuned   = unknown
0.00.368.429 I print_info: ssm_d_conv       = 0
0.00.368.429 I print_info: ssm_d_inner      = 0
0.00.368.429 I print_info: ssm_d_state      = 0
0.00.368.430 I print_info: ssm_dt_rank      = 0
0.00.368.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.431 I print_info: model type       = 2.8B
0.00.368.432 I print_info: model params     = 2.78 B
0.00.368.432 I print_info: general.name     = 2.8B
0.00.368.436 I print_info: vocab type       = BPE
0.00.368.437 I print_info: n_vocab          = 50304
0.00.368.437 I print_info: n_merges         = 50009
0.00.368.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.440 I print_info: LF token         = 187 'Ċ'
0.00.368.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.442 I print_info: max token length = 1024
0.00.368.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.208 I load_tensors: offloading output layer to GPU
0.00.440.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.218 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.219 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.211 I llama_context: constructing llama_context
0.00.626.219 I llama_context: n_seq_max     = 1
0.00.626.219 I llama_context: n_ctx         = 2048
0.00.626.220 I llama_context: n_ctx_per_seq = 2048
0.00.626.220 I llama_context: n_batch       = 512
0.00.626.221 I llama_context: n_ubatch      = 512
0.00.626.222 I llama_context: causal_attn   = 1
0.00.626.222 I llama_context: flash_attn    = 0
0.00.626.228 I llama_context: freq_base     = 10000.0
0.00.626.229 I llama_context: freq_scale    = 1
0.00.627.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.138 I llama_context: graph nodes  = 1415
0.00.646.138 I llama_context: graph splits = 2
0.00.646.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.757 I 
0.00.678.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.869 I perplexity: tokenizing the input ..
0.01.423.848 I perplexity: tokenization took 744.969 ms
0.01.424.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.663 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.692.627 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.543 I llama_perf_context_print:        load time =     417.09 ms
0.03.696.546 I llama_perf_context_print: prompt eval time =    1918.04 ms /  8192 tokens (    0.23 ms per token,  4271.03 tokens per second)
0.03.696.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.549 I llama_perf_context_print:       total time =    3017.80 ms /  8193 tokens

real	0m4.005s
user	0m4.066s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.492 I llama_model_loader: - type  f32:  258 tensors
0.00.304.492 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.493 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.493 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.500 I print_info: file format = GGUF V3 (latest)
0.00.304.500 I print_info: file type   = Q3_K - Medium
0.00.304.503 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.827 I load: special tokens cache size = 25
0.00.375.119 I load: token to piece cache size = 0.2984 MB
0.00.375.139 I print_info: arch             = gptneox
0.00.375.140 I print_info: vocab_only       = 0
0.00.375.140 I print_info: n_ctx_train      = 2048
0.00.375.141 I print_info: n_embd           = 2560
0.00.375.141 I print_info: n_layer          = 32
0.00.375.160 I print_info: n_head           = 32
0.00.375.162 I print_info: n_head_kv        = 32
0.00.375.163 I print_info: n_rot            = 20
0.00.375.163 I print_info: n_swa            = 0
0.00.375.164 I print_info: is_swa_any       = 0
0.00.375.165 I print_info: n_embd_head_k    = 80
0.00.375.165 I print_info: n_embd_head_v    = 80
0.00.375.168 I print_info: n_gqa            = 1
0.00.375.170 I print_info: n_embd_k_gqa     = 2560
0.00.375.171 I print_info: n_embd_v_gqa     = 2560
0.00.375.173 I print_info: f_norm_eps       = 1.0e-05
0.00.375.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.177 I print_info: f_logit_scale    = 0.0e+00
0.00.375.178 I print_info: f_attn_scale     = 0.0e+00
0.00.375.180 I print_info: n_ff             = 10240
0.00.375.181 I print_info: n_expert         = 0
0.00.375.181 I print_info: n_expert_used    = 0
0.00.375.181 I print_info: causal attn      = 1
0.00.375.183 I print_info: pooling type     = 0
0.00.375.183 I print_info: rope type        = 2
0.00.375.183 I print_info: rope scaling     = linear
0.00.375.185 I print_info: freq_base_train  = 10000.0
0.00.375.186 I print_info: freq_scale_train = 1
0.00.375.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.187 I print_info: rope_finetuned   = unknown
0.00.375.187 I print_info: ssm_d_conv       = 0
0.00.375.187 I print_info: ssm_d_inner      = 0
0.00.375.188 I print_info: ssm_d_state      = 0
0.00.375.188 I print_info: ssm_dt_rank      = 0
0.00.375.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.190 I print_info: model type       = 2.8B
0.00.375.191 I print_info: model params     = 2.78 B
0.00.375.191 I print_info: general.name     = 2.8B
0.00.375.194 I print_info: vocab type       = BPE
0.00.375.195 I print_info: n_vocab          = 50304
0.00.375.196 I print_info: n_merges         = 50009
0.00.375.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.199 I print_info: LF token         = 187 'Ċ'
0.00.375.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.205 I print_info: max token length = 1024
0.00.375.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.585 I load_tensors: offloading output layer to GPU
0.00.470.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.597 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.598 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.496 I llama_context: constructing llama_context
0.00.737.504 I llama_context: n_seq_max     = 1
0.00.737.504 I llama_context: n_ctx         = 2048
0.00.737.505 I llama_context: n_ctx_per_seq = 2048
0.00.737.505 I llama_context: n_batch       = 2048
0.00.737.506 I llama_context: n_ubatch      = 512
0.00.737.507 I llama_context: causal_attn   = 1
0.00.737.507 I llama_context: flash_attn    = 0
0.00.737.513 I llama_context: freq_base     = 10000.0
0.00.737.514 I llama_context: freq_scale    = 1
0.00.738.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.013 I llama_context: graph nodes  = 1415
0.00.758.014 I llama_context: graph splits = 2
0.00.758.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.614 I main: llama threadpool init, n_threads = 1
0.00.792.629 I 
0.00.792.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.717 I 
0.00.792.828 I sampler seed: 1234
0.00.792.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.859 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.775.512 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.775.516 I llama_perf_context_print:        load time =     518.79 ms
0.02.775.518 I llama_perf_context_print: prompt eval time =      65.09 ms /     7 tokens (    9.30 ms per token,   107.55 tokens per second)
0.02.775.520 I llama_perf_context_print:        eval time =    1880.39 ms /   255 runs   (    7.37 ms per token,   135.61 tokens per second)
0.02.775.521 I llama_perf_context_print:       total time =    1984.51 ms /   262 tokens

real	0m3.070s
user	0m2.346s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.794 I llama_model_loader: - type  f32:  258 tensors
0.00.303.795 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.795 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.796 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.799 I print_info: file format = GGUF V3 (latest)
0.00.303.800 I print_info: file type   = Q3_K - Medium
0.00.303.803 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.655 I load: special tokens cache size = 25
0.00.374.886 I load: token to piece cache size = 0.2984 MB
0.00.374.905 I print_info: arch             = gptneox
0.00.374.906 I print_info: vocab_only       = 0
0.00.374.907 I print_info: n_ctx_train      = 2048
0.00.374.907 I print_info: n_embd           = 2560
0.00.374.907 I print_info: n_layer          = 32
0.00.374.928 I print_info: n_head           = 32
0.00.374.936 I print_info: n_head_kv        = 32
0.00.374.936 I print_info: n_rot            = 20
0.00.374.937 I print_info: n_swa            = 0
0.00.374.938 I print_info: is_swa_any       = 0
0.00.374.939 I print_info: n_embd_head_k    = 80
0.00.374.939 I print_info: n_embd_head_v    = 80
0.00.374.941 I print_info: n_gqa            = 1
0.00.374.943 I print_info: n_embd_k_gqa     = 2560
0.00.374.945 I print_info: n_embd_v_gqa     = 2560
0.00.374.947 I print_info: f_norm_eps       = 1.0e-05
0.00.374.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.950 I print_info: f_logit_scale    = 0.0e+00
0.00.374.951 I print_info: f_attn_scale     = 0.0e+00
0.00.374.952 I print_info: n_ff             = 10240
0.00.374.952 I print_info: n_expert         = 0
0.00.374.953 I print_info: n_expert_used    = 0
0.00.374.954 I print_info: causal attn      = 1
0.00.374.954 I print_info: pooling type     = 0
0.00.374.955 I print_info: rope type        = 2
0.00.374.955 I print_info: rope scaling     = linear
0.00.374.958 I print_info: freq_base_train  = 10000.0
0.00.374.959 I print_info: freq_scale_train = 1
0.00.374.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.960 I print_info: rope_finetuned   = unknown
0.00.374.960 I print_info: ssm_d_conv       = 0
0.00.374.961 I print_info: ssm_d_inner      = 0
0.00.374.962 I print_info: ssm_d_state      = 0
0.00.374.962 I print_info: ssm_dt_rank      = 0
0.00.374.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.963 I print_info: model type       = 2.8B
0.00.374.965 I print_info: model params     = 2.78 B
0.00.374.966 I print_info: general.name     = 2.8B
0.00.374.968 I print_info: vocab type       = BPE
0.00.374.969 I print_info: n_vocab          = 50304
0.00.374.970 I print_info: n_merges         = 50009
0.00.374.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.972 I print_info: LF token         = 187 'Ċ'
0.00.374.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.975 I print_info: max token length = 1024
0.00.374.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.875 I load_tensors: offloading output layer to GPU
0.00.471.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.886 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.887 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.565 I llama_context: constructing llama_context
0.00.727.574 I llama_context: n_seq_max     = 1
0.00.727.574 I llama_context: n_ctx         = 2048
0.00.727.575 I llama_context: n_ctx_per_seq = 2048
0.00.727.575 I llama_context: n_batch       = 512
0.00.727.576 I llama_context: n_ubatch      = 512
0.00.727.576 I llama_context: causal_attn   = 1
0.00.727.577 I llama_context: flash_attn    = 0
0.00.727.583 I llama_context: freq_base     = 10000.0
0.00.727.584 I llama_context: freq_scale    = 1
0.00.728.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.269 I llama_context: graph nodes  = 1415
0.00.748.270 I llama_context: graph splits = 2
0.00.748.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.813 I 
0.00.781.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.924 I perplexity: tokenizing the input ..
0.01.515.548 I perplexity: tokenization took 733.611 ms
0.01.515.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.940 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.511 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.896 I llama_perf_context_print:        load time =     509.98 ms
0.03.848.899 I llama_perf_context_print: prompt eval time =    1979.37 ms /  8192 tokens (    0.24 ms per token,  4138.68 tokens per second)
0.03.848.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.902 I llama_perf_context_print:       total time =    3067.09 ms /  8193 tokens

real	0m4.155s
user	0m4.169s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.258.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.460 I llama_model_loader: - type  f32:  258 tensors
0.00.290.461 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.461 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.462 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.465 I print_info: file format = GGUF V3 (latest)
0.00.290.465 I print_info: file type   = Q4_K - Medium
0.00.290.468 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.548 I load: special tokens cache size = 25
0.00.361.726 I load: token to piece cache size = 0.2984 MB
0.00.361.748 I print_info: arch             = gptneox
0.00.361.748 I print_info: vocab_only       = 0
0.00.361.749 I print_info: n_ctx_train      = 2048
0.00.361.749 I print_info: n_embd           = 2560
0.00.361.750 I print_info: n_layer          = 32
0.00.361.771 I print_info: n_head           = 32
0.00.361.775 I print_info: n_head_kv        = 32
0.00.361.776 I print_info: n_rot            = 20
0.00.361.776 I print_info: n_swa            = 0
0.00.361.779 I print_info: is_swa_any       = 0
0.00.361.779 I print_info: n_embd_head_k    = 80
0.00.361.780 I print_info: n_embd_head_v    = 80
0.00.361.782 I print_info: n_gqa            = 1
0.00.361.784 I print_info: n_embd_k_gqa     = 2560
0.00.361.786 I print_info: n_embd_v_gqa     = 2560
0.00.361.788 I print_info: f_norm_eps       = 1.0e-05
0.00.361.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.792 I print_info: f_logit_scale    = 0.0e+00
0.00.361.792 I print_info: f_attn_scale     = 0.0e+00
0.00.361.794 I print_info: n_ff             = 10240
0.00.361.794 I print_info: n_expert         = 0
0.00.361.794 I print_info: n_expert_used    = 0
0.00.361.795 I print_info: causal attn      = 1
0.00.361.799 I print_info: pooling type     = 0
0.00.361.799 I print_info: rope type        = 2
0.00.361.800 I print_info: rope scaling     = linear
0.00.361.802 I print_info: freq_base_train  = 10000.0
0.00.361.802 I print_info: freq_scale_train = 1
0.00.361.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.803 I print_info: rope_finetuned   = unknown
0.00.361.804 I print_info: ssm_d_conv       = 0
0.00.361.805 I print_info: ssm_d_inner      = 0
0.00.361.806 I print_info: ssm_d_state      = 0
0.00.361.806 I print_info: ssm_dt_rank      = 0
0.00.361.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.808 I print_info: model type       = 2.8B
0.00.361.809 I print_info: model params     = 2.78 B
0.00.361.810 I print_info: general.name     = 2.8B
0.00.361.812 I print_info: vocab type       = BPE
0.00.361.814 I print_info: n_vocab          = 50304
0.00.361.814 I print_info: n_merges         = 50009
0.00.361.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.819 I print_info: LF token         = 187 'Ċ'
0.00.361.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.821 I print_info: max token length = 1024
0.00.361.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.574 I load_tensors: offloading output layer to GPU
0.00.475.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.584 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.558 I llama_context: constructing llama_context
0.00.796.565 I llama_context: n_seq_max     = 1
0.00.796.566 I llama_context: n_ctx         = 2048
0.00.796.567 I llama_context: n_ctx_per_seq = 2048
0.00.796.567 I llama_context: n_batch       = 2048
0.00.796.567 I llama_context: n_ubatch      = 512
0.00.796.568 I llama_context: causal_attn   = 1
0.00.796.569 I llama_context: flash_attn    = 0
0.00.796.575 I llama_context: freq_base     = 10000.0
0.00.796.576 I llama_context: freq_scale    = 1
0.00.797.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.573 I llama_context: graph nodes  = 1415
0.00.816.573 I llama_context: graph splits = 2
0.00.816.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.424 I main: llama threadpool init, n_threads = 1
0.00.852.440 I 
0.00.852.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.532 I 
0.00.852.647 I sampler seed: 1234
0.00.852.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.667 I 
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

0.02.717.195 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.717.199 I llama_perf_context_print:        load time =     592.33 ms
0.02.717.201 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.50 tokens per second)
0.02.717.203 I llama_perf_context_print:        eval time =    1763.77 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.717.204 I llama_perf_context_print:       total time =    1866.54 ms /   262 tokens

real	0m3.025s
user	0m2.307s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.881 I llama_model_loader: - type  f32:  258 tensors
0.00.300.882 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.882 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.883 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.885 I print_info: file format = GGUF V3 (latest)
0.00.300.886 I print_info: file type   = Q4_K - Medium
0.00.300.888 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.866 I load: special tokens cache size = 25
0.00.373.049 I load: token to piece cache size = 0.2984 MB
0.00.373.072 I print_info: arch             = gptneox
0.00.373.073 I print_info: vocab_only       = 0
0.00.373.073 I print_info: n_ctx_train      = 2048
0.00.373.073 I print_info: n_embd           = 2560
0.00.373.074 I print_info: n_layer          = 32
0.00.373.097 I print_info: n_head           = 32
0.00.373.099 I print_info: n_head_kv        = 32
0.00.373.100 I print_info: n_rot            = 20
0.00.373.101 I print_info: n_swa            = 0
0.00.373.103 I print_info: is_swa_any       = 0
0.00.373.104 I print_info: n_embd_head_k    = 80
0.00.373.104 I print_info: n_embd_head_v    = 80
0.00.373.106 I print_info: n_gqa            = 1
0.00.373.108 I print_info: n_embd_k_gqa     = 2560
0.00.373.110 I print_info: n_embd_v_gqa     = 2560
0.00.373.112 I print_info: f_norm_eps       = 1.0e-05
0.00.373.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.118 I print_info: f_logit_scale    = 0.0e+00
0.00.373.119 I print_info: f_attn_scale     = 0.0e+00
0.00.373.121 I print_info: n_ff             = 10240
0.00.373.121 I print_info: n_expert         = 0
0.00.373.122 I print_info: n_expert_used    = 0
0.00.373.122 I print_info: causal attn      = 1
0.00.373.123 I print_info: pooling type     = 0
0.00.373.124 I print_info: rope type        = 2
0.00.373.124 I print_info: rope scaling     = linear
0.00.373.126 I print_info: freq_base_train  = 10000.0
0.00.373.127 I print_info: freq_scale_train = 1
0.00.373.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.128 I print_info: rope_finetuned   = unknown
0.00.373.129 I print_info: ssm_d_conv       = 0
0.00.373.129 I print_info: ssm_d_inner      = 0
0.00.373.129 I print_info: ssm_d_state      = 0
0.00.373.130 I print_info: ssm_dt_rank      = 0
0.00.373.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.131 I print_info: model type       = 2.8B
0.00.373.132 I print_info: model params     = 2.78 B
0.00.373.132 I print_info: general.name     = 2.8B
0.00.373.135 I print_info: vocab type       = BPE
0.00.373.137 I print_info: n_vocab          = 50304
0.00.373.137 I print_info: n_merges         = 50009
0.00.373.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.144 I print_info: LF token         = 187 'Ċ'
0.00.373.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.145 I print_info: max token length = 1024
0.00.373.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.766 I load_tensors: offloading output layer to GPU
0.00.491.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.778 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.347 I llama_context: constructing llama_context
0.00.781.355 I llama_context: n_seq_max     = 1
0.00.781.355 I llama_context: n_ctx         = 2048
0.00.781.356 I llama_context: n_ctx_per_seq = 2048
0.00.781.356 I llama_context: n_batch       = 512
0.00.781.357 I llama_context: n_ubatch      = 512
0.00.781.357 I llama_context: causal_attn   = 1
0.00.781.358 I llama_context: flash_attn    = 0
0.00.781.364 I llama_context: freq_base     = 10000.0
0.00.781.365 I llama_context: freq_scale    = 1
0.00.782.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.908 I llama_context: graph nodes  = 1415
0.00.806.909 I llama_context: graph splits = 2
0.00.806.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.103 I 
0.00.839.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.220 I perplexity: tokenizing the input ..
0.01.596.803 I perplexity: tokenization took 757.57 ms
0.01.597.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.251 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.890.020 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.331 I llama_perf_context_print:        load time =     570.52 ms
0.03.893.333 I llama_perf_context_print: prompt eval time =    1942.45 ms /  8192 tokens (    0.24 ms per token,  4217.35 tokens per second)
0.03.893.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.336 I llama_perf_context_print:       total time =    3054.24 ms /  8193 tokens

real	0m4.200s
user	0m4.189s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.439 I llama_model_loader: - type  f32:  258 tensors
0.00.301.440 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.440 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.443 I print_info: file format = GGUF V3 (latest)
0.00.301.444 I print_info: file type   = Q5_K - Medium
0.00.301.446 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.503 I load: special tokens cache size = 25
0.00.374.711 I load: token to piece cache size = 0.2984 MB
0.00.374.731 I print_info: arch             = gptneox
0.00.374.734 I print_info: vocab_only       = 0
0.00.374.735 I print_info: n_ctx_train      = 2048
0.00.374.736 I print_info: n_embd           = 2560
0.00.374.736 I print_info: n_layer          = 32
0.00.374.755 I print_info: n_head           = 32
0.00.374.757 I print_info: n_head_kv        = 32
0.00.374.757 I print_info: n_rot            = 20
0.00.374.758 I print_info: n_swa            = 0
0.00.374.760 I print_info: is_swa_any       = 0
0.00.374.760 I print_info: n_embd_head_k    = 80
0.00.374.761 I print_info: n_embd_head_v    = 80
0.00.374.763 I print_info: n_gqa            = 1
0.00.374.765 I print_info: n_embd_k_gqa     = 2560
0.00.374.766 I print_info: n_embd_v_gqa     = 2560
0.00.374.769 I print_info: f_norm_eps       = 1.0e-05
0.00.374.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.772 I print_info: f_logit_scale    = 0.0e+00
0.00.374.772 I print_info: f_attn_scale     = 0.0e+00
0.00.374.773 I print_info: n_ff             = 10240
0.00.374.774 I print_info: n_expert         = 0
0.00.374.778 I print_info: n_expert_used    = 0
0.00.374.778 I print_info: causal attn      = 1
0.00.374.778 I print_info: pooling type     = 0
0.00.374.779 I print_info: rope type        = 2
0.00.374.779 I print_info: rope scaling     = linear
0.00.374.781 I print_info: freq_base_train  = 10000.0
0.00.374.781 I print_info: freq_scale_train = 1
0.00.374.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.782 I print_info: rope_finetuned   = unknown
0.00.374.784 I print_info: ssm_d_conv       = 0
0.00.374.784 I print_info: ssm_d_inner      = 0
0.00.374.785 I print_info: ssm_d_state      = 0
0.00.374.785 I print_info: ssm_dt_rank      = 0
0.00.374.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.786 I print_info: model type       = 2.8B
0.00.374.787 I print_info: model params     = 2.78 B
0.00.374.788 I print_info: general.name     = 2.8B
0.00.374.791 I print_info: vocab type       = BPE
0.00.374.792 I print_info: n_vocab          = 50304
0.00.374.792 I print_info: n_merges         = 50009
0.00.374.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.795 I print_info: LF token         = 187 'Ċ'
0.00.374.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.797 I print_info: max token length = 1024
0.00.374.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.101 I load_tensors: offloading output layer to GPU
0.00.505.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.111 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.112 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.963 I llama_context: constructing llama_context
0.00.873.969 I llama_context: n_seq_max     = 1
0.00.873.970 I llama_context: n_ctx         = 2048
0.00.873.970 I llama_context: n_ctx_per_seq = 2048
0.00.873.970 I llama_context: n_batch       = 2048
0.00.873.971 I llama_context: n_ubatch      = 512
0.00.873.971 I llama_context: causal_attn   = 1
0.00.873.972 I llama_context: flash_attn    = 0
0.00.873.978 I llama_context: freq_base     = 10000.0
0.00.873.979 I llama_context: freq_scale    = 1
0.00.875.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.947 I llama_context: graph nodes  = 1415
0.00.893.948 I llama_context: graph splits = 2
0.00.893.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.134 I main: llama threadpool init, n_threads = 1
0.00.928.149 I 
0.00.928.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.235 I 
0.00.928.345 I sampler seed: 1234
0.00.928.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.382 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.920.178 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.920.184 I llama_perf_context_print:        load time =     657.46 ms
0.02.920.188 I llama_perf_context_print: prompt eval time =      73.08 ms /     7 tokens (   10.44 ms per token,    95.78 tokens per second)
0.02.920.190 I llama_perf_context_print:        eval time =    1880.26 ms /   255 runs   (    7.37 ms per token,   135.62 tokens per second)
0.02.920.192 I llama_perf_context_print:       total time =    1993.76 ms /   262 tokens

real	0m3.221s
user	0m2.456s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.506 I llama_model_loader: - type  f32:  258 tensors
0.00.306.507 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.508 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.510 I print_info: file format = GGUF V3 (latest)
0.00.306.511 I print_info: file type   = Q5_K - Medium
0.00.306.513 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.968 I load: special tokens cache size = 25
0.00.378.228 I load: token to piece cache size = 0.2984 MB
0.00.378.247 I print_info: arch             = gptneox
0.00.378.249 I print_info: vocab_only       = 0
0.00.378.249 I print_info: n_ctx_train      = 2048
0.00.378.250 I print_info: n_embd           = 2560
0.00.378.250 I print_info: n_layer          = 32
0.00.378.270 I print_info: n_head           = 32
0.00.378.272 I print_info: n_head_kv        = 32
0.00.378.272 I print_info: n_rot            = 20
0.00.378.273 I print_info: n_swa            = 0
0.00.378.274 I print_info: is_swa_any       = 0
0.00.378.275 I print_info: n_embd_head_k    = 80
0.00.378.276 I print_info: n_embd_head_v    = 80
0.00.378.278 I print_info: n_gqa            = 1
0.00.378.281 I print_info: n_embd_k_gqa     = 2560
0.00.378.283 I print_info: n_embd_v_gqa     = 2560
0.00.378.284 I print_info: f_norm_eps       = 1.0e-05
0.00.378.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.287 I print_info: f_logit_scale    = 0.0e+00
0.00.378.288 I print_info: f_attn_scale     = 0.0e+00
0.00.378.289 I print_info: n_ff             = 10240
0.00.378.290 I print_info: n_expert         = 0
0.00.378.291 I print_info: n_expert_used    = 0
0.00.378.292 I print_info: causal attn      = 1
0.00.378.293 I print_info: pooling type     = 0
0.00.378.293 I print_info: rope type        = 2
0.00.378.294 I print_info: rope scaling     = linear
0.00.378.296 I print_info: freq_base_train  = 10000.0
0.00.378.297 I print_info: freq_scale_train = 1
0.00.378.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.305 I print_info: rope_finetuned   = unknown
0.00.378.306 I print_info: ssm_d_conv       = 0
0.00.378.306 I print_info: ssm_d_inner      = 0
0.00.378.307 I print_info: ssm_d_state      = 0
0.00.378.307 I print_info: ssm_dt_rank      = 0
0.00.378.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.309 I print_info: model type       = 2.8B
0.00.378.311 I print_info: model params     = 2.78 B
0.00.378.311 I print_info: general.name     = 2.8B
0.00.378.314 I print_info: vocab type       = BPE
0.00.378.315 I print_info: n_vocab          = 50304
0.00.378.316 I print_info: n_merges         = 50009
0.00.378.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.319 I print_info: LF token         = 187 'Ċ'
0.00.378.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.321 I print_info: max token length = 1024
0.00.378.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.877 I load_tensors: offloading output layer to GPU
0.00.508.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.887 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.888 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.507 I llama_context: constructing llama_context
0.00.837.515 I llama_context: n_seq_max     = 1
0.00.837.515 I llama_context: n_ctx         = 2048
0.00.837.516 I llama_context: n_ctx_per_seq = 2048
0.00.837.516 I llama_context: n_batch       = 512
0.00.837.517 I llama_context: n_ubatch      = 512
0.00.837.517 I llama_context: causal_attn   = 1
0.00.837.518 I llama_context: flash_attn    = 0
0.00.837.524 I llama_context: freq_base     = 10000.0
0.00.837.525 I llama_context: freq_scale    = 1
0.00.838.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.184 I llama_context: graph nodes  = 1415
0.00.858.185 I llama_context: graph splits = 2
0.00.858.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.046 I 
0.00.890.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.160 I perplexity: tokenizing the input ..
0.01.742.945 I perplexity: tokenization took 852.781 ms
0.01.743.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.372.853 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.992.195 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.995.527 I llama_perf_context_print:        load time =     615.45 ms
0.03.995.530 I llama_perf_context_print: prompt eval time =    1895.05 ms /  8192 tokens (    0.23 ms per token,  4322.84 tokens per second)
0.03.995.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.534 I llama_perf_context_print:       total time =    3105.49 ms /  8193 tokens

real	0m4.305s
user	0m4.227s
sys	0m1.048s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.930 I llama_model_loader: - type  f32:  258 tensors
0.00.296.931 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.934 I print_info: file format = GGUF V3 (latest)
0.00.296.934 I print_info: file type   = Q6_K
0.00.296.937 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.985 I load: special tokens cache size = 25
0.00.367.982 I load: token to piece cache size = 0.2984 MB
0.00.368.002 I print_info: arch             = gptneox
0.00.368.003 I print_info: vocab_only       = 0
0.00.368.004 I print_info: n_ctx_train      = 2048
0.00.368.004 I print_info: n_embd           = 2560
0.00.368.006 I print_info: n_layer          = 32
0.00.368.026 I print_info: n_head           = 32
0.00.368.028 I print_info: n_head_kv        = 32
0.00.368.029 I print_info: n_rot            = 20
0.00.368.029 I print_info: n_swa            = 0
0.00.368.031 I print_info: is_swa_any       = 0
0.00.368.031 I print_info: n_embd_head_k    = 80
0.00.368.031 I print_info: n_embd_head_v    = 80
0.00.368.034 I print_info: n_gqa            = 1
0.00.368.036 I print_info: n_embd_k_gqa     = 2560
0.00.368.038 I print_info: n_embd_v_gqa     = 2560
0.00.368.039 I print_info: f_norm_eps       = 1.0e-05
0.00.368.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.043 I print_info: f_logit_scale    = 0.0e+00
0.00.368.043 I print_info: f_attn_scale     = 0.0e+00
0.00.368.044 I print_info: n_ff             = 10240
0.00.368.045 I print_info: n_expert         = 0
0.00.368.045 I print_info: n_expert_used    = 0
0.00.368.046 I print_info: causal attn      = 1
0.00.368.046 I print_info: pooling type     = 0
0.00.368.047 I print_info: rope type        = 2
0.00.368.048 I print_info: rope scaling     = linear
0.00.368.050 I print_info: freq_base_train  = 10000.0
0.00.368.050 I print_info: freq_scale_train = 1
0.00.368.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.051 I print_info: rope_finetuned   = unknown
0.00.368.052 I print_info: ssm_d_conv       = 0
0.00.368.053 I print_info: ssm_d_inner      = 0
0.00.368.054 I print_info: ssm_d_state      = 0
0.00.368.054 I print_info: ssm_dt_rank      = 0
0.00.368.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.055 I print_info: model type       = 2.8B
0.00.368.056 I print_info: model params     = 2.78 B
0.00.368.057 I print_info: general.name     = 2.8B
0.00.368.061 I print_info: vocab type       = BPE
0.00.368.062 I print_info: n_vocab          = 50304
0.00.368.062 I print_info: n_merges         = 50009
0.00.368.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.069 I print_info: LF token         = 187 'Ċ'
0.00.368.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.071 I print_info: max token length = 1024
0.00.368.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.764 I load_tensors: offloading output layer to GPU
0.00.512.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.774 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.776 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.445 I llama_context: constructing llama_context
0.00.915.453 I llama_context: n_seq_max     = 1
0.00.915.454 I llama_context: n_ctx         = 2048
0.00.915.455 I llama_context: n_ctx_per_seq = 2048
0.00.915.455 I llama_context: n_batch       = 2048
0.00.915.456 I llama_context: n_ubatch      = 512
0.00.915.456 I llama_context: causal_attn   = 1
0.00.915.457 I llama_context: flash_attn    = 0
0.00.915.463 I llama_context: freq_base     = 10000.0
0.00.915.464 I llama_context: freq_scale    = 1
0.00.916.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.105 I llama_context: graph nodes  = 1415
0.00.936.106 I llama_context: graph splits = 2
0.00.936.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.186 I main: llama threadpool init, n_threads = 1
0.00.972.204 I 
0.00.972.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.298 I 
0.00.972.426 I sampler seed: 1234
0.00.972.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.446 I 
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

0.03.083.443 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20318.29 tokens per second)
0.03.083.447 I llama_perf_context_print:        load time =     705.57 ms
0.03.083.449 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.39 tokens per second)
0.03.083.452 I llama_perf_context_print:        eval time =    2011.02 ms /   255 runs   (    7.89 ms per token,   126.80 tokens per second)
0.03.083.453 I llama_perf_context_print:       total time =    2112.85 ms /   262 tokens

real	0m3.378s
user	0m2.609s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.283 I llama_model_loader: - type  f32:  258 tensors
0.00.295.284 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.286 I print_info: file format = GGUF V3 (latest)
0.00.295.287 I print_info: file type   = Q6_K
0.00.295.289 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.163 I load: special tokens cache size = 25
0.00.367.579 I load: token to piece cache size = 0.2984 MB
0.00.367.600 I print_info: arch             = gptneox
0.00.367.601 I print_info: vocab_only       = 0
0.00.367.602 I print_info: n_ctx_train      = 2048
0.00.367.602 I print_info: n_embd           = 2560
0.00.367.603 I print_info: n_layer          = 32
0.00.367.623 I print_info: n_head           = 32
0.00.367.626 I print_info: n_head_kv        = 32
0.00.367.627 I print_info: n_rot            = 20
0.00.367.627 I print_info: n_swa            = 0
0.00.367.629 I print_info: is_swa_any       = 0
0.00.367.629 I print_info: n_embd_head_k    = 80
0.00.367.630 I print_info: n_embd_head_v    = 80
0.00.367.633 I print_info: n_gqa            = 1
0.00.367.634 I print_info: n_embd_k_gqa     = 2560
0.00.367.636 I print_info: n_embd_v_gqa     = 2560
0.00.367.639 I print_info: f_norm_eps       = 1.0e-05
0.00.367.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.641 I print_info: f_logit_scale    = 0.0e+00
0.00.367.641 I print_info: f_attn_scale     = 0.0e+00
0.00.367.643 I print_info: n_ff             = 10240
0.00.367.643 I print_info: n_expert         = 0
0.00.367.643 I print_info: n_expert_used    = 0
0.00.367.644 I print_info: causal attn      = 1
0.00.367.644 I print_info: pooling type     = 0
0.00.367.645 I print_info: rope type        = 2
0.00.367.645 I print_info: rope scaling     = linear
0.00.367.650 I print_info: freq_base_train  = 10000.0
0.00.367.651 I print_info: freq_scale_train = 1
0.00.367.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.652 I print_info: rope_finetuned   = unknown
0.00.367.652 I print_info: ssm_d_conv       = 0
0.00.367.653 I print_info: ssm_d_inner      = 0
0.00.367.653 I print_info: ssm_d_state      = 0
0.00.367.654 I print_info: ssm_dt_rank      = 0
0.00.367.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.655 I print_info: model type       = 2.8B
0.00.367.656 I print_info: model params     = 2.78 B
0.00.367.657 I print_info: general.name     = 2.8B
0.00.367.659 I print_info: vocab type       = BPE
0.00.367.661 I print_info: n_vocab          = 50304
0.00.367.662 I print_info: n_merges         = 50009
0.00.367.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.665 I print_info: LF token         = 187 'Ċ'
0.00.367.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.666 I print_info: max token length = 1024
0.00.367.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.479 I load_tensors: offloading output layer to GPU
0.00.513.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.490 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.492 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.424 I llama_context: constructing llama_context
0.00.890.432 I llama_context: n_seq_max     = 1
0.00.890.432 I llama_context: n_ctx         = 2048
0.00.890.433 I llama_context: n_ctx_per_seq = 2048
0.00.890.433 I llama_context: n_batch       = 512
0.00.890.434 I llama_context: n_ubatch      = 512
0.00.890.434 I llama_context: causal_attn   = 1
0.00.890.435 I llama_context: flash_attn    = 0
0.00.890.441 I llama_context: freq_base     = 10000.0
0.00.890.443 I llama_context: freq_scale    = 1
0.00.891.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.492 I llama_context: graph nodes  = 1415
0.00.910.493 I llama_context: graph splits = 2
0.00.910.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.551 I 
0.00.944.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.660 I perplexity: tokenizing the input ..
0.01.689.472 I perplexity: tokenization took 744.8 ms
0.01.689.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.137 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.952.390 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.955.796 I llama_perf_context_print:        load time =     681.46 ms
0.03.955.799 I llama_perf_context_print: prompt eval time =    1907.07 ms /  8192 tokens (    0.23 ms per token,  4295.60 tokens per second)
0.03.955.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.802 I llama_perf_context_print:       total time =    3011.25 ms /  8193 tokens

real	0m4.266s
user	0m4.197s
sys	0m1.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.093 I llama_model_loader: - type  f32:  258 tensors
0.00.295.094 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.101 I print_info: file format = GGUF V3 (latest)
0.00.295.101 I print_info: file type   = Q4_0
0.00.295.106 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.956 I load: special tokens cache size = 25
0.00.367.141 I load: token to piece cache size = 0.2984 MB
0.00.367.162 I print_info: arch             = gptneox
0.00.367.163 I print_info: vocab_only       = 0
0.00.367.164 I print_info: n_ctx_train      = 2048
0.00.367.164 I print_info: n_embd           = 2560
0.00.367.165 I print_info: n_layer          = 32
0.00.367.186 I print_info: n_head           = 32
0.00.367.192 I print_info: n_head_kv        = 32
0.00.367.192 I print_info: n_rot            = 20
0.00.367.193 I print_info: n_swa            = 0
0.00.367.194 I print_info: is_swa_any       = 0
0.00.367.195 I print_info: n_embd_head_k    = 80
0.00.367.195 I print_info: n_embd_head_v    = 80
0.00.367.198 I print_info: n_gqa            = 1
0.00.367.199 I print_info: n_embd_k_gqa     = 2560
0.00.367.201 I print_info: n_embd_v_gqa     = 2560
0.00.367.203 I print_info: f_norm_eps       = 1.0e-05
0.00.367.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.207 I print_info: f_logit_scale    = 0.0e+00
0.00.367.207 I print_info: f_attn_scale     = 0.0e+00
0.00.367.209 I print_info: n_ff             = 10240
0.00.367.209 I print_info: n_expert         = 0
0.00.367.210 I print_info: n_expert_used    = 0
0.00.367.211 I print_info: causal attn      = 1
0.00.367.211 I print_info: pooling type     = 0
0.00.367.212 I print_info: rope type        = 2
0.00.367.213 I print_info: rope scaling     = linear
0.00.367.215 I print_info: freq_base_train  = 10000.0
0.00.367.215 I print_info: freq_scale_train = 1
0.00.367.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.218 I print_info: rope_finetuned   = unknown
0.00.367.219 I print_info: ssm_d_conv       = 0
0.00.367.219 I print_info: ssm_d_inner      = 0
0.00.367.219 I print_info: ssm_d_state      = 0
0.00.367.221 I print_info: ssm_dt_rank      = 0
0.00.367.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.222 I print_info: model type       = 2.8B
0.00.367.223 I print_info: model params     = 2.78 B
0.00.367.224 I print_info: general.name     = 2.8B
0.00.367.227 I print_info: vocab type       = BPE
0.00.367.228 I print_info: n_vocab          = 50304
0.00.367.229 I print_info: n_merges         = 50009
0.00.367.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.235 I print_info: LF token         = 187 'Ċ'
0.00.367.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.236 I print_info: max token length = 1024
0.00.367.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.542 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.554 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.563 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.565 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.529 I llama_context: constructing llama_context
0.00.544.536 I llama_context: n_seq_max     = 1
0.00.544.537 I llama_context: n_ctx         = 2048
0.00.544.538 I llama_context: n_ctx_per_seq = 2048
0.00.544.538 I llama_context: n_batch       = 2048
0.00.544.538 I llama_context: n_ubatch      = 512
0.00.544.539 I llama_context: causal_attn   = 1
0.00.544.540 I llama_context: flash_attn    = 0
0.00.544.545 I llama_context: freq_base     = 10000.0
0.00.544.546 I llama_context: freq_scale    = 1
0.00.544.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.339 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.401 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.410 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.411 I llama_context: graph nodes  = 1415
0.00.702.412 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.085.525 I llama_context: constructing llama_context
0.02.085.548 I llama_context: n_seq_max     = 1
0.02.085.548 I llama_context: n_ctx         = 2048
0.02.085.549 I llama_context: n_ctx_per_seq = 2048
0.02.085.549 I llama_context: n_batch       = 2048
0.02.085.550 I llama_context: n_ubatch      = 512
0.02.085.551 I llama_context: causal_attn   = 1
0.02.085.551 I llama_context: flash_attn    = 0
0.02.085.557 I llama_context: freq_base     = 10000.0
0.02.085.559 I llama_context: freq_scale    = 1
0.02.085.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.086.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.086.357 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.223.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.244.488 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.244.496 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.244.497 I llama_context: graph nodes  = 1415
0.02.244.498 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.303.198 I llama_context: constructing llama_context
0.03.303.224 I llama_context: n_seq_max     = 1
0.03.303.224 I llama_context: n_ctx         = 2048
0.03.303.225 I llama_context: n_ctx_per_seq = 2048
0.03.303.225 I llama_context: n_batch       = 2048
0.03.303.226 I llama_context: n_ubatch      = 512
0.03.303.226 I llama_context: causal_attn   = 1
0.03.303.227 I llama_context: flash_attn    = 0
0.03.303.233 I llama_context: freq_base     = 10000.0
0.03.303.234 I llama_context: freq_scale    = 1
0.03.303.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.303.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.304.183 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.439.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.461.724 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.461.750 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.461.751 I llama_context: graph nodes  = 1415
0.03.461.752 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.338s
user	0m15.891s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.955 I llama_model_loader: - type  f32:  258 tensors
0.00.301.956 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.959 I print_info: file format = GGUF V3 (latest)
0.00.301.961 I print_info: file type   = Q4_0
0.00.301.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.995 I load: special tokens cache size = 25
0.00.373.142 I load: token to piece cache size = 0.2984 MB
0.00.373.163 I print_info: arch             = gptneox
0.00.373.166 I print_info: vocab_only       = 0
0.00.373.167 I print_info: n_ctx_train      = 2048
0.00.373.167 I print_info: n_embd           = 2560
0.00.373.168 I print_info: n_layer          = 32
0.00.373.184 I print_info: n_head           = 32
0.00.373.186 I print_info: n_head_kv        = 32
0.00.373.187 I print_info: n_rot            = 20
0.00.373.188 I print_info: n_swa            = 0
0.00.373.189 I print_info: is_swa_any       = 0
0.00.373.190 I print_info: n_embd_head_k    = 80
0.00.373.190 I print_info: n_embd_head_v    = 80
0.00.373.192 I print_info: n_gqa            = 1
0.00.373.194 I print_info: n_embd_k_gqa     = 2560
0.00.373.196 I print_info: n_embd_v_gqa     = 2560
0.00.373.198 I print_info: f_norm_eps       = 1.0e-05
0.00.373.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.201 I print_info: f_logit_scale    = 0.0e+00
0.00.373.202 I print_info: f_attn_scale     = 0.0e+00
0.00.373.203 I print_info: n_ff             = 10240
0.00.373.204 I print_info: n_expert         = 0
0.00.373.204 I print_info: n_expert_used    = 0
0.00.373.205 I print_info: causal attn      = 1
0.00.373.206 I print_info: pooling type     = 0
0.00.373.207 I print_info: rope type        = 2
0.00.373.207 I print_info: rope scaling     = linear
0.00.373.209 I print_info: freq_base_train  = 10000.0
0.00.373.210 I print_info: freq_scale_train = 1
0.00.373.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.211 I print_info: rope_finetuned   = unknown
0.00.373.211 I print_info: ssm_d_conv       = 0
0.00.373.212 I print_info: ssm_d_inner      = 0
0.00.373.213 I print_info: ssm_d_state      = 0
0.00.373.213 I print_info: ssm_dt_rank      = 0
0.00.373.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.215 I print_info: model type       = 2.8B
0.00.373.217 I print_info: model params     = 2.78 B
0.00.373.217 I print_info: general.name     = 2.8B
0.00.373.220 I print_info: vocab type       = BPE
0.00.373.221 I print_info: n_vocab          = 50304
0.00.373.221 I print_info: n_merges         = 50009
0.00.373.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.225 I print_info: LF token         = 187 'Ċ'
0.00.373.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.226 I print_info: max token length = 1024
0.00.373.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.192 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.205 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.216 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.218 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.277 I llama_context: constructing llama_context
0.00.552.285 I llama_context: n_seq_max     = 1
0.00.552.286 I llama_context: n_ctx         = 2048
0.00.552.286 I llama_context: n_ctx_per_seq = 2048
0.00.552.287 I llama_context: n_batch       = 2048
0.00.552.287 I llama_context: n_ubatch      = 512
0.00.552.288 I llama_context: causal_attn   = 1
0.00.552.290 I llama_context: flash_attn    = 1
0.00.552.296 I llama_context: freq_base     = 10000.0
0.00.552.296 I llama_context: freq_scale    = 1
0.00.552.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.744 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.752 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.753 I llama_context: graph nodes  = 1288
0.00.712.754 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.778 I llama_context: constructing llama_context
0.01.738.807 I llama_context: n_seq_max     = 1
0.01.738.808 I llama_context: n_ctx         = 2048
0.01.738.808 I llama_context: n_ctx_per_seq = 2048
0.01.738.809 I llama_context: n_batch       = 2048
0.01.738.810 I llama_context: n_ubatch      = 512
0.01.738.810 I llama_context: causal_attn   = 1
0.01.738.811 I llama_context: flash_attn    = 1
0.01.738.817 I llama_context: freq_base     = 10000.0
0.01.738.840 I llama_context: freq_scale    = 1
0.01.738.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.739.773 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.875.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.244 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.254 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.256 I llama_context: graph nodes  = 1288
0.01.897.256 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.733.010 I llama_context: constructing llama_context
0.02.733.032 I llama_context: n_seq_max     = 1
0.02.733.033 I llama_context: n_ctx         = 2048
0.02.733.034 I llama_context: n_ctx_per_seq = 2048
0.02.733.034 I llama_context: n_batch       = 2048
0.02.733.035 I llama_context: n_ubatch      = 512
0.02.733.035 I llama_context: causal_attn   = 1
0.02.733.036 I llama_context: flash_attn    = 1
0.02.733.042 I llama_context: freq_base     = 10000.0
0.02.733.044 I llama_context: freq_scale    = 1
0.02.733.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.733.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.733.881 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.870.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.892.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.892.169 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.892.170 I llama_context: graph nodes  = 1288
0.02.892.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.193s
user	0m14.316s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.941 I llama_model_loader: - type  f32:  258 tensors
0.00.295.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.945 I print_info: file format = GGUF V3 (latest)
0.00.295.946 I print_info: file type   = Q4_0
0.00.295.948 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.656 I load: special tokens cache size = 25
0.00.366.982 I load: token to piece cache size = 0.2984 MB
0.00.367.004 I print_info: arch             = gptneox
0.00.367.005 I print_info: vocab_only       = 0
0.00.367.007 I print_info: n_ctx_train      = 2048
0.00.367.008 I print_info: n_embd           = 2560
0.00.367.009 I print_info: n_layer          = 32
0.00.367.028 I print_info: n_head           = 32
0.00.367.030 I print_info: n_head_kv        = 32
0.00.367.031 I print_info: n_rot            = 20
0.00.367.031 I print_info: n_swa            = 0
0.00.367.033 I print_info: is_swa_any       = 0
0.00.367.033 I print_info: n_embd_head_k    = 80
0.00.367.033 I print_info: n_embd_head_v    = 80
0.00.367.036 I print_info: n_gqa            = 1
0.00.367.037 I print_info: n_embd_k_gqa     = 2560
0.00.367.040 I print_info: n_embd_v_gqa     = 2560
0.00.367.042 I print_info: f_norm_eps       = 1.0e-05
0.00.367.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.044 I print_info: f_logit_scale    = 0.0e+00
0.00.367.045 I print_info: f_attn_scale     = 0.0e+00
0.00.367.047 I print_info: n_ff             = 10240
0.00.367.047 I print_info: n_expert         = 0
0.00.367.048 I print_info: n_expert_used    = 0
0.00.367.050 I print_info: causal attn      = 1
0.00.367.063 I print_info: pooling type     = 0
0.00.367.063 I print_info: rope type        = 2
0.00.367.064 I print_info: rope scaling     = linear
0.00.367.066 I print_info: freq_base_train  = 10000.0
0.00.367.067 I print_info: freq_scale_train = 1
0.00.367.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.068 I print_info: rope_finetuned   = unknown
0.00.367.068 I print_info: ssm_d_conv       = 0
0.00.367.069 I print_info: ssm_d_inner      = 0
0.00.367.070 I print_info: ssm_d_state      = 0
0.00.367.070 I print_info: ssm_dt_rank      = 0
0.00.367.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.072 I print_info: model type       = 2.8B
0.00.367.073 I print_info: model params     = 2.78 B
0.00.367.073 I print_info: general.name     = 2.8B
0.00.367.077 I print_info: vocab type       = BPE
0.00.367.078 I print_info: n_vocab          = 50304
0.00.367.079 I print_info: n_merges         = 50009
0.00.367.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.083 I print_info: LF token         = 187 'Ċ'
0.00.367.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.085 I print_info: max token length = 1024
0.00.367.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.420 I load_tensors: offloading output layer to GPU
0.00.466.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.430 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.431 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.853 I llama_context: constructing llama_context
0.00.724.861 I llama_context: n_seq_max     = 1
0.00.724.861 I llama_context: n_ctx         = 2048
0.00.724.862 I llama_context: n_ctx_per_seq = 2048
0.00.724.862 I llama_context: n_batch       = 2048
0.00.724.863 I llama_context: n_ubatch      = 512
0.00.724.864 I llama_context: causal_attn   = 1
0.00.724.864 I llama_context: flash_attn    = 0
0.00.724.870 I llama_context: freq_base     = 10000.0
0.00.724.871 I llama_context: freq_scale    = 1
0.00.726.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.318 I llama_context: graph nodes  = 1415
0.00.746.319 I llama_context: graph splits = 2
0.00.746.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.914 I llama_context: constructing llama_context
0.01.723.925 I llama_context: n_seq_max     = 1
0.01.723.926 I llama_context: n_ctx         = 2048
0.01.723.926 I llama_context: n_ctx_per_seq = 2048
0.01.723.927 I llama_context: n_batch       = 2048
0.01.723.927 I llama_context: n_ubatch      = 512
0.01.723.928 I llama_context: causal_attn   = 1
0.01.723.928 I llama_context: flash_attn    = 0
0.01.723.933 I llama_context: freq_base     = 10000.0
0.01.723.934 I llama_context: freq_scale    = 1
0.01.723.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.852 I llama_context: graph nodes  = 1415
0.01.742.853 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.997 I llama_context: constructing llama_context
0.02.428.008 I llama_context: n_seq_max     = 1
0.02.428.008 I llama_context: n_ctx         = 2048
0.02.428.009 I llama_context: n_ctx_per_seq = 2048
0.02.428.009 I llama_context: n_batch       = 2048
0.02.428.010 I llama_context: n_ubatch      = 512
0.02.428.010 I llama_context: causal_attn   = 1
0.02.428.011 I llama_context: flash_attn    = 0
0.02.428.017 I llama_context: freq_base     = 10000.0
0.02.428.018 I llama_context: freq_scale    = 1
0.02.428.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.446.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.446.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.446.835 I llama_context: graph nodes  = 1415
0.02.446.835 I llama_context: graph splits = 2
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

real	0m4.687s
user	0m3.932s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5798 (68b3cd651) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.467 I llama_model_loader: - type  f32:  258 tensors
0.00.298.468 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.471 I print_info: file format = GGUF V3 (latest)
0.00.298.472 I print_info: file type   = Q4_0
0.00.298.474 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.378 I load: special tokens cache size = 25
0.00.371.174 I load: token to piece cache size = 0.2984 MB
0.00.371.191 I print_info: arch             = gptneox
0.00.371.193 I print_info: vocab_only       = 0
0.00.371.194 I print_info: n_ctx_train      = 2048
0.00.371.194 I print_info: n_embd           = 2560
0.00.371.195 I print_info: n_layer          = 32
0.00.371.212 I print_info: n_head           = 32
0.00.371.214 I print_info: n_head_kv        = 32
0.00.371.215 I print_info: n_rot            = 20
0.00.371.215 I print_info: n_swa            = 0
0.00.371.217 I print_info: is_swa_any       = 0
0.00.371.217 I print_info: n_embd_head_k    = 80
0.00.371.218 I print_info: n_embd_head_v    = 80
0.00.371.220 I print_info: n_gqa            = 1
0.00.371.222 I print_info: n_embd_k_gqa     = 2560
0.00.371.224 I print_info: n_embd_v_gqa     = 2560
0.00.371.226 I print_info: f_norm_eps       = 1.0e-05
0.00.371.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.229 I print_info: f_logit_scale    = 0.0e+00
0.00.371.229 I print_info: f_attn_scale     = 0.0e+00
0.00.371.231 I print_info: n_ff             = 10240
0.00.371.232 I print_info: n_expert         = 0
0.00.371.233 I print_info: n_expert_used    = 0
0.00.371.233 I print_info: causal attn      = 1
0.00.371.234 I print_info: pooling type     = 0
0.00.371.234 I print_info: rope type        = 2
0.00.371.235 I print_info: rope scaling     = linear
0.00.371.237 I print_info: freq_base_train  = 10000.0
0.00.371.237 I print_info: freq_scale_train = 1
0.00.371.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.238 I print_info: rope_finetuned   = unknown
0.00.371.239 I print_info: ssm_d_conv       = 0
0.00.371.240 I print_info: ssm_d_inner      = 0
0.00.371.240 I print_info: ssm_d_state      = 0
0.00.371.241 I print_info: ssm_dt_rank      = 0
0.00.371.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.242 I print_info: model type       = 2.8B
0.00.371.243 I print_info: model params     = 2.78 B
0.00.371.244 I print_info: general.name     = 2.8B
0.00.371.246 I print_info: vocab type       = BPE
0.00.371.248 I print_info: n_vocab          = 50304
0.00.371.248 I print_info: n_merges         = 50009
0.00.371.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: LF token         = 187 'Ċ'
0.00.371.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.254 I print_info: max token length = 1024
0.00.371.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.944 I load_tensors: offloading output layer to GPU
0.00.471.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.955 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.957 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.948 I llama_context: constructing llama_context
0.00.729.955 I llama_context: n_seq_max     = 1
0.00.729.956 I llama_context: n_ctx         = 2048
0.00.729.956 I llama_context: n_ctx_per_seq = 2048
0.00.729.956 I llama_context: n_batch       = 2048
0.00.729.957 I llama_context: n_ubatch      = 512
0.00.729.958 I llama_context: causal_attn   = 1
0.00.729.959 I llama_context: flash_attn    = 1
0.00.729.964 I llama_context: freq_base     = 10000.0
0.00.729.966 I llama_context: freq_scale    = 1
0.00.737.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.549 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.557 I llama_context: graph nodes  = 1288
0.00.756.557 I llama_context: graph splits = 2
0.00.756.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.545 I llama_context: constructing llama_context
0.00.953.556 I llama_context: n_seq_max     = 1
0.00.953.556 I llama_context: n_ctx         = 2048
0.00.953.557 I llama_context: n_ctx_per_seq = 2048
0.00.953.557 I llama_context: n_batch       = 2048
0.00.953.558 I llama_context: n_ubatch      = 512
0.00.953.558 I llama_context: causal_attn   = 1
0.00.953.559 I llama_context: flash_attn    = 1
0.00.953.563 I llama_context: freq_base     = 10000.0
0.00.953.564 I llama_context: freq_scale    = 1
0.00.953.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.200 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.208 I llama_context: graph nodes  = 1288
0.00.972.209 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.475 I llama_context: constructing llama_context
0.01.136.486 I llama_context: n_seq_max     = 1
0.01.136.487 I llama_context: n_ctx         = 2048
0.01.136.488 I llama_context: n_ctx_per_seq = 2048
0.01.136.488 I llama_context: n_batch       = 2048
0.01.136.489 I llama_context: n_ubatch      = 512
0.01.136.489 I llama_context: causal_attn   = 1
0.01.136.490 I llama_context: flash_attn    = 1
0.01.136.495 I llama_context: freq_base     = 10000.0
0.01.136.496 I llama_context: freq_scale    = 1
0.01.136.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.109 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.117 I llama_context: graph nodes  = 1288
0.01.156.118 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.651s
user	0m0.899s
sys	0m0.743s
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

Total Test time (real) =   5.83 sec
1.02user 4.80system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5901440maxresident)k
0inputs+56outputs (0major+1472136minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.35user 4.83system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5889300maxresident)k
0inputs+56outputs (0major+1472331minor)pagefaults 0swaps
```
