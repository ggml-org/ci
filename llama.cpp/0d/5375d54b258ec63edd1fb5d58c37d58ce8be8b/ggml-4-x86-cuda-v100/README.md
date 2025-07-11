## Summary

- status:  SUCCESS ✅
- runtime: 19:32.42
- date:    Fri Jul 11 11:05:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d5375d54b258ec63edd1fb5d58c37d58ce8be8b
- author:  Georgi Gerganov
```
llama : move enum llama_vocab_pre_type to implementation (#14631)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  275.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 375.42 sec*proc (35 tests)

Total Test time (real) = 375.44 sec

real	6m15.479s
user	14m15.541s
sys	0m28.640s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.53 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   66.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 110.36 sec*proc (35 tests)

Total Test time (real) = 110.38 sec

real	1m50.413s
user	2m11.511s
sys	0m26.491s
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
0.00.000.312 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.408 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.410 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.411 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.411 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.412 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.574 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.671 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.677 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.678 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.679 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.680 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.681 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.682 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.685 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.686 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.688 I llama_model_loader: - type  f32:  124 tensors
0.00.293.689 I llama_model_loader: - type  f16:   73 tensors
0.00.293.691 I print_info: file format = GGUF V3 (latest)
0.00.293.692 I print_info: file type   = F16
0.00.293.696 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.315 I load: special tokens cache size = 5
0.00.319.426 I load: token to piece cache size = 0.2032 MB
0.00.319.447 I print_info: arch             = bert
0.00.319.451 I print_info: vocab_only       = 0
0.00.319.452 I print_info: n_ctx_train      = 512
0.00.319.453 I print_info: n_embd           = 384
0.00.319.453 I print_info: n_layer          = 12
0.00.319.474 I print_info: n_head           = 12
0.00.319.480 I print_info: n_head_kv        = 12
0.00.319.482 I print_info: n_rot            = 32
0.00.319.483 I print_info: n_swa            = 0
0.00.319.485 I print_info: is_swa_any       = 0
0.00.319.485 I print_info: n_embd_head_k    = 32
0.00.319.486 I print_info: n_embd_head_v    = 32
0.00.319.488 I print_info: n_gqa            = 1
0.00.319.490 I print_info: n_embd_k_gqa     = 384
0.00.319.491 I print_info: n_embd_v_gqa     = 384
0.00.319.493 I print_info: f_norm_eps       = 1.0e-12
0.00.319.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.495 I print_info: f_logit_scale    = 0.0e+00
0.00.319.496 I print_info: f_attn_scale     = 0.0e+00
0.00.319.498 I print_info: n_ff             = 1536
0.00.319.498 I print_info: n_expert         = 0
0.00.319.499 I print_info: n_expert_used    = 0
0.00.319.499 I print_info: causal attn      = 0
0.00.319.500 I print_info: pooling type     = 2
0.00.319.500 I print_info: rope type        = 2
0.00.319.500 I print_info: rope scaling     = linear
0.00.319.502 I print_info: freq_base_train  = 10000.0
0.00.319.502 I print_info: freq_scale_train = 1
0.00.319.503 I print_info: n_ctx_orig_yarn  = 512
0.00.319.503 I print_info: rope_finetuned   = unknown
0.00.319.504 I print_info: n_cls_out        = 1
0.00.319.505 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.505 I print_info: model type       = 33M
0.00.319.507 I print_info: model params     = 33.21 M
0.00.319.507 I print_info: general.name     = Bge Small
0.00.319.510 I print_info: vocab type       = WPM
0.00.319.511 I print_info: n_vocab          = 30522
0.00.319.512 I print_info: n_merges         = 0
0.00.319.513 I print_info: BOS token        = 101 '[CLS]'
0.00.319.515 I print_info: EOS token        = 102 '[SEP]'
0.00.319.517 I print_info: UNK token        = 100 '[UNK]'
0.00.319.517 I print_info: SEP token        = 102 '[SEP]'
0.00.319.519 I print_info: PAD token        = 0 '[PAD]'
0.00.319.520 I print_info: MASK token       = 103 '[MASK]'
0.00.319.521 I print_info: LF token         = 0 '[PAD]'
0.00.319.521 I print_info: EOG token        = 102 '[SEP]'
0.00.319.522 I print_info: max token length = 21
0.00.319.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.286 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.293 I load_tensors: offloading output layer to GPU
0.00.325.294 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.298 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.299 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.206 I llama_context: constructing llama_context
0.00.338.212 I llama_context: n_seq_max     = 1
0.00.338.213 I llama_context: n_ctx         = 512
0.00.338.213 I llama_context: n_ctx_per_seq = 512
0.00.338.214 I llama_context: n_batch       = 2048
0.00.338.214 I llama_context: n_ubatch      = 2048
0.00.338.215 I llama_context: causal_attn   = 0
0.00.338.216 I llama_context: flash_attn    = 0
0.00.338.219 I llama_context: freq_base     = 10000.0
0.00.338.220 I llama_context: freq_scale    = 1
0.00.339.432 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.663 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.034 I 
0.00.370.131 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.783 I llama_perf_context_print:        load time =      87.41 ms
0.00.420.786 I llama_perf_context_print: prompt eval time =      48.60 ms /     9 tokens (    5.40 ms per token,   185.19 tokens per second)
0.00.420.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.788 I llama_perf_context_print:       total time =      50.76 ms /    10 tokens

real	0m0.703s
user	0m0.197s
sys	0m0.513s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.416 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.417 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.436 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.443 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.270.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.270.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.270.700 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.270.702 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.270.703 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.270.706 I llama_model_loader: - type  f32:  124 tensors
0.00.270.707 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.710 I print_info: file format = GGUF V3 (latest)
0.00.270.710 I print_info: file type   = Q8_0
0.00.270.714 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.168 I load: special tokens cache size = 5
0.00.297.273 I load: token to piece cache size = 0.2032 MB
0.00.297.292 I print_info: arch             = bert
0.00.297.293 I print_info: vocab_only       = 0
0.00.297.295 I print_info: n_ctx_train      = 512
0.00.297.296 I print_info: n_embd           = 384
0.00.297.296 I print_info: n_layer          = 12
0.00.297.315 I print_info: n_head           = 12
0.00.297.316 I print_info: n_head_kv        = 12
0.00.297.317 I print_info: n_rot            = 32
0.00.297.318 I print_info: n_swa            = 0
0.00.297.319 I print_info: is_swa_any       = 0
0.00.297.319 I print_info: n_embd_head_k    = 32
0.00.297.320 I print_info: n_embd_head_v    = 32
0.00.297.322 I print_info: n_gqa            = 1
0.00.297.324 I print_info: n_embd_k_gqa     = 384
0.00.297.325 I print_info: n_embd_v_gqa     = 384
0.00.297.327 I print_info: f_norm_eps       = 1.0e-12
0.00.297.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.330 I print_info: f_logit_scale    = 0.0e+00
0.00.297.331 I print_info: f_attn_scale     = 0.0e+00
0.00.297.333 I print_info: n_ff             = 1536
0.00.297.333 I print_info: n_expert         = 0
0.00.297.334 I print_info: n_expert_used    = 0
0.00.297.334 I print_info: causal attn      = 0
0.00.297.334 I print_info: pooling type     = 2
0.00.297.335 I print_info: rope type        = 2
0.00.297.335 I print_info: rope scaling     = linear
0.00.297.337 I print_info: freq_base_train  = 10000.0
0.00.297.338 I print_info: freq_scale_train = 1
0.00.297.338 I print_info: n_ctx_orig_yarn  = 512
0.00.297.339 I print_info: rope_finetuned   = unknown
0.00.297.340 I print_info: n_cls_out        = 1
0.00.297.341 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.341 I print_info: model type       = 33M
0.00.297.343 I print_info: model params     = 33.21 M
0.00.297.344 I print_info: general.name     = Bge Small
0.00.297.347 I print_info: vocab type       = WPM
0.00.297.348 I print_info: n_vocab          = 30522
0.00.297.348 I print_info: n_merges         = 0
0.00.297.349 I print_info: BOS token        = 101 '[CLS]'
0.00.297.350 I print_info: EOS token        = 102 '[SEP]'
0.00.297.350 I print_info: UNK token        = 100 '[UNK]'
0.00.297.354 I print_info: SEP token        = 102 '[SEP]'
0.00.297.354 I print_info: PAD token        = 0 '[PAD]'
0.00.297.355 I print_info: MASK token       = 103 '[MASK]'
0.00.297.355 I print_info: LF token         = 0 '[PAD]'
0.00.297.356 I print_info: EOG token        = 102 '[SEP]'
0.00.297.356 I print_info: max token length = 21
0.00.297.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.372 I load_tensors: offloading output layer to GPU
0.00.301.372 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.377 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.379 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.646 I llama_context: constructing llama_context
0.00.309.651 I llama_context: n_seq_max     = 1
0.00.309.652 I llama_context: n_ctx         = 512
0.00.309.652 I llama_context: n_ctx_per_seq = 512
0.00.309.653 I llama_context: n_batch       = 2048
0.00.309.653 I llama_context: n_ubatch      = 2048
0.00.309.654 I llama_context: causal_attn   = 0
0.00.309.654 I llama_context: flash_attn    = 0
0.00.309.657 I llama_context: freq_base     = 10000.0
0.00.309.658 I llama_context: freq_scale    = 1
0.00.310.897 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.953 I 
0.00.349.048 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.885 I llama_perf_context_print:        load time =      89.39 ms
0.00.382.888 I llama_perf_context_print: prompt eval time =      31.77 ms /     9 tokens (    3.53 ms per token,   283.30 tokens per second)
0.00.382.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.890 I llama_perf_context_print:       total time =      33.94 ms /    10 tokens

real	0m0.655s
user	0m0.155s
sys	0m0.511s
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
0.00.000.323 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.919 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.960 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.961 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.962 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.963 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.978 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.724 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.726 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.728 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.297.730 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.733 I llama_model_loader: - type  f32:   40 tensors
0.00.297.734 I llama_model_loader: - type  f16:   26 tensors
0.00.297.737 I print_info: file format = GGUF V3 (latest)
0.00.297.739 I print_info: file type   = F16
0.00.297.743 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.838 W load: empty token at index 5
0.00.323.020 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.351 I load: special tokens cache size = 5
0.00.863.694 I load: token to piece cache size = 1.5060 MB
0.00.863.740 I print_info: arch             = jina-bert-v2
0.00.863.740 I print_info: vocab_only       = 0
0.00.863.741 I print_info: n_ctx_train      = 8192
0.00.863.742 I print_info: n_embd           = 384
0.00.863.742 I print_info: n_layer          = 4
0.00.863.772 I print_info: n_head           = 12
0.00.863.777 I print_info: n_head_kv        = 12
0.00.863.778 I print_info: n_rot            = 32
0.00.863.779 I print_info: n_swa            = 0
0.00.863.780 I print_info: is_swa_any       = 0
0.00.863.781 I print_info: n_embd_head_k    = 32
0.00.863.781 I print_info: n_embd_head_v    = 32
0.00.863.784 I print_info: n_gqa            = 1
0.00.863.786 I print_info: n_embd_k_gqa     = 384
0.00.863.788 I print_info: n_embd_v_gqa     = 384
0.00.863.791 I print_info: f_norm_eps       = 1.0e-12
0.00.863.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.794 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.795 I print_info: f_logit_scale    = 0.0e+00
0.00.863.796 I print_info: f_attn_scale     = 0.0e+00
0.00.863.798 I print_info: n_ff             = 1536
0.00.863.798 I print_info: n_expert         = 0
0.00.863.799 I print_info: n_expert_used    = 0
0.00.863.802 I print_info: causal attn      = 0
0.00.863.802 I print_info: pooling type     = -1
0.00.863.803 I print_info: rope type        = -1
0.00.863.803 I print_info: rope scaling     = linear
0.00.863.804 I print_info: freq_base_train  = 10000.0
0.00.863.805 I print_info: freq_scale_train = 1
0.00.863.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.806 I print_info: rope_finetuned   = unknown
0.00.863.808 I print_info: model type       = 33M
0.00.863.809 I print_info: model params     = 32.90 M
0.00.863.810 I print_info: general.name     = Jina Bert Implementation
0.00.863.813 I print_info: vocab type       = BPE
0.00.863.815 I print_info: n_vocab          = 61056
0.00.863.817 I print_info: n_merges         = 39382
0.00.863.818 I print_info: BOS token        = 0 '<s>'
0.00.863.819 I print_info: EOS token        = 2 '</s>'
0.00.863.820 I print_info: UNK token        = 3 '<unk>'
0.00.863.820 I print_info: SEP token        = 2 '</s>'
0.00.863.821 I print_info: PAD token        = 1 '<pad>'
0.00.863.822 I print_info: MASK token       = 4 '<mask>'
0.00.863.823 I print_info: EOG token        = 2 '</s>'
0.00.863.824 I print_info: max token length = 45
0.00.863.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.878 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.885 I load_tensors: offloading output layer to GPU
0.00.868.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.890 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.891 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.874.310 I llama_context: constructing llama_context
0.00.874.316 I llama_context: n_seq_max     = 1
0.00.874.316 I llama_context: n_ctx         = 8192
0.00.874.317 I llama_context: n_ctx_per_seq = 8192
0.00.874.317 I llama_context: n_batch       = 2048
0.00.874.318 I llama_context: n_ubatch      = 2048
0.00.874.318 I llama_context: causal_attn   = 0
0.00.874.319 I llama_context: flash_attn    = 0
0.00.874.321 I llama_context: freq_base     = 10000.0
0.00.874.322 I llama_context: freq_scale    = 1
0.00.875.501 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.884.899 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.293 I 
0.00.904.375 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.653 I main: prompt 0: 'what is panda?	hi'
0.00.904.659 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.904.670 I main: prompt 1: 'what is panda?	it's a bear'
0.00.904.670 I main: number of tokens in prompt = 13
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


0.00.904.678 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.904.678 I main: number of tokens in prompt = 40
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


0.00.904.829 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.960.785 I llama_perf_context_print:        load time =     634.86 ms
0.00.960.790 I llama_perf_context_print: prompt eval time =      55.69 ms /    62 tokens (    0.90 ms per token,  1113.37 tokens per second)
0.00.960.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.792 I llama_perf_context_print:       total time =      56.49 ms /    63 tokens

real	0m1.248s
user	0m0.699s
sys	0m0.554s
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
0.00.000.188 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.295.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.394 I llama_model_loader: - type  f32:  258 tensors
0.00.330.395 I llama_model_loader: - type  f16:  130 tensors
0.00.330.398 I print_info: file format = GGUF V3 (latest)
0.00.330.398 I print_info: file type   = all F32 (guessed)
0.00.330.403 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.080 I load: special tokens cache size = 25
0.00.405.451 I load: token to piece cache size = 0.2984 MB
0.00.405.478 I print_info: arch             = gptneox
0.00.405.479 I print_info: vocab_only       = 0
0.00.405.480 I print_info: n_ctx_train      = 2048
0.00.405.480 I print_info: n_embd           = 2560
0.00.405.481 I print_info: n_layer          = 32
0.00.405.506 I print_info: n_head           = 32
0.00.405.512 I print_info: n_head_kv        = 32
0.00.405.517 I print_info: n_rot            = 20
0.00.405.517 I print_info: n_swa            = 0
0.00.405.519 I print_info: is_swa_any       = 0
0.00.405.519 I print_info: n_embd_head_k    = 80
0.00.405.520 I print_info: n_embd_head_v    = 80
0.00.405.522 I print_info: n_gqa            = 1
0.00.405.524 I print_info: n_embd_k_gqa     = 2560
0.00.405.527 I print_info: n_embd_v_gqa     = 2560
0.00.405.529 I print_info: f_norm_eps       = 1.0e-05
0.00.405.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.531 I print_info: f_logit_scale    = 0.0e+00
0.00.405.532 I print_info: f_attn_scale     = 0.0e+00
0.00.405.534 I print_info: n_ff             = 10240
0.00.405.534 I print_info: n_expert         = 0
0.00.405.535 I print_info: n_expert_used    = 0
0.00.405.535 I print_info: causal attn      = 1
0.00.405.535 I print_info: pooling type     = 0
0.00.405.536 I print_info: rope type        = 2
0.00.405.537 I print_info: rope scaling     = linear
0.00.405.539 I print_info: freq_base_train  = 10000.0
0.00.405.540 I print_info: freq_scale_train = 1
0.00.405.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.541 I print_info: rope_finetuned   = unknown
0.00.405.542 I print_info: model type       = 2.8B
0.00.405.543 I print_info: model params     = 2.78 B
0.00.405.543 I print_info: general.name     = 2.8B
0.00.405.547 I print_info: vocab type       = BPE
0.00.405.548 I print_info: n_vocab          = 50304
0.00.405.548 I print_info: n_merges         = 50009
0.00.405.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.552 I print_info: LF token         = 187 'Ċ'
0.00.405.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.554 I print_info: max token length = 1024
0.00.405.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.452 I load_tensors: offloading output layer to GPU
0.00.747.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.463 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.464 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.745 I llama_context: constructing llama_context
0.01.619.752 I llama_context: n_seq_max     = 1
0.01.619.752 I llama_context: n_ctx         = 2048
0.01.619.753 I llama_context: n_ctx_per_seq = 2048
0.01.619.753 I llama_context: n_batch       = 2048
0.01.619.754 I llama_context: n_ubatch      = 512
0.01.619.754 I llama_context: causal_attn   = 1
0.01.619.755 I llama_context: flash_attn    = 0
0.01.619.761 I llama_context: freq_base     = 10000.0
0.01.619.762 I llama_context: freq_scale    = 1
0.01.621.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.640.013 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.640.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.019 I llama_context: graph nodes  = 1319
0.01.640.020 I llama_context: graph splits = 2
0.01.640.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.924 I main: llama threadpool init, n_threads = 1
0.01.671.943 I 
0.01.672.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.672.052 I 
0.01.672.184 I sampler seed: 1234
0.01.672.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.222 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.321.058 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.04.321.063 I llama_perf_context_print:        load time =    1374.40 ms
0.04.321.065 I llama_perf_context_print: prompt eval time =      71.44 ms /     7 tokens (   10.21 ms per token,    97.99 tokens per second)
0.04.321.067 I llama_perf_context_print:        eval time =    2540.45 ms /   255 runs   (    9.96 ms per token,   100.38 tokens per second)
0.04.321.069 I llama_perf_context_print:       total time =    2650.94 ms /   262 tokens

real	0m4.632s
user	0m3.504s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.498 I llama_model_loader: - type  f32:  258 tensors
0.00.299.499 I llama_model_loader: - type  f16:  130 tensors
0.00.299.502 I print_info: file format = GGUF V3 (latest)
0.00.299.503 I print_info: file type   = all F32 (guessed)
0.00.299.506 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.380 I load: special tokens cache size = 25
0.00.372.249 I load: token to piece cache size = 0.2984 MB
0.00.372.269 I print_info: arch             = gptneox
0.00.372.269 I print_info: vocab_only       = 0
0.00.372.270 I print_info: n_ctx_train      = 2048
0.00.372.270 I print_info: n_embd           = 2560
0.00.372.271 I print_info: n_layer          = 32
0.00.372.290 I print_info: n_head           = 32
0.00.372.292 I print_info: n_head_kv        = 32
0.00.372.293 I print_info: n_rot            = 20
0.00.372.293 I print_info: n_swa            = 0
0.00.372.294 I print_info: is_swa_any       = 0
0.00.372.295 I print_info: n_embd_head_k    = 80
0.00.372.295 I print_info: n_embd_head_v    = 80
0.00.372.298 I print_info: n_gqa            = 1
0.00.372.300 I print_info: n_embd_k_gqa     = 2560
0.00.372.302 I print_info: n_embd_v_gqa     = 2560
0.00.372.304 I print_info: f_norm_eps       = 1.0e-05
0.00.372.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.307 I print_info: f_logit_scale    = 0.0e+00
0.00.372.307 I print_info: f_attn_scale     = 0.0e+00
0.00.372.308 I print_info: n_ff             = 10240
0.00.372.309 I print_info: n_expert         = 0
0.00.372.310 I print_info: n_expert_used    = 0
0.00.372.310 I print_info: causal attn      = 1
0.00.372.311 I print_info: pooling type     = 0
0.00.372.312 I print_info: rope type        = 2
0.00.372.312 I print_info: rope scaling     = linear
0.00.372.313 I print_info: freq_base_train  = 10000.0
0.00.372.314 I print_info: freq_scale_train = 1
0.00.372.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.316 I print_info: rope_finetuned   = unknown
0.00.372.317 I print_info: model type       = 2.8B
0.00.372.318 I print_info: model params     = 2.78 B
0.00.372.319 I print_info: general.name     = 2.8B
0.00.372.321 I print_info: vocab type       = BPE
0.00.372.322 I print_info: n_vocab          = 50304
0.00.372.323 I print_info: n_merges         = 50009
0.00.372.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.329 I print_info: LF token         = 187 'Ċ'
0.00.372.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.331 I print_info: max token length = 1024
0.00.372.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.241 I load_tensors: offloading output layer to GPU
0.00.710.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.252 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.254 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.701 I llama_context: constructing llama_context
0.01.574.711 I llama_context: n_seq_max     = 1
0.01.574.711 I llama_context: n_ctx         = 2048
0.01.574.712 I llama_context: n_ctx_per_seq = 2048
0.01.574.713 I llama_context: n_batch       = 512
0.01.574.713 I llama_context: n_ubatch      = 512
0.01.574.714 I llama_context: causal_attn   = 1
0.01.574.714 I llama_context: flash_attn    = 0
0.01.574.720 I llama_context: freq_base     = 10000.0
0.01.574.722 I llama_context: freq_scale    = 1
0.01.576.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.595.206 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.595.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.216 I llama_context: graph nodes  = 1319
0.01.595.216 I llama_context: graph splits = 2
0.01.595.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.794 I 
0.01.623.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.623.903 I perplexity: tokenizing the input ..
0.02.364.559 I perplexity: tokenization took 740.636 ms
0.02.364.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.688 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.711 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.962 I llama_perf_context_print:        load time =    1355.76 ms
0.04.314.965 I llama_perf_context_print: prompt eval time =    1596.29 ms /  8192 tokens (    0.19 ms per token,  5131.91 tokens per second)
0.04.314.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.968 I llama_perf_context_print:       total time =    2691.17 ms /  8193 tokens

real	0m4.627s
user	0m4.365s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.272.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.994 I llama_model_loader: - type  f32:  258 tensors
0.00.308.995 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.998 I print_info: file format = GGUF V3 (latest)
0.00.308.999 I print_info: file type   = Q8_0
0.00.309.005 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.050 I load: special tokens cache size = 25
0.00.381.006 I load: token to piece cache size = 0.2984 MB
0.00.381.036 I print_info: arch             = gptneox
0.00.381.037 I print_info: vocab_only       = 0
0.00.381.038 I print_info: n_ctx_train      = 2048
0.00.381.039 I print_info: n_embd           = 2560
0.00.381.040 I print_info: n_layer          = 32
0.00.381.060 I print_info: n_head           = 32
0.00.381.067 I print_info: n_head_kv        = 32
0.00.381.067 I print_info: n_rot            = 20
0.00.381.068 I print_info: n_swa            = 0
0.00.381.069 I print_info: is_swa_any       = 0
0.00.381.070 I print_info: n_embd_head_k    = 80
0.00.381.070 I print_info: n_embd_head_v    = 80
0.00.381.072 I print_info: n_gqa            = 1
0.00.381.074 I print_info: n_embd_k_gqa     = 2560
0.00.381.076 I print_info: n_embd_v_gqa     = 2560
0.00.381.079 I print_info: f_norm_eps       = 1.0e-05
0.00.381.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.082 I print_info: f_logit_scale    = 0.0e+00
0.00.381.082 I print_info: f_attn_scale     = 0.0e+00
0.00.381.085 I print_info: n_ff             = 10240
0.00.381.086 I print_info: n_expert         = 0
0.00.381.086 I print_info: n_expert_used    = 0
0.00.381.087 I print_info: causal attn      = 1
0.00.381.087 I print_info: pooling type     = 0
0.00.381.088 I print_info: rope type        = 2
0.00.381.089 I print_info: rope scaling     = linear
0.00.381.090 I print_info: freq_base_train  = 10000.0
0.00.381.091 I print_info: freq_scale_train = 1
0.00.381.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.094 I print_info: rope_finetuned   = unknown
0.00.381.095 I print_info: model type       = 2.8B
0.00.381.096 I print_info: model params     = 2.78 B
0.00.381.097 I print_info: general.name     = 2.8B
0.00.381.099 I print_info: vocab type       = BPE
0.00.381.101 I print_info: n_vocab          = 50304
0.00.381.101 I print_info: n_merges         = 50009
0.00.381.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.105 I print_info: LF token         = 187 'Ċ'
0.00.381.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.106 I print_info: max token length = 1024
0.00.381.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.421 I load_tensors: offloading output layer to GPU
0.00.568.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.432 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.434 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.918 I llama_context: constructing llama_context
0.01.085.925 I llama_context: n_seq_max     = 1
0.01.085.926 I llama_context: n_ctx         = 2048
0.01.085.926 I llama_context: n_ctx_per_seq = 2048
0.01.085.927 I llama_context: n_batch       = 2048
0.01.085.927 I llama_context: n_ubatch      = 512
0.01.085.928 I llama_context: causal_attn   = 1
0.01.085.928 I llama_context: flash_attn    = 0
0.01.085.935 I llama_context: freq_base     = 10000.0
0.01.085.936 I llama_context: freq_scale    = 1
0.01.087.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.106.060 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.106.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.068 I llama_context: graph nodes  = 1319
0.01.106.068 I llama_context: graph splits = 2
0.01.106.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.166 I main: llama threadpool init, n_threads = 1
0.01.141.182 I 
0.01.141.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.270 I 
0.01.141.394 I sampler seed: 1234
0.01.141.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.431 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.904 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21874.74 tokens per second)
0.03.278.908 I llama_perf_context_print:        load time =     867.22 ms
0.03.278.910 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.05 tokens per second)
0.03.278.912 I llama_perf_context_print:        eval time =    2036.60 ms /   255 runs   (    7.99 ms per token,   125.21 tokens per second)
0.03.278.914 I llama_perf_context_print:       total time =    2139.47 ms /   262 tokens

real	0m3.583s
user	0m2.680s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.848 I llama_model_loader: - type  f32:  258 tensors
0.00.300.848 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.851 I print_info: file format = GGUF V3 (latest)
0.00.300.853 I print_info: file type   = Q8_0
0.00.300.856 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.140 I load: special tokens cache size = 25
0.00.374.152 I load: token to piece cache size = 0.2984 MB
0.00.374.174 I print_info: arch             = gptneox
0.00.374.175 I print_info: vocab_only       = 0
0.00.374.175 I print_info: n_ctx_train      = 2048
0.00.374.176 I print_info: n_embd           = 2560
0.00.374.176 I print_info: n_layer          = 32
0.00.374.199 I print_info: n_head           = 32
0.00.374.204 I print_info: n_head_kv        = 32
0.00.374.205 I print_info: n_rot            = 20
0.00.374.205 I print_info: n_swa            = 0
0.00.374.206 I print_info: is_swa_any       = 0
0.00.374.207 I print_info: n_embd_head_k    = 80
0.00.374.207 I print_info: n_embd_head_v    = 80
0.00.374.210 I print_info: n_gqa            = 1
0.00.374.211 I print_info: n_embd_k_gqa     = 2560
0.00.374.213 I print_info: n_embd_v_gqa     = 2560
0.00.374.215 I print_info: f_norm_eps       = 1.0e-05
0.00.374.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.218 I print_info: f_logit_scale    = 0.0e+00
0.00.374.219 I print_info: f_attn_scale     = 0.0e+00
0.00.374.220 I print_info: n_ff             = 10240
0.00.374.221 I print_info: n_expert         = 0
0.00.374.221 I print_info: n_expert_used    = 0
0.00.374.222 I print_info: causal attn      = 1
0.00.374.225 I print_info: pooling type     = 0
0.00.374.225 I print_info: rope type        = 2
0.00.374.225 I print_info: rope scaling     = linear
0.00.374.227 I print_info: freq_base_train  = 10000.0
0.00.374.228 I print_info: freq_scale_train = 1
0.00.374.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.229 I print_info: rope_finetuned   = unknown
0.00.374.230 I print_info: model type       = 2.8B
0.00.374.231 I print_info: model params     = 2.78 B
0.00.374.231 I print_info: general.name     = 2.8B
0.00.374.235 I print_info: vocab type       = BPE
0.00.374.236 I print_info: n_vocab          = 50304
0.00.374.237 I print_info: n_merges         = 50009
0.00.374.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.240 I print_info: LF token         = 187 'Ċ'
0.00.374.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.242 I print_info: max token length = 1024
0.00.374.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.539 I load_tensors: offloading output layer to GPU
0.00.563.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.550 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.551 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.103 I llama_context: constructing llama_context
0.01.030.110 I llama_context: n_seq_max     = 1
0.01.030.111 I llama_context: n_ctx         = 2048
0.01.030.112 I llama_context: n_ctx_per_seq = 2048
0.01.030.112 I llama_context: n_batch       = 512
0.01.030.113 I llama_context: n_ubatch      = 512
0.01.030.114 I llama_context: causal_attn   = 1
0.01.030.114 I llama_context: flash_attn    = 0
0.01.030.120 I llama_context: freq_base     = 10000.0
0.01.030.121 I llama_context: freq_scale    = 1
0.01.031.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.497 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.049.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.505 I llama_context: graph nodes  = 1319
0.01.049.505 I llama_context: graph splits = 2
0.01.049.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.670 I 
0.01.080.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.774 I perplexity: tokenizing the input ..
0.01.826.254 I perplexity: tokenization took 745.468 ms
0.01.826.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.967 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.948.274 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.951.585 I llama_perf_context_print:        load time =     811.98 ms
0.03.951.588 I llama_perf_context_print: prompt eval time =    1769.73 ms /  8192 tokens (    0.22 ms per token,  4628.95 tokens per second)
0.03.951.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.590 I llama_perf_context_print:       total time =    2870.92 ms /  8193 tokens

real	0m4.265s
user	0m4.142s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.264.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.951 I llama_model_loader: - type  f32:  258 tensors
0.00.296.952 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.955 I print_info: file format = GGUF V3 (latest)
0.00.296.956 I print_info: file type   = Q4_0
0.00.296.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.593 I load: special tokens cache size = 25
0.00.369.539 I load: token to piece cache size = 0.2984 MB
0.00.369.559 I print_info: arch             = gptneox
0.00.369.562 I print_info: vocab_only       = 0
0.00.369.563 I print_info: n_ctx_train      = 2048
0.00.369.564 I print_info: n_embd           = 2560
0.00.369.564 I print_info: n_layer          = 32
0.00.369.584 I print_info: n_head           = 32
0.00.369.586 I print_info: n_head_kv        = 32
0.00.369.586 I print_info: n_rot            = 20
0.00.369.587 I print_info: n_swa            = 0
0.00.369.589 I print_info: is_swa_any       = 0
0.00.369.589 I print_info: n_embd_head_k    = 80
0.00.369.590 I print_info: n_embd_head_v    = 80
0.00.369.592 I print_info: n_gqa            = 1
0.00.369.594 I print_info: n_embd_k_gqa     = 2560
0.00.369.595 I print_info: n_embd_v_gqa     = 2560
0.00.369.597 I print_info: f_norm_eps       = 1.0e-05
0.00.369.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.600 I print_info: f_logit_scale    = 0.0e+00
0.00.369.601 I print_info: f_attn_scale     = 0.0e+00
0.00.369.602 I print_info: n_ff             = 10240
0.00.369.603 I print_info: n_expert         = 0
0.00.369.603 I print_info: n_expert_used    = 0
0.00.369.603 I print_info: causal attn      = 1
0.00.369.604 I print_info: pooling type     = 0
0.00.369.604 I print_info: rope type        = 2
0.00.369.605 I print_info: rope scaling     = linear
0.00.369.607 I print_info: freq_base_train  = 10000.0
0.00.369.608 I print_info: freq_scale_train = 1
0.00.369.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.610 I print_info: rope_finetuned   = unknown
0.00.369.610 I print_info: model type       = 2.8B
0.00.369.611 I print_info: model params     = 2.78 B
0.00.369.612 I print_info: general.name     = 2.8B
0.00.369.615 I print_info: vocab type       = BPE
0.00.369.616 I print_info: n_vocab          = 50304
0.00.369.616 I print_info: n_merges         = 50009
0.00.369.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.620 I print_info: LF token         = 187 'Ċ'
0.00.369.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.621 I print_info: max token length = 1024
0.00.369.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.371 I load_tensors: offloading output layer to GPU
0.00.472.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.381 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.383 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.601 I llama_context: constructing llama_context
0.00.774.607 I llama_context: n_seq_max     = 1
0.00.774.608 I llama_context: n_ctx         = 2048
0.00.774.608 I llama_context: n_ctx_per_seq = 2048
0.00.774.609 I llama_context: n_batch       = 2048
0.00.774.609 I llama_context: n_ubatch      = 512
0.00.774.610 I llama_context: causal_attn   = 1
0.00.774.610 I llama_context: flash_attn    = 0
0.00.774.617 I llama_context: freq_base     = 10000.0
0.00.774.618 I llama_context: freq_scale    = 1
0.00.775.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.885 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.893 I llama_context: graph nodes  = 1319
0.00.793.893 I llama_context: graph splits = 2
0.00.793.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.913 I main: llama threadpool init, n_threads = 1
0.00.825.928 I 
0.00.826.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.010 I 
0.00.826.127 I sampler seed: 1234
0.00.826.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.158 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.866 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.521.871 I llama_perf_context_print:        load time =     559.63 ms
0.02.521.873 I llama_perf_context_print: prompt eval time =      61.79 ms /     7 tokens (    8.83 ms per token,   113.28 tokens per second)
0.02.521.875 I llama_perf_context_print:        eval time =    1596.71 ms /   255 runs   (    6.26 ms per token,   159.70 tokens per second)
0.02.521.876 I llama_perf_context_print:       total time =    1697.53 ms /   262 tokens

real	0m2.817s
user	0m2.133s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.183 I llama_model_loader: - type  f32:  258 tensors
0.00.305.183 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.186 I print_info: file format = GGUF V3 (latest)
0.00.305.187 I print_info: file type   = Q4_0
0.00.305.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.076 I load: special tokens cache size = 25
0.00.378.151 I load: token to piece cache size = 0.2984 MB
0.00.378.172 I print_info: arch             = gptneox
0.00.378.173 I print_info: vocab_only       = 0
0.00.378.173 I print_info: n_ctx_train      = 2048
0.00.378.174 I print_info: n_embd           = 2560
0.00.378.174 I print_info: n_layer          = 32
0.00.378.197 I print_info: n_head           = 32
0.00.378.200 I print_info: n_head_kv        = 32
0.00.378.201 I print_info: n_rot            = 20
0.00.378.201 I print_info: n_swa            = 0
0.00.378.203 I print_info: is_swa_any       = 0
0.00.378.203 I print_info: n_embd_head_k    = 80
0.00.378.203 I print_info: n_embd_head_v    = 80
0.00.378.206 I print_info: n_gqa            = 1
0.00.378.208 I print_info: n_embd_k_gqa     = 2560
0.00.378.211 I print_info: n_embd_v_gqa     = 2560
0.00.378.213 I print_info: f_norm_eps       = 1.0e-05
0.00.378.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.216 I print_info: f_logit_scale    = 0.0e+00
0.00.378.217 I print_info: f_attn_scale     = 0.0e+00
0.00.378.219 I print_info: n_ff             = 10240
0.00.378.219 I print_info: n_expert         = 0
0.00.378.219 I print_info: n_expert_used    = 0
0.00.378.220 I print_info: causal attn      = 1
0.00.378.220 I print_info: pooling type     = 0
0.00.378.221 I print_info: rope type        = 2
0.00.378.222 I print_info: rope scaling     = linear
0.00.378.223 I print_info: freq_base_train  = 10000.0
0.00.378.224 I print_info: freq_scale_train = 1
0.00.378.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.225 I print_info: rope_finetuned   = unknown
0.00.378.226 I print_info: model type       = 2.8B
0.00.378.227 I print_info: model params     = 2.78 B
0.00.378.228 I print_info: general.name     = 2.8B
0.00.378.230 I print_info: vocab type       = BPE
0.00.378.232 I print_info: n_vocab          = 50304
0.00.378.232 I print_info: n_merges         = 50009
0.00.378.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.236 I print_info: LF token         = 187 'Ċ'
0.00.378.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.239 I print_info: max token length = 1024
0.00.378.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.845 I load_tensors: offloading output layer to GPU
0.00.480.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.855 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.858 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.354 I llama_context: constructing llama_context
0.00.748.361 I llama_context: n_seq_max     = 1
0.00.748.362 I llama_context: n_ctx         = 2048
0.00.748.362 I llama_context: n_ctx_per_seq = 2048
0.00.748.363 I llama_context: n_batch       = 512
0.00.748.363 I llama_context: n_ubatch      = 512
0.00.748.364 I llama_context: causal_attn   = 1
0.00.748.365 I llama_context: flash_attn    = 0
0.00.748.371 I llama_context: freq_base     = 10000.0
0.00.748.372 I llama_context: freq_scale    = 1
0.00.749.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.205 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.213 I llama_context: graph nodes  = 1319
0.00.768.213 I llama_context: graph splits = 2
0.00.768.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.951 I 
0.00.798.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.059 I perplexity: tokenizing the input ..
0.01.541.610 I perplexity: tokenization took 743.539 ms
0.01.541.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.041 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.829.762 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.833.277 I llama_perf_context_print:        load time =     524.70 ms
0.03.833.280 I llama_perf_context_print: prompt eval time =    1940.46 ms /  8192 tokens (    0.24 ms per token,  4221.68 tokens per second)
0.03.833.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.282 I llama_perf_context_print:       total time =    3035.33 ms /  8193 tokens

real	0m4.142s
user	0m4.170s
sys	0m0.942s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.275.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.776 I llama_model_loader: - type  f32:  258 tensors
0.00.307.777 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.782 I print_info: file format = GGUF V3 (latest)
0.00.307.782 I print_info: file type   = Q4_1
0.00.307.786 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.072 I load: special tokens cache size = 25
0.00.393.421 I load: token to piece cache size = 0.2984 MB
0.00.393.449 I print_info: arch             = gptneox
0.00.393.453 I print_info: vocab_only       = 0
0.00.393.454 I print_info: n_ctx_train      = 2048
0.00.393.455 I print_info: n_embd           = 2560
0.00.393.455 I print_info: n_layer          = 32
0.00.393.482 I print_info: n_head           = 32
0.00.393.488 I print_info: n_head_kv        = 32
0.00.393.489 I print_info: n_rot            = 20
0.00.393.489 I print_info: n_swa            = 0
0.00.393.490 I print_info: is_swa_any       = 0
0.00.393.491 I print_info: n_embd_head_k    = 80
0.00.393.491 I print_info: n_embd_head_v    = 80
0.00.393.493 I print_info: n_gqa            = 1
0.00.393.495 I print_info: n_embd_k_gqa     = 2560
0.00.393.498 I print_info: n_embd_v_gqa     = 2560
0.00.393.500 I print_info: f_norm_eps       = 1.0e-05
0.00.393.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.503 I print_info: f_logit_scale    = 0.0e+00
0.00.393.503 I print_info: f_attn_scale     = 0.0e+00
0.00.393.504 I print_info: n_ff             = 10240
0.00.393.505 I print_info: n_expert         = 0
0.00.393.506 I print_info: n_expert_used    = 0
0.00.393.506 I print_info: causal attn      = 1
0.00.393.507 I print_info: pooling type     = 0
0.00.393.507 I print_info: rope type        = 2
0.00.393.507 I print_info: rope scaling     = linear
0.00.393.509 I print_info: freq_base_train  = 10000.0
0.00.393.510 I print_info: freq_scale_train = 1
0.00.393.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.511 I print_info: rope_finetuned   = unknown
0.00.393.512 I print_info: model type       = 2.8B
0.00.393.514 I print_info: model params     = 2.78 B
0.00.393.514 I print_info: general.name     = 2.8B
0.00.393.517 I print_info: vocab type       = BPE
0.00.393.519 I print_info: n_vocab          = 50304
0.00.393.519 I print_info: n_merges         = 50009
0.00.393.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.522 I print_info: LF token         = 187 'Ċ'
0.00.393.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.524 I print_info: max token length = 1024
0.00.393.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.146 I load_tensors: offloading output layer to GPU
0.00.509.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.156 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.158 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.264 I llama_context: constructing llama_context
0.00.831.272 I llama_context: n_seq_max     = 1
0.00.831.273 I llama_context: n_ctx         = 2048
0.00.831.274 I llama_context: n_ctx_per_seq = 2048
0.00.831.274 I llama_context: n_batch       = 2048
0.00.831.275 I llama_context: n_ubatch      = 512
0.00.831.275 I llama_context: causal_attn   = 1
0.00.831.276 I llama_context: flash_attn    = 0
0.00.831.282 I llama_context: freq_base     = 10000.0
0.00.831.283 I llama_context: freq_scale    = 1
0.00.832.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.661 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.851.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.670 I llama_context: graph nodes  = 1319
0.00.851.670 I llama_context: graph splits = 2
0.00.851.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.339 I main: llama threadpool init, n_threads = 1
0.00.883.356 I 
0.00.883.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.446 I 
0.00.883.567 I sampler seed: 1234
0.00.883.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.604 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.237 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.571.241 I llama_perf_context_print:        load time =     606.55 ms
0.02.571.243 I llama_perf_context_print: prompt eval time =      58.09 ms /     7 tokens (    8.30 ms per token,   120.50 tokens per second)
0.02.571.247 I llama_perf_context_print:        eval time =    1592.52 ms /   255 runs   (    6.25 ms per token,   160.12 tokens per second)
0.02.571.248 I llama_perf_context_print:       total time =    1689.61 ms /   262 tokens

real	0m2.863s
user	0m2.118s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.239 I llama_model_loader: - type  f32:  258 tensors
0.00.297.240 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.243 I print_info: file format = GGUF V3 (latest)
0.00.297.245 I print_info: file type   = Q4_1
0.00.297.247 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.664 I load: special tokens cache size = 25
0.00.369.652 I load: token to piece cache size = 0.2984 MB
0.00.369.675 I print_info: arch             = gptneox
0.00.369.676 I print_info: vocab_only       = 0
0.00.369.677 I print_info: n_ctx_train      = 2048
0.00.369.677 I print_info: n_embd           = 2560
0.00.369.677 I print_info: n_layer          = 32
0.00.369.700 I print_info: n_head           = 32
0.00.369.706 I print_info: n_head_kv        = 32
0.00.369.707 I print_info: n_rot            = 20
0.00.369.708 I print_info: n_swa            = 0
0.00.369.709 I print_info: is_swa_any       = 0
0.00.369.709 I print_info: n_embd_head_k    = 80
0.00.369.710 I print_info: n_embd_head_v    = 80
0.00.369.712 I print_info: n_gqa            = 1
0.00.369.714 I print_info: n_embd_k_gqa     = 2560
0.00.369.716 I print_info: n_embd_v_gqa     = 2560
0.00.369.718 I print_info: f_norm_eps       = 1.0e-05
0.00.369.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.723 I print_info: f_logit_scale    = 0.0e+00
0.00.369.723 I print_info: f_attn_scale     = 0.0e+00
0.00.369.724 I print_info: n_ff             = 10240
0.00.369.725 I print_info: n_expert         = 0
0.00.369.726 I print_info: n_expert_used    = 0
0.00.369.727 I print_info: causal attn      = 1
0.00.369.728 I print_info: pooling type     = 0
0.00.369.728 I print_info: rope type        = 2
0.00.369.729 I print_info: rope scaling     = linear
0.00.369.730 I print_info: freq_base_train  = 10000.0
0.00.369.731 I print_info: freq_scale_train = 1
0.00.369.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.735 I print_info: rope_finetuned   = unknown
0.00.369.736 I print_info: model type       = 2.8B
0.00.369.738 I print_info: model params     = 2.78 B
0.00.369.738 I print_info: general.name     = 2.8B
0.00.369.741 I print_info: vocab type       = BPE
0.00.369.743 I print_info: n_vocab          = 50304
0.00.369.743 I print_info: n_merges         = 50009
0.00.369.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.747 I print_info: LF token         = 187 'Ċ'
0.00.369.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.749 I print_info: max token length = 1024
0.00.369.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.244 I load_tensors: offloading output layer to GPU
0.00.482.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.255 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.257 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.625 I llama_context: constructing llama_context
0.00.774.633 I llama_context: n_seq_max     = 1
0.00.774.633 I llama_context: n_ctx         = 2048
0.00.774.634 I llama_context: n_ctx_per_seq = 2048
0.00.774.635 I llama_context: n_batch       = 512
0.00.774.635 I llama_context: n_ubatch      = 512
0.00.774.636 I llama_context: causal_attn   = 1
0.00.774.637 I llama_context: flash_attn    = 0
0.00.774.643 I llama_context: freq_base     = 10000.0
0.00.774.644 I llama_context: freq_scale    = 1
0.00.775.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.220 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.794.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.230 I llama_context: graph nodes  = 1319
0.00.794.230 I llama_context: graph splits = 2
0.00.794.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.962 I 
0.00.825.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.073 I perplexity: tokenizing the input ..
0.01.596.487 I perplexity: tokenization took 771.4 ms
0.01.596.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.169 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.893.753 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.896.968 I llama_perf_context_print:        load time =     559.40 ms
0.03.896.970 I llama_perf_context_print: prompt eval time =    1946.65 ms /  8192 tokens (    0.24 ms per token,  4208.25 tokens per second)
0.03.896.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.973 I llama_perf_context_print:       total time =    3072.01 ms /  8193 tokens

real	0m4.203s
user	0m4.208s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.257.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.166 I llama_model_loader: - type  f32:  258 tensors
0.00.289.167 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.171 I print_info: file format = GGUF V3 (latest)
0.00.289.172 I print_info: file type   = Q5_0
0.00.289.175 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.890 I load: special tokens cache size = 25
0.00.362.053 I load: token to piece cache size = 0.2984 MB
0.00.362.075 I print_info: arch             = gptneox
0.00.362.092 I print_info: vocab_only       = 0
0.00.362.093 I print_info: n_ctx_train      = 2048
0.00.362.095 I print_info: n_embd           = 2560
0.00.362.095 I print_info: n_layer          = 32
0.00.362.119 I print_info: n_head           = 32
0.00.362.125 I print_info: n_head_kv        = 32
0.00.362.126 I print_info: n_rot            = 20
0.00.362.126 I print_info: n_swa            = 0
0.00.362.128 I print_info: is_swa_any       = 0
0.00.362.128 I print_info: n_embd_head_k    = 80
0.00.362.128 I print_info: n_embd_head_v    = 80
0.00.362.131 I print_info: n_gqa            = 1
0.00.362.133 I print_info: n_embd_k_gqa     = 2560
0.00.362.135 I print_info: n_embd_v_gqa     = 2560
0.00.362.137 I print_info: f_norm_eps       = 1.0e-05
0.00.362.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.139 I print_info: f_logit_scale    = 0.0e+00
0.00.362.140 I print_info: f_attn_scale     = 0.0e+00
0.00.362.142 I print_info: n_ff             = 10240
0.00.362.142 I print_info: n_expert         = 0
0.00.362.143 I print_info: n_expert_used    = 0
0.00.362.144 I print_info: causal attn      = 1
0.00.362.144 I print_info: pooling type     = 0
0.00.362.144 I print_info: rope type        = 2
0.00.362.145 I print_info: rope scaling     = linear
0.00.362.149 I print_info: freq_base_train  = 10000.0
0.00.362.150 I print_info: freq_scale_train = 1
0.00.362.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.151 I print_info: rope_finetuned   = unknown
0.00.362.152 I print_info: model type       = 2.8B
0.00.362.153 I print_info: model params     = 2.78 B
0.00.362.153 I print_info: general.name     = 2.8B
0.00.362.156 I print_info: vocab type       = BPE
0.00.362.157 I print_info: n_vocab          = 50304
0.00.362.158 I print_info: n_merges         = 50009
0.00.362.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.161 I print_info: LF token         = 187 'Ċ'
0.00.362.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.162 I print_info: max token length = 1024
0.00.362.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.149 I load_tensors: offloading output layer to GPU
0.00.486.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.159 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.161 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.094 I llama_context: constructing llama_context
0.00.830.101 I llama_context: n_seq_max     = 1
0.00.830.101 I llama_context: n_ctx         = 2048
0.00.830.102 I llama_context: n_ctx_per_seq = 2048
0.00.830.103 I llama_context: n_batch       = 2048
0.00.830.103 I llama_context: n_ubatch      = 512
0.00.830.104 I llama_context: causal_attn   = 1
0.00.830.105 I llama_context: flash_attn    = 0
0.00.830.110 I llama_context: freq_base     = 10000.0
0.00.830.112 I llama_context: freq_scale    = 1
0.00.831.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.770 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.777 I llama_context: graph nodes  = 1319
0.00.849.778 I llama_context: graph splits = 2
0.00.849.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.416 I main: llama threadpool init, n_threads = 1
0.00.884.434 I 
0.00.884.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.526 I 
0.00.884.640 I sampler seed: 1234
0.00.884.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.890 I 
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

0.02.710.439 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.710.444 I llama_perf_context_print:        load time =     625.53 ms
0.02.710.446 I llama_perf_context_print: prompt eval time =      60.27 ms /     7 tokens (    8.61 ms per token,   116.15 tokens per second)
0.02.710.448 I llama_perf_context_print:        eval time =    1728.04 ms /   255 runs   (    6.78 ms per token,   147.57 tokens per second)
0.02.710.450 I llama_perf_context_print:       total time =    1827.75 ms /   262 tokens

real	0m3.013s
user	0m2.262s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.313 I llama_model_loader: - type  f32:  258 tensors
0.00.292.314 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.317 I print_info: file format = GGUF V3 (latest)
0.00.292.317 I print_info: file type   = Q5_0
0.00.292.321 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.388 I load: special tokens cache size = 25
0.00.374.427 I load: token to piece cache size = 0.2984 MB
0.00.374.451 I print_info: arch             = gptneox
0.00.374.452 I print_info: vocab_only       = 0
0.00.374.453 I print_info: n_ctx_train      = 2048
0.00.374.453 I print_info: n_embd           = 2560
0.00.374.454 I print_info: n_layer          = 32
0.00.374.479 I print_info: n_head           = 32
0.00.374.486 I print_info: n_head_kv        = 32
0.00.374.486 I print_info: n_rot            = 20
0.00.374.487 I print_info: n_swa            = 0
0.00.374.488 I print_info: is_swa_any       = 0
0.00.374.488 I print_info: n_embd_head_k    = 80
0.00.374.489 I print_info: n_embd_head_v    = 80
0.00.374.491 I print_info: n_gqa            = 1
0.00.374.493 I print_info: n_embd_k_gqa     = 2560
0.00.374.495 I print_info: n_embd_v_gqa     = 2560
0.00.374.497 I print_info: f_norm_eps       = 1.0e-05
0.00.374.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.500 I print_info: f_logit_scale    = 0.0e+00
0.00.374.501 I print_info: f_attn_scale     = 0.0e+00
0.00.374.503 I print_info: n_ff             = 10240
0.00.374.504 I print_info: n_expert         = 0
0.00.374.504 I print_info: n_expert_used    = 0
0.00.374.505 I print_info: causal attn      = 1
0.00.374.505 I print_info: pooling type     = 0
0.00.374.506 I print_info: rope type        = 2
0.00.374.507 I print_info: rope scaling     = linear
0.00.374.508 I print_info: freq_base_train  = 10000.0
0.00.374.509 I print_info: freq_scale_train = 1
0.00.374.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.510 I print_info: rope_finetuned   = unknown
0.00.374.511 I print_info: model type       = 2.8B
0.00.374.512 I print_info: model params     = 2.78 B
0.00.374.513 I print_info: general.name     = 2.8B
0.00.374.516 I print_info: vocab type       = BPE
0.00.374.517 I print_info: n_vocab          = 50304
0.00.374.517 I print_info: n_merges         = 50009
0.00.374.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.521 I print_info: LF token         = 187 'Ċ'
0.00.374.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.522 I print_info: max token length = 1024
0.00.374.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.774 I load_tensors: offloading output layer to GPU
0.00.496.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.784 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.786 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.303 I llama_context: constructing llama_context
0.00.810.310 I llama_context: n_seq_max     = 1
0.00.810.310 I llama_context: n_ctx         = 2048
0.00.810.311 I llama_context: n_ctx_per_seq = 2048
0.00.810.311 I llama_context: n_batch       = 512
0.00.810.312 I llama_context: n_ubatch      = 512
0.00.810.313 I llama_context: causal_attn   = 1
0.00.810.313 I llama_context: flash_attn    = 0
0.00.810.319 I llama_context: freq_base     = 10000.0
0.00.810.320 I llama_context: freq_scale    = 1
0.00.811.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.970 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.829.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.978 I llama_context: graph nodes  = 1319
0.00.829.979 I llama_context: graph splits = 2
0.00.829.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.504 I 
0.00.860.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.615 I perplexity: tokenizing the input ..
0.01.630.019 I perplexity: tokenization took 769.399 ms
0.01.630.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.121 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.280 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.523 I llama_perf_context_print:        load time =     600.25 ms
0.03.768.525 I llama_perf_context_print: prompt eval time =    1785.51 ms /  8192 tokens (    0.22 ms per token,  4588.05 tokens per second)
0.03.768.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.528 I llama_perf_context_print:       total time =    2908.03 ms /  8193 tokens

real	0m4.092s
user	0m4.113s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.268.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.536 I llama_model_loader: - type  f32:  258 tensors
0.00.300.537 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.540 I print_info: file format = GGUF V3 (latest)
0.00.300.541 I print_info: file type   = Q5_1
0.00.300.545 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.226 I load: special tokens cache size = 25
0.00.373.208 I load: token to piece cache size = 0.2984 MB
0.00.373.233 I print_info: arch             = gptneox
0.00.373.234 I print_info: vocab_only       = 0
0.00.373.234 I print_info: n_ctx_train      = 2048
0.00.373.235 I print_info: n_embd           = 2560
0.00.373.235 I print_info: n_layer          = 32
0.00.373.259 I print_info: n_head           = 32
0.00.373.265 I print_info: n_head_kv        = 32
0.00.373.265 I print_info: n_rot            = 20
0.00.373.266 I print_info: n_swa            = 0
0.00.373.267 I print_info: is_swa_any       = 0
0.00.373.267 I print_info: n_embd_head_k    = 80
0.00.373.268 I print_info: n_embd_head_v    = 80
0.00.373.270 I print_info: n_gqa            = 1
0.00.373.273 I print_info: n_embd_k_gqa     = 2560
0.00.373.275 I print_info: n_embd_v_gqa     = 2560
0.00.373.277 I print_info: f_norm_eps       = 1.0e-05
0.00.373.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.283 I print_info: f_logit_scale    = 0.0e+00
0.00.373.283 I print_info: f_attn_scale     = 0.0e+00
0.00.373.284 I print_info: n_ff             = 10240
0.00.373.285 I print_info: n_expert         = 0
0.00.373.285 I print_info: n_expert_used    = 0
0.00.373.285 I print_info: causal attn      = 1
0.00.373.286 I print_info: pooling type     = 0
0.00.373.287 I print_info: rope type        = 2
0.00.373.288 I print_info: rope scaling     = linear
0.00.373.290 I print_info: freq_base_train  = 10000.0
0.00.373.290 I print_info: freq_scale_train = 1
0.00.373.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.291 I print_info: rope_finetuned   = unknown
0.00.373.292 I print_info: model type       = 2.8B
0.00.373.293 I print_info: model params     = 2.78 B
0.00.373.296 I print_info: general.name     = 2.8B
0.00.373.299 I print_info: vocab type       = BPE
0.00.373.301 I print_info: n_vocab          = 50304
0.00.373.302 I print_info: n_merges         = 50009
0.00.373.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.305 I print_info: LF token         = 187 'Ċ'
0.00.373.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.306 I print_info: max token length = 1024
0.00.373.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.332 I load_tensors: offloading output layer to GPU
0.00.507.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.343 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.345 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.563 I llama_context: constructing llama_context
0.00.882.570 I llama_context: n_seq_max     = 1
0.00.882.570 I llama_context: n_ctx         = 2048
0.00.882.571 I llama_context: n_ctx_per_seq = 2048
0.00.882.571 I llama_context: n_batch       = 2048
0.00.882.572 I llama_context: n_ubatch      = 512
0.00.882.572 I llama_context: causal_attn   = 1
0.00.882.573 I llama_context: flash_attn    = 0
0.00.882.579 I llama_context: freq_base     = 10000.0
0.00.882.580 I llama_context: freq_scale    = 1
0.00.883.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.992 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.901.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.999 I llama_context: graph nodes  = 1319
0.00.902.000 I llama_context: graph splits = 2
0.00.902.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.726 I main: llama threadpool init, n_threads = 1
0.00.935.745 I 
0.00.935.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.837 I 
0.00.935.962 I sampler seed: 1234
0.00.935.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.001 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.266 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.773.274 I llama_perf_context_print:        load time =     664.47 ms
0.02.773.276 I llama_perf_context_print: prompt eval time =      58.19 ms /     7 tokens (    8.31 ms per token,   120.30 tokens per second)
0.02.773.278 I llama_perf_context_print:        eval time =    1741.18 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.773.279 I llama_perf_context_print:       total time =    1840.28 ms /   262 tokens

real	0m3.067s
user	0m2.327s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.787 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.700 I llama_model_loader: - type  f32:  258 tensors
0.00.302.701 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.704 I print_info: file format = GGUF V3 (latest)
0.00.302.706 I print_info: file type   = Q5_1
0.00.302.709 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.141 I load: special tokens cache size = 25
0.00.375.114 I load: token to piece cache size = 0.2984 MB
0.00.375.134 I print_info: arch             = gptneox
0.00.375.136 I print_info: vocab_only       = 0
0.00.375.137 I print_info: n_ctx_train      = 2048
0.00.375.138 I print_info: n_embd           = 2560
0.00.375.138 I print_info: n_layer          = 32
0.00.375.158 I print_info: n_head           = 32
0.00.375.164 I print_info: n_head_kv        = 32
0.00.375.165 I print_info: n_rot            = 20
0.00.375.165 I print_info: n_swa            = 0
0.00.375.166 I print_info: is_swa_any       = 0
0.00.375.167 I print_info: n_embd_head_k    = 80
0.00.375.167 I print_info: n_embd_head_v    = 80
0.00.375.169 I print_info: n_gqa            = 1
0.00.375.171 I print_info: n_embd_k_gqa     = 2560
0.00.375.173 I print_info: n_embd_v_gqa     = 2560
0.00.375.175 I print_info: f_norm_eps       = 1.0e-05
0.00.375.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.177 I print_info: f_logit_scale    = 0.0e+00
0.00.375.178 I print_info: f_attn_scale     = 0.0e+00
0.00.375.179 I print_info: n_ff             = 10240
0.00.375.180 I print_info: n_expert         = 0
0.00.375.180 I print_info: n_expert_used    = 0
0.00.375.181 I print_info: causal attn      = 1
0.00.375.181 I print_info: pooling type     = 0
0.00.375.181 I print_info: rope type        = 2
0.00.375.182 I print_info: rope scaling     = linear
0.00.375.183 I print_info: freq_base_train  = 10000.0
0.00.375.184 I print_info: freq_scale_train = 1
0.00.375.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.185 I print_info: rope_finetuned   = unknown
0.00.375.186 I print_info: model type       = 2.8B
0.00.375.187 I print_info: model params     = 2.78 B
0.00.375.187 I print_info: general.name     = 2.8B
0.00.375.190 I print_info: vocab type       = BPE
0.00.375.191 I print_info: n_vocab          = 50304
0.00.375.192 I print_info: n_merges         = 50009
0.00.375.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.196 I print_info: LF token         = 187 'Ċ'
0.00.375.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.197 I print_info: max token length = 1024
0.00.375.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.922 I load_tensors: offloading output layer to GPU
0.00.508.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.933 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.935 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.708 I llama_context: constructing llama_context
0.00.841.715 I llama_context: n_seq_max     = 1
0.00.841.716 I llama_context: n_ctx         = 2048
0.00.841.717 I llama_context: n_ctx_per_seq = 2048
0.00.841.717 I llama_context: n_batch       = 512
0.00.841.718 I llama_context: n_ubatch      = 512
0.00.841.718 I llama_context: causal_attn   = 1
0.00.841.719 I llama_context: flash_attn    = 0
0.00.841.725 I llama_context: freq_base     = 10000.0
0.00.841.726 I llama_context: freq_scale    = 1
0.00.843.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.264 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.284 I llama_context: graph nodes  = 1319
0.00.861.284 I llama_context: graph splits = 2
0.00.861.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.932 I 
0.00.892.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.043 I perplexity: tokenizing the input ..
0.01.641.205 I perplexity: tokenization took 749.154 ms
0.01.641.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.018 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.787.174 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.790.429 I llama_perf_context_print:        load time =     620.99 ms
0.03.790.431 I llama_perf_context_print: prompt eval time =    1790.53 ms /  8192 tokens (    0.22 ms per token,  4575.19 tokens per second)
0.03.790.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.434 I llama_perf_context_print:       total time =    2898.51 ms /  8193 tokens

real	0m4.095s
user	0m4.141s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.267.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.003 I llama_model_loader: - type  f32:  258 tensors
0.00.301.003 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.004 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.007 I print_info: file format = GGUF V3 (latest)
0.00.301.008 I print_info: file type   = Q2_K - Medium
0.00.301.010 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.682 I load: special tokens cache size = 25
0.00.380.758 I load: token to piece cache size = 0.2984 MB
0.00.380.780 I print_info: arch             = gptneox
0.00.380.781 I print_info: vocab_only       = 0
0.00.380.781 I print_info: n_ctx_train      = 2048
0.00.380.783 I print_info: n_embd           = 2560
0.00.380.785 I print_info: n_layer          = 32
0.00.380.809 I print_info: n_head           = 32
0.00.380.813 I print_info: n_head_kv        = 32
0.00.380.813 I print_info: n_rot            = 20
0.00.380.814 I print_info: n_swa            = 0
0.00.380.815 I print_info: is_swa_any       = 0
0.00.380.815 I print_info: n_embd_head_k    = 80
0.00.380.816 I print_info: n_embd_head_v    = 80
0.00.380.818 I print_info: n_gqa            = 1
0.00.380.820 I print_info: n_embd_k_gqa     = 2560
0.00.380.823 I print_info: n_embd_v_gqa     = 2560
0.00.380.825 I print_info: f_norm_eps       = 1.0e-05
0.00.380.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.829 I print_info: f_logit_scale    = 0.0e+00
0.00.380.829 I print_info: f_attn_scale     = 0.0e+00
0.00.380.830 I print_info: n_ff             = 10240
0.00.380.831 I print_info: n_expert         = 0
0.00.380.831 I print_info: n_expert_used    = 0
0.00.380.832 I print_info: causal attn      = 1
0.00.380.833 I print_info: pooling type     = 0
0.00.380.833 I print_info: rope type        = 2
0.00.380.834 I print_info: rope scaling     = linear
0.00.380.835 I print_info: freq_base_train  = 10000.0
0.00.380.840 I print_info: freq_scale_train = 1
0.00.380.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.841 I print_info: rope_finetuned   = unknown
0.00.380.842 I print_info: model type       = 2.8B
0.00.380.843 I print_info: model params     = 2.78 B
0.00.380.844 I print_info: general.name     = 2.8B
0.00.380.847 I print_info: vocab type       = BPE
0.00.380.848 I print_info: n_vocab          = 50304
0.00.380.848 I print_info: n_merges         = 50009
0.00.380.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.852 I print_info: LF token         = 187 'Ċ'
0.00.380.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.853 I print_info: max token length = 1024
0.00.380.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.920 I load_tensors: offloading output layer to GPU
0.00.451.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.930 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.932 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.030 I llama_context: constructing llama_context
0.00.658.038 I llama_context: n_seq_max     = 1
0.00.658.038 I llama_context: n_ctx         = 2048
0.00.658.039 I llama_context: n_ctx_per_seq = 2048
0.00.658.040 I llama_context: n_batch       = 2048
0.00.658.040 I llama_context: n_ubatch      = 512
0.00.658.041 I llama_context: causal_attn   = 1
0.00.658.041 I llama_context: flash_attn    = 0
0.00.658.047 I llama_context: freq_base     = 10000.0
0.00.658.048 I llama_context: freq_scale    = 1
0.00.659.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.252 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.678.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.260 I llama_context: graph nodes  = 1319
0.00.678.261 I llama_context: graph splits = 2
0.00.678.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.814 I main: llama threadpool init, n_threads = 1
0.00.711.830 I 
0.00.711.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.916 I 
0.00.712.045 I sampler seed: 1234
0.00.712.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.083 I 
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



0.02.659.631 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25165.06 tokens per second)
0.02.659.638 I llama_perf_context_print:        load time =     442.64 ms
0.02.659.640 I llama_perf_context_print: prompt eval time =      64.19 ms /     7 tokens (    9.17 ms per token,   109.05 tokens per second)
0.02.659.644 I llama_perf_context_print:        eval time =    1847.01 ms /   255 runs   (    7.24 ms per token,   138.06 tokens per second)
0.02.659.645 I llama_perf_context_print:       total time =    1949.40 ms /   262 tokens

real	0m3.060s
user	0m2.305s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.795 I llama_model_loader: - type  f32:  258 tensors
0.00.302.796 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.796 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.800 I print_info: file format = GGUF V3 (latest)
0.00.302.800 I print_info: file type   = Q2_K - Medium
0.00.302.802 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.045 I load: special tokens cache size = 25
0.00.375.310 I load: token to piece cache size = 0.2984 MB
0.00.375.335 I print_info: arch             = gptneox
0.00.375.336 I print_info: vocab_only       = 0
0.00.375.336 I print_info: n_ctx_train      = 2048
0.00.375.337 I print_info: n_embd           = 2560
0.00.375.337 I print_info: n_layer          = 32
0.00.375.363 I print_info: n_head           = 32
0.00.375.367 I print_info: n_head_kv        = 32
0.00.375.367 I print_info: n_rot            = 20
0.00.375.368 I print_info: n_swa            = 0
0.00.375.369 I print_info: is_swa_any       = 0
0.00.375.370 I print_info: n_embd_head_k    = 80
0.00.375.370 I print_info: n_embd_head_v    = 80
0.00.375.373 I print_info: n_gqa            = 1
0.00.375.375 I print_info: n_embd_k_gqa     = 2560
0.00.375.377 I print_info: n_embd_v_gqa     = 2560
0.00.375.379 I print_info: f_norm_eps       = 1.0e-05
0.00.375.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.383 I print_info: f_logit_scale    = 0.0e+00
0.00.375.383 I print_info: f_attn_scale     = 0.0e+00
0.00.375.385 I print_info: n_ff             = 10240
0.00.375.386 I print_info: n_expert         = 0
0.00.375.386 I print_info: n_expert_used    = 0
0.00.375.387 I print_info: causal attn      = 1
0.00.375.387 I print_info: pooling type     = 0
0.00.375.387 I print_info: rope type        = 2
0.00.375.388 I print_info: rope scaling     = linear
0.00.375.389 I print_info: freq_base_train  = 10000.0
0.00.375.390 I print_info: freq_scale_train = 1
0.00.375.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.391 I print_info: rope_finetuned   = unknown
0.00.375.392 I print_info: model type       = 2.8B
0.00.375.393 I print_info: model params     = 2.78 B
0.00.375.394 I print_info: general.name     = 2.8B
0.00.375.397 I print_info: vocab type       = BPE
0.00.375.398 I print_info: n_vocab          = 50304
0.00.375.399 I print_info: n_merges         = 50009
0.00.375.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.401 I print_info: LF token         = 187 'Ċ'
0.00.375.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: max token length = 1024
0.00.375.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.078 I load_tensors: offloading output layer to GPU
0.00.446.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.087 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.089 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.675 I llama_context: constructing llama_context
0.00.632.684 I llama_context: n_seq_max     = 1
0.00.632.685 I llama_context: n_ctx         = 2048
0.00.632.686 I llama_context: n_ctx_per_seq = 2048
0.00.632.686 I llama_context: n_batch       = 512
0.00.632.687 I llama_context: n_ubatch      = 512
0.00.632.687 I llama_context: causal_attn   = 1
0.00.632.688 I llama_context: flash_attn    = 0
0.00.632.694 I llama_context: freq_base     = 10000.0
0.00.632.695 I llama_context: freq_scale    = 1
0.00.634.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.546 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.653.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.555 I llama_context: graph nodes  = 1319
0.00.653.555 I llama_context: graph splits = 2
0.00.653.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.950 I 
0.00.686.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.052 I perplexity: tokenizing the input ..
0.01.438.768 I perplexity: tokenization took 752.703 ms
0.01.439.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.595 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.683.299 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.686.556 I llama_perf_context_print:        load time =     415.02 ms
0.03.686.558 I llama_perf_context_print: prompt eval time =    1891.51 ms /  8192 tokens (    0.23 ms per token,  4330.92 tokens per second)
0.03.686.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.686.561 I llama_perf_context_print:       total time =    3000.61 ms /  8193 tokens

real	0m3.989s
user	0m4.101s
sys	0m0.866s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.629 I llama_model_loader: - type  f32:  258 tensors
0.00.306.630 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.630 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.631 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.635 I print_info: file format = GGUF V3 (latest)
0.00.306.636 I print_info: file type   = Q3_K - Medium
0.00.306.638 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.641 I load: special tokens cache size = 25
0.00.380.985 I load: token to piece cache size = 0.2984 MB
0.00.381.006 I print_info: arch             = gptneox
0.00.381.007 I print_info: vocab_only       = 0
0.00.381.007 I print_info: n_ctx_train      = 2048
0.00.381.008 I print_info: n_embd           = 2560
0.00.381.010 I print_info: n_layer          = 32
0.00.381.034 I print_info: n_head           = 32
0.00.381.036 I print_info: n_head_kv        = 32
0.00.381.036 I print_info: n_rot            = 20
0.00.381.037 I print_info: n_swa            = 0
0.00.381.038 I print_info: is_swa_any       = 0
0.00.381.039 I print_info: n_embd_head_k    = 80
0.00.381.039 I print_info: n_embd_head_v    = 80
0.00.381.043 I print_info: n_gqa            = 1
0.00.381.045 I print_info: n_embd_k_gqa     = 2560
0.00.381.046 I print_info: n_embd_v_gqa     = 2560
0.00.381.048 I print_info: f_norm_eps       = 1.0e-05
0.00.381.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.051 I print_info: f_logit_scale    = 0.0e+00
0.00.381.051 I print_info: f_attn_scale     = 0.0e+00
0.00.381.052 I print_info: n_ff             = 10240
0.00.381.053 I print_info: n_expert         = 0
0.00.381.053 I print_info: n_expert_used    = 0
0.00.381.054 I print_info: causal attn      = 1
0.00.381.054 I print_info: pooling type     = 0
0.00.381.054 I print_info: rope type        = 2
0.00.381.055 I print_info: rope scaling     = linear
0.00.381.057 I print_info: freq_base_train  = 10000.0
0.00.381.058 I print_info: freq_scale_train = 1
0.00.381.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.059 I print_info: rope_finetuned   = unknown
0.00.381.060 I print_info: model type       = 2.8B
0.00.381.061 I print_info: model params     = 2.78 B
0.00.381.061 I print_info: general.name     = 2.8B
0.00.381.064 I print_info: vocab type       = BPE
0.00.381.065 I print_info: n_vocab          = 50304
0.00.381.065 I print_info: n_merges         = 50009
0.00.381.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.068 I print_info: LF token         = 187 'Ċ'
0.00.381.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.070 I print_info: max token length = 1024
0.00.381.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.383 I load_tensors: offloading output layer to GPU
0.00.475.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.393 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.394 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.839 I llama_context: constructing llama_context
0.00.743.847 I llama_context: n_seq_max     = 1
0.00.743.848 I llama_context: n_ctx         = 2048
0.00.743.849 I llama_context: n_ctx_per_seq = 2048
0.00.743.849 I llama_context: n_batch       = 2048
0.00.743.849 I llama_context: n_ubatch      = 512
0.00.743.850 I llama_context: causal_attn   = 1
0.00.743.851 I llama_context: flash_attn    = 0
0.00.743.857 I llama_context: freq_base     = 10000.0
0.00.743.858 I llama_context: freq_scale    = 1
0.00.745.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.053 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.764.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.063 I llama_context: graph nodes  = 1319
0.00.764.064 I llama_context: graph splits = 2
0.00.764.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.882 I main: llama threadpool init, n_threads = 1
0.00.797.898 I 
0.00.797.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.983 I 
0.00.798.104 I sampler seed: 1234
0.00.798.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.142 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.337 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.02.744.345 I llama_perf_context_print:        load time =     521.56 ms
0.02.744.347 I llama_perf_context_print: prompt eval time =      63.99 ms /     7 tokens (    9.14 ms per token,   109.39 tokens per second)
0.02.744.349 I llama_perf_context_print:        eval time =    1844.92 ms /   255 runs   (    7.23 ms per token,   138.22 tokens per second)
0.02.744.350 I llama_perf_context_print:       total time =    1948.05 ms /   262 tokens

real	0m3.034s
user	0m2.311s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.735 I llama_model_loader: - type  f32:  258 tensors
0.00.300.736 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.736 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.737 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.740 I print_info: file format = GGUF V3 (latest)
0.00.300.742 I print_info: file type   = Q3_K - Medium
0.00.300.745 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.361 I load: special tokens cache size = 25
0.00.373.338 I load: token to piece cache size = 0.2984 MB
0.00.373.355 I print_info: arch             = gptneox
0.00.373.356 I print_info: vocab_only       = 0
0.00.373.357 I print_info: n_ctx_train      = 2048
0.00.373.357 I print_info: n_embd           = 2560
0.00.373.357 I print_info: n_layer          = 32
0.00.373.377 I print_info: n_head           = 32
0.00.373.379 I print_info: n_head_kv        = 32
0.00.373.380 I print_info: n_rot            = 20
0.00.373.380 I print_info: n_swa            = 0
0.00.373.382 I print_info: is_swa_any       = 0
0.00.373.382 I print_info: n_embd_head_k    = 80
0.00.373.382 I print_info: n_embd_head_v    = 80
0.00.373.385 I print_info: n_gqa            = 1
0.00.373.386 I print_info: n_embd_k_gqa     = 2560
0.00.373.391 I print_info: n_embd_v_gqa     = 2560
0.00.373.393 I print_info: f_norm_eps       = 1.0e-05
0.00.373.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.395 I print_info: f_logit_scale    = 0.0e+00
0.00.373.399 I print_info: f_attn_scale     = 0.0e+00
0.00.373.400 I print_info: n_ff             = 10240
0.00.373.401 I print_info: n_expert         = 0
0.00.373.401 I print_info: n_expert_used    = 0
0.00.373.402 I print_info: causal attn      = 1
0.00.373.402 I print_info: pooling type     = 0
0.00.373.403 I print_info: rope type        = 2
0.00.373.404 I print_info: rope scaling     = linear
0.00.373.405 I print_info: freq_base_train  = 10000.0
0.00.373.406 I print_info: freq_scale_train = 1
0.00.373.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.408 I print_info: rope_finetuned   = unknown
0.00.373.409 I print_info: model type       = 2.8B
0.00.373.410 I print_info: model params     = 2.78 B
0.00.373.410 I print_info: general.name     = 2.8B
0.00.373.413 I print_info: vocab type       = BPE
0.00.373.414 I print_info: n_vocab          = 50304
0.00.373.415 I print_info: n_merges         = 50009
0.00.373.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.419 I print_info: LF token         = 187 'Ċ'
0.00.373.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.423 I print_info: max token length = 1024
0.00.373.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.566 I load_tensors: offloading output layer to GPU
0.00.468.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.577 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.579 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.885 I llama_context: constructing llama_context
0.00.711.892 I llama_context: n_seq_max     = 1
0.00.711.893 I llama_context: n_ctx         = 2048
0.00.711.893 I llama_context: n_ctx_per_seq = 2048
0.00.711.894 I llama_context: n_batch       = 512
0.00.711.894 I llama_context: n_ubatch      = 512
0.00.711.895 I llama_context: causal_attn   = 1
0.00.711.896 I llama_context: flash_attn    = 0
0.00.711.903 I llama_context: freq_base     = 10000.0
0.00.711.904 I llama_context: freq_scale    = 1
0.00.713.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.584 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.731.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.591 I llama_context: graph nodes  = 1319
0.00.731.592 I llama_context: graph splits = 2
0.00.731.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.843 I 
0.00.764.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.948 I perplexity: tokenizing the input ..
0.01.526.110 I perplexity: tokenization took 761.151 ms
0.01.526.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.022 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.830.381 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.833.676 I llama_perf_context_print:        load time =     496.73 ms
0.03.833.679 I llama_perf_context_print: prompt eval time =    1943.04 ms /  8192 tokens (    0.24 ms per token,  4216.08 tokens per second)
0.03.833.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.682 I llama_perf_context_print:       total time =    3068.84 ms /  8193 tokens

real	0m4.142s
user	0m4.198s
sys	0m0.935s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.974 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.264.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.155 I llama_model_loader: - type  f32:  258 tensors
0.00.296.156 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.157 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.157 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.160 I print_info: file format = GGUF V3 (latest)
0.00.296.160 I print_info: file type   = Q4_K - Medium
0.00.296.163 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.532 I load: special tokens cache size = 25
0.00.368.484 I load: token to piece cache size = 0.2984 MB
0.00.368.506 I print_info: arch             = gptneox
0.00.368.507 I print_info: vocab_only       = 0
0.00.368.507 I print_info: n_ctx_train      = 2048
0.00.368.508 I print_info: n_embd           = 2560
0.00.368.508 I print_info: n_layer          = 32
0.00.368.531 I print_info: n_head           = 32
0.00.368.534 I print_info: n_head_kv        = 32
0.00.368.535 I print_info: n_rot            = 20
0.00.368.535 I print_info: n_swa            = 0
0.00.368.537 I print_info: is_swa_any       = 0
0.00.368.537 I print_info: n_embd_head_k    = 80
0.00.368.539 I print_info: n_embd_head_v    = 80
0.00.368.541 I print_info: n_gqa            = 1
0.00.368.543 I print_info: n_embd_k_gqa     = 2560
0.00.368.544 I print_info: n_embd_v_gqa     = 2560
0.00.368.546 I print_info: f_norm_eps       = 1.0e-05
0.00.368.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.549 I print_info: f_logit_scale    = 0.0e+00
0.00.368.549 I print_info: f_attn_scale     = 0.0e+00
0.00.368.551 I print_info: n_ff             = 10240
0.00.368.551 I print_info: n_expert         = 0
0.00.368.552 I print_info: n_expert_used    = 0
0.00.368.552 I print_info: causal attn      = 1
0.00.368.553 I print_info: pooling type     = 0
0.00.368.554 I print_info: rope type        = 2
0.00.368.554 I print_info: rope scaling     = linear
0.00.368.556 I print_info: freq_base_train  = 10000.0
0.00.368.557 I print_info: freq_scale_train = 1
0.00.368.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.559 I print_info: rope_finetuned   = unknown
0.00.368.560 I print_info: model type       = 2.8B
0.00.368.561 I print_info: model params     = 2.78 B
0.00.368.561 I print_info: general.name     = 2.8B
0.00.368.564 I print_info: vocab type       = BPE
0.00.368.565 I print_info: n_vocab          = 50304
0.00.368.566 I print_info: n_merges         = 50009
0.00.368.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.569 I print_info: LF token         = 187 'Ċ'
0.00.368.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.571 I print_info: max token length = 1024
0.00.368.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.543 I load_tensors: offloading output layer to GPU
0.00.481.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.554 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.556 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.931 I llama_context: constructing llama_context
0.00.810.939 I llama_context: n_seq_max     = 1
0.00.810.939 I llama_context: n_ctx         = 2048
0.00.810.940 I llama_context: n_ctx_per_seq = 2048
0.00.810.940 I llama_context: n_batch       = 2048
0.00.810.941 I llama_context: n_ubatch      = 512
0.00.810.942 I llama_context: causal_attn   = 1
0.00.810.942 I llama_context: flash_attn    = 0
0.00.810.949 I llama_context: freq_base     = 10000.0
0.00.810.950 I llama_context: freq_scale    = 1
0.00.812.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.352 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.360 I llama_context: graph nodes  = 1319
0.00.831.360 I llama_context: graph splits = 2
0.00.831.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.536 I main: llama threadpool init, n_threads = 1
0.00.871.554 I 
0.00.871.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.645 I 
0.00.871.772 I sampler seed: 1234
0.00.871.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.795 I 
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

0.02.695.473 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.695.478 I llama_perf_context_print:        load time =     605.45 ms
0.02.695.480 I llama_perf_context_print: prompt eval time =      66.44 ms /     7 tokens (    9.49 ms per token,   105.36 tokens per second)
0.02.695.481 I llama_perf_context_print:        eval time =    1719.68 ms /   255 runs   (    6.74 ms per token,   148.28 tokens per second)
0.02.695.483 I llama_perf_context_print:       total time =    1825.67 ms /   262 tokens

real	0m2.989s
user	0m2.253s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.360 I llama_model_loader: - type  f32:  258 tensors
0.00.308.361 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.361 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.362 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.364 I print_info: file format = GGUF V3 (latest)
0.00.308.365 I print_info: file type   = Q4_K - Medium
0.00.308.367 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.768 I load: special tokens cache size = 25
0.00.382.175 I load: token to piece cache size = 0.2984 MB
0.00.382.197 I print_info: arch             = gptneox
0.00.382.198 I print_info: vocab_only       = 0
0.00.382.199 I print_info: n_ctx_train      = 2048
0.00.382.199 I print_info: n_embd           = 2560
0.00.382.199 I print_info: n_layer          = 32
0.00.382.220 I print_info: n_head           = 32
0.00.382.226 I print_info: n_head_kv        = 32
0.00.382.226 I print_info: n_rot            = 20
0.00.382.227 I print_info: n_swa            = 0
0.00.382.228 I print_info: is_swa_any       = 0
0.00.382.229 I print_info: n_embd_head_k    = 80
0.00.382.229 I print_info: n_embd_head_v    = 80
0.00.382.231 I print_info: n_gqa            = 1
0.00.382.234 I print_info: n_embd_k_gqa     = 2560
0.00.382.236 I print_info: n_embd_v_gqa     = 2560
0.00.382.238 I print_info: f_norm_eps       = 1.0e-05
0.00.382.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.241 I print_info: f_logit_scale    = 0.0e+00
0.00.382.242 I print_info: f_attn_scale     = 0.0e+00
0.00.382.243 I print_info: n_ff             = 10240
0.00.382.244 I print_info: n_expert         = 0
0.00.382.244 I print_info: n_expert_used    = 0
0.00.382.244 I print_info: causal attn      = 1
0.00.382.245 I print_info: pooling type     = 0
0.00.382.245 I print_info: rope type        = 2
0.00.382.246 I print_info: rope scaling     = linear
0.00.382.248 I print_info: freq_base_train  = 10000.0
0.00.382.249 I print_info: freq_scale_train = 1
0.00.382.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.251 I print_info: rope_finetuned   = unknown
0.00.382.252 I print_info: model type       = 2.8B
0.00.382.254 I print_info: model params     = 2.78 B
0.00.382.254 I print_info: general.name     = 2.8B
0.00.382.258 I print_info: vocab type       = BPE
0.00.382.260 I print_info: n_vocab          = 50304
0.00.382.260 I print_info: n_merges         = 50009
0.00.382.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.263 I print_info: LF token         = 187 'Ċ'
0.00.382.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.265 I print_info: max token length = 1024
0.00.382.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.451 I load_tensors: offloading output layer to GPU
0.00.495.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.462 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.605 I llama_context: constructing llama_context
0.00.786.611 I llama_context: n_seq_max     = 1
0.00.786.612 I llama_context: n_ctx         = 2048
0.00.786.613 I llama_context: n_ctx_per_seq = 2048
0.00.786.613 I llama_context: n_batch       = 512
0.00.786.614 I llama_context: n_ubatch      = 512
0.00.786.614 I llama_context: causal_attn   = 1
0.00.786.615 I llama_context: flash_attn    = 0
0.00.786.621 I llama_context: freq_base     = 10000.0
0.00.786.622 I llama_context: freq_scale    = 1
0.00.788.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.093 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.806.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.101 I llama_context: graph nodes  = 1319
0.00.806.101 I llama_context: graph splits = 2
0.00.806.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.503 I 
0.00.839.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.612 I perplexity: tokenizing the input ..
0.01.599.957 I perplexity: tokenization took 760.333 ms
0.01.600.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.944 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.853.941 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.857.296 I llama_perf_context_print:        load time =     562.91 ms
0.03.857.299 I llama_perf_context_print: prompt eval time =    1904.88 ms /  8192 tokens (    0.23 ms per token,  4300.52 tokens per second)
0.03.857.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.302 I llama_perf_context_print:       total time =    3017.80 ms /  8193 tokens

real	0m4.169s
user	0m4.119s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.254.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.733 I llama_model_loader: - type  f32:  258 tensors
0.00.286.734 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.735 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.738 I print_info: file format = GGUF V3 (latest)
0.00.286.740 I print_info: file type   = Q5_K - Medium
0.00.286.743 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.957 I load: special tokens cache size = 25
0.00.361.444 I load: token to piece cache size = 0.2984 MB
0.00.361.465 I print_info: arch             = gptneox
0.00.361.466 I print_info: vocab_only       = 0
0.00.361.467 I print_info: n_ctx_train      = 2048
0.00.361.467 I print_info: n_embd           = 2560
0.00.361.467 I print_info: n_layer          = 32
0.00.361.488 I print_info: n_head           = 32
0.00.361.490 I print_info: n_head_kv        = 32
0.00.361.491 I print_info: n_rot            = 20
0.00.361.491 I print_info: n_swa            = 0
0.00.361.493 I print_info: is_swa_any       = 0
0.00.361.493 I print_info: n_embd_head_k    = 80
0.00.361.494 I print_info: n_embd_head_v    = 80
0.00.361.496 I print_info: n_gqa            = 1
0.00.361.498 I print_info: n_embd_k_gqa     = 2560
0.00.361.500 I print_info: n_embd_v_gqa     = 2560
0.00.361.502 I print_info: f_norm_eps       = 1.0e-05
0.00.361.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.504 I print_info: f_logit_scale    = 0.0e+00
0.00.361.505 I print_info: f_attn_scale     = 0.0e+00
0.00.361.506 I print_info: n_ff             = 10240
0.00.361.506 I print_info: n_expert         = 0
0.00.361.507 I print_info: n_expert_used    = 0
0.00.361.507 I print_info: causal attn      = 1
0.00.361.507 I print_info: pooling type     = 0
0.00.361.508 I print_info: rope type        = 2
0.00.361.508 I print_info: rope scaling     = linear
0.00.361.511 I print_info: freq_base_train  = 10000.0
0.00.361.512 I print_info: freq_scale_train = 1
0.00.361.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.514 I print_info: rope_finetuned   = unknown
0.00.361.515 I print_info: model type       = 2.8B
0.00.361.516 I print_info: model params     = 2.78 B
0.00.361.517 I print_info: general.name     = 2.8B
0.00.361.520 I print_info: vocab type       = BPE
0.00.361.522 I print_info: n_vocab          = 50304
0.00.361.522 I print_info: n_merges         = 50009
0.00.361.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: LF token         = 187 'Ċ'
0.00.361.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.529 I print_info: max token length = 1024
0.00.361.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.282 I load_tensors: offloading output layer to GPU
0.00.494.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.294 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.295 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.854 I llama_context: constructing llama_context
0.00.861.861 I llama_context: n_seq_max     = 1
0.00.861.861 I llama_context: n_ctx         = 2048
0.00.861.862 I llama_context: n_ctx_per_seq = 2048
0.00.861.862 I llama_context: n_batch       = 2048
0.00.861.863 I llama_context: n_ubatch      = 512
0.00.861.864 I llama_context: causal_attn   = 1
0.00.861.864 I llama_context: flash_attn    = 0
0.00.861.870 I llama_context: freq_base     = 10000.0
0.00.861.871 I llama_context: freq_scale    = 1
0.00.863.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.366 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.881.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.376 I llama_context: graph nodes  = 1319
0.00.881.376 I llama_context: graph splits = 2
0.00.881.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.794 I main: llama threadpool init, n_threads = 1
0.00.915.811 I 
0.00.915.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.896 I 
0.00.916.019 I sampler seed: 1234
0.00.916.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.057 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.829 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.848.834 I llama_perf_context_print:        load time =     659.34 ms
0.02.848.835 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.96 tokens per second)
0.02.848.838 I llama_perf_context_print:        eval time =    1834.58 ms /   255 runs   (    7.19 ms per token,   139.00 tokens per second)
0.02.848.840 I llama_perf_context_print:       total time =    1934.64 ms /   262 tokens

real	0m3.140s
user	0m2.378s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.567 I llama_model_loader: - type  f32:  258 tensors
0.00.302.568 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.568 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.571 I print_info: file format = GGUF V3 (latest)
0.00.302.572 I print_info: file type   = Q5_K - Medium
0.00.302.574 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.381 I load: special tokens cache size = 25
0.00.374.307 I load: token to piece cache size = 0.2984 MB
0.00.374.326 I print_info: arch             = gptneox
0.00.374.326 I print_info: vocab_only       = 0
0.00.374.327 I print_info: n_ctx_train      = 2048
0.00.374.329 I print_info: n_embd           = 2560
0.00.374.329 I print_info: n_layer          = 32
0.00.374.348 I print_info: n_head           = 32
0.00.374.350 I print_info: n_head_kv        = 32
0.00.374.350 I print_info: n_rot            = 20
0.00.374.351 I print_info: n_swa            = 0
0.00.374.352 I print_info: is_swa_any       = 0
0.00.374.352 I print_info: n_embd_head_k    = 80
0.00.374.353 I print_info: n_embd_head_v    = 80
0.00.374.355 I print_info: n_gqa            = 1
0.00.374.357 I print_info: n_embd_k_gqa     = 2560
0.00.374.359 I print_info: n_embd_v_gqa     = 2560
0.00.374.361 I print_info: f_norm_eps       = 1.0e-05
0.00.374.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.364 I print_info: f_logit_scale    = 0.0e+00
0.00.374.365 I print_info: f_attn_scale     = 0.0e+00
0.00.374.366 I print_info: n_ff             = 10240
0.00.374.367 I print_info: n_expert         = 0
0.00.374.367 I print_info: n_expert_used    = 0
0.00.374.368 I print_info: causal attn      = 1
0.00.374.369 I print_info: pooling type     = 0
0.00.374.369 I print_info: rope type        = 2
0.00.374.370 I print_info: rope scaling     = linear
0.00.374.371 I print_info: freq_base_train  = 10000.0
0.00.374.372 I print_info: freq_scale_train = 1
0.00.374.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.373 I print_info: rope_finetuned   = unknown
0.00.374.374 I print_info: model type       = 2.8B
0.00.374.375 I print_info: model params     = 2.78 B
0.00.374.376 I print_info: general.name     = 2.8B
0.00.374.379 I print_info: vocab type       = BPE
0.00.374.380 I print_info: n_vocab          = 50304
0.00.374.380 I print_info: n_merges         = 50009
0.00.374.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.389 I print_info: LF token         = 187 'Ċ'
0.00.374.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.390 I print_info: max token length = 1024
0.00.374.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.604 I load_tensors: offloading output layer to GPU
0.00.506.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.615 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.616 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.117 I llama_context: constructing llama_context
0.00.836.125 I llama_context: n_seq_max     = 1
0.00.836.126 I llama_context: n_ctx         = 2048
0.00.836.126 I llama_context: n_ctx_per_seq = 2048
0.00.836.127 I llama_context: n_batch       = 512
0.00.836.127 I llama_context: n_ubatch      = 512
0.00.836.128 I llama_context: causal_attn   = 1
0.00.836.128 I llama_context: flash_attn    = 0
0.00.836.134 I llama_context: freq_base     = 10000.0
0.00.836.135 I llama_context: freq_scale    = 1
0.00.837.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.540 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.549 I llama_context: graph nodes  = 1319
0.00.855.549 I llama_context: graph splits = 2
0.00.855.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.596 I 
0.00.886.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.703 I perplexity: tokenizing the input ..
0.01.642.231 I perplexity: tokenization took 755.516 ms
0.01.642.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.856 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.851.866 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.855.089 I llama_perf_context_print:        load time =     615.98 ms
0.03.855.091 I llama_perf_context_print: prompt eval time =    1853.73 ms /  8192 tokens (    0.23 ms per token,  4419.19 tokens per second)
0.03.855.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.094 I llama_perf_context_print:       total time =    2968.50 ms /  8193 tokens

real	0m4.163s
user	0m4.146s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.264.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.718 I llama_model_loader: - type  f32:  258 tensors
0.00.296.719 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.721 I print_info: file format = GGUF V3 (latest)
0.00.296.723 I print_info: file type   = Q6_K
0.00.296.726 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.960 I load: special tokens cache size = 25
0.00.371.332 I load: token to piece cache size = 0.2984 MB
0.00.371.353 I print_info: arch             = gptneox
0.00.371.354 I print_info: vocab_only       = 0
0.00.371.355 I print_info: n_ctx_train      = 2048
0.00.371.355 I print_info: n_embd           = 2560
0.00.371.356 I print_info: n_layer          = 32
0.00.371.378 I print_info: n_head           = 32
0.00.371.382 I print_info: n_head_kv        = 32
0.00.371.382 I print_info: n_rot            = 20
0.00.371.383 I print_info: n_swa            = 0
0.00.371.384 I print_info: is_swa_any       = 0
0.00.371.385 I print_info: n_embd_head_k    = 80
0.00.371.385 I print_info: n_embd_head_v    = 80
0.00.371.387 I print_info: n_gqa            = 1
0.00.371.390 I print_info: n_embd_k_gqa     = 2560
0.00.371.391 I print_info: n_embd_v_gqa     = 2560
0.00.371.393 I print_info: f_norm_eps       = 1.0e-05
0.00.371.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.395 I print_info: f_logit_scale    = 0.0e+00
0.00.371.396 I print_info: f_attn_scale     = 0.0e+00
0.00.371.397 I print_info: n_ff             = 10240
0.00.371.398 I print_info: n_expert         = 0
0.00.371.398 I print_info: n_expert_used    = 0
0.00.371.398 I print_info: causal attn      = 1
0.00.371.399 I print_info: pooling type     = 0
0.00.371.399 I print_info: rope type        = 2
0.00.371.400 I print_info: rope scaling     = linear
0.00.371.401 I print_info: freq_base_train  = 10000.0
0.00.371.402 I print_info: freq_scale_train = 1
0.00.371.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.403 I print_info: rope_finetuned   = unknown
0.00.371.404 I print_info: model type       = 2.8B
0.00.371.405 I print_info: model params     = 2.78 B
0.00.371.406 I print_info: general.name     = 2.8B
0.00.371.410 I print_info: vocab type       = BPE
0.00.371.411 I print_info: n_vocab          = 50304
0.00.371.411 I print_info: n_merges         = 50009
0.00.371.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.415 I print_info: LF token         = 187 'Ċ'
0.00.371.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.417 I print_info: max token length = 1024
0.00.371.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.445 I load_tensors: offloading output layer to GPU
0.00.520.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.456 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.458 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.235 I llama_context: constructing llama_context
0.00.926.242 I llama_context: n_seq_max     = 1
0.00.926.243 I llama_context: n_ctx         = 2048
0.00.926.244 I llama_context: n_ctx_per_seq = 2048
0.00.926.244 I llama_context: n_batch       = 2048
0.00.926.245 I llama_context: n_ubatch      = 512
0.00.926.245 I llama_context: causal_attn   = 1
0.00.926.246 I llama_context: flash_attn    = 0
0.00.926.252 I llama_context: freq_base     = 10000.0
0.00.926.253 I llama_context: freq_scale    = 1
0.00.927.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.108 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.946.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.117 I llama_context: graph nodes  = 1319
0.00.946.118 I llama_context: graph splits = 2
0.00.946.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.159 I main: llama threadpool init, n_threads = 1
0.00.979.176 I 
0.00.979.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.266 I 
0.00.979.386 I sampler seed: 1234
0.00.979.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.408 I 
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

0.03.053.839 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.03.053.844 I llama_perf_context_print:        load time =     712.91 ms
0.03.053.846 I llama_perf_context_print: prompt eval time =      60.36 ms /     7 tokens (    8.62 ms per token,   115.96 tokens per second)
0.03.053.848 I llama_perf_context_print:        eval time =    1976.81 ms /   255 runs   (    7.75 ms per token,   129.00 tokens per second)
0.03.053.849 I llama_perf_context_print:       total time =    2076.47 ms /   262 tokens

real	0m3.346s
user	0m2.582s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.264 I llama_model_loader: - type  f32:  258 tensors
0.00.288.264 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.268 I print_info: file format = GGUF V3 (latest)
0.00.288.269 I print_info: file type   = Q6_K
0.00.288.271 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.822 I load: special tokens cache size = 25
0.00.360.750 I load: token to piece cache size = 0.2984 MB
0.00.360.769 I print_info: arch             = gptneox
0.00.360.770 I print_info: vocab_only       = 0
0.00.360.771 I print_info: n_ctx_train      = 2048
0.00.360.771 I print_info: n_embd           = 2560
0.00.360.772 I print_info: n_layer          = 32
0.00.360.791 I print_info: n_head           = 32
0.00.360.793 I print_info: n_head_kv        = 32
0.00.360.793 I print_info: n_rot            = 20
0.00.360.794 I print_info: n_swa            = 0
0.00.360.795 I print_info: is_swa_any       = 0
0.00.360.796 I print_info: n_embd_head_k    = 80
0.00.360.797 I print_info: n_embd_head_v    = 80
0.00.360.799 I print_info: n_gqa            = 1
0.00.360.801 I print_info: n_embd_k_gqa     = 2560
0.00.360.803 I print_info: n_embd_v_gqa     = 2560
0.00.360.808 I print_info: f_norm_eps       = 1.0e-05
0.00.360.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.810 I print_info: f_logit_scale    = 0.0e+00
0.00.360.811 I print_info: f_attn_scale     = 0.0e+00
0.00.360.812 I print_info: n_ff             = 10240
0.00.360.813 I print_info: n_expert         = 0
0.00.360.814 I print_info: n_expert_used    = 0
0.00.360.814 I print_info: causal attn      = 1
0.00.360.814 I print_info: pooling type     = 0
0.00.360.815 I print_info: rope type        = 2
0.00.360.815 I print_info: rope scaling     = linear
0.00.360.817 I print_info: freq_base_train  = 10000.0
0.00.360.818 I print_info: freq_scale_train = 1
0.00.360.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.819 I print_info: rope_finetuned   = unknown
0.00.360.821 I print_info: model type       = 2.8B
0.00.360.822 I print_info: model params     = 2.78 B
0.00.360.823 I print_info: general.name     = 2.8B
0.00.360.825 I print_info: vocab type       = BPE
0.00.360.826 I print_info: n_vocab          = 50304
0.00.360.827 I print_info: n_merges         = 50009
0.00.360.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.830 I print_info: LF token         = 187 'Ċ'
0.00.360.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.831 I print_info: max token length = 1024
0.00.360.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.811 I load_tensors: offloading output layer to GPU
0.00.504.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.822 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.824 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.083 I llama_context: constructing llama_context
0.00.867.090 I llama_context: n_seq_max     = 1
0.00.867.091 I llama_context: n_ctx         = 2048
0.00.867.092 I llama_context: n_ctx_per_seq = 2048
0.00.867.092 I llama_context: n_batch       = 512
0.00.867.092 I llama_context: n_ubatch      = 512
0.00.867.093 I llama_context: causal_attn   = 1
0.00.867.094 I llama_context: flash_attn    = 0
0.00.867.100 I llama_context: freq_base     = 10000.0
0.00.867.101 I llama_context: freq_scale    = 1
0.00.868.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.536 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.571 I llama_context: graph nodes  = 1319
0.00.886.571 I llama_context: graph splits = 2
0.00.886.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.757 I 
0.00.919.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.868 I perplexity: tokenizing the input ..
0.01.698.714 I perplexity: tokenization took 778.833 ms
0.01.699.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.924 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.918.825 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.029 I llama_perf_context_print:        load time =     663.82 ms
0.03.922.032 I llama_perf_context_print: prompt eval time =    1874.79 ms /  8192 tokens (    0.23 ms per token,  4369.55 tokens per second)
0.03.922.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.035 I llama_perf_context_print:       total time =    3002.28 ms /  8193 tokens

real	0m4.237s
user	0m4.214s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.686 I llama_model_loader: - type  f32:  258 tensors
0.00.291.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.690 I print_info: file format = GGUF V3 (latest)
0.00.291.690 I print_info: file type   = Q4_0
0.00.291.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.853 I load: special tokens cache size = 25
0.00.366.169 I load: token to piece cache size = 0.2984 MB
0.00.366.191 I print_info: arch             = gptneox
0.00.366.191 I print_info: vocab_only       = 0
0.00.366.192 I print_info: n_ctx_train      = 2048
0.00.366.193 I print_info: n_embd           = 2560
0.00.366.193 I print_info: n_layer          = 32
0.00.366.215 I print_info: n_head           = 32
0.00.366.217 I print_info: n_head_kv        = 32
0.00.366.217 I print_info: n_rot            = 20
0.00.366.219 I print_info: n_swa            = 0
0.00.366.220 I print_info: is_swa_any       = 0
0.00.366.221 I print_info: n_embd_head_k    = 80
0.00.366.221 I print_info: n_embd_head_v    = 80
0.00.366.224 I print_info: n_gqa            = 1
0.00.366.226 I print_info: n_embd_k_gqa     = 2560
0.00.366.227 I print_info: n_embd_v_gqa     = 2560
0.00.366.229 I print_info: f_norm_eps       = 1.0e-05
0.00.366.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.232 I print_info: f_logit_scale    = 0.0e+00
0.00.366.232 I print_info: f_attn_scale     = 0.0e+00
0.00.366.234 I print_info: n_ff             = 10240
0.00.366.234 I print_info: n_expert         = 0
0.00.366.235 I print_info: n_expert_used    = 0
0.00.366.235 I print_info: causal attn      = 1
0.00.366.237 I print_info: pooling type     = 0
0.00.366.237 I print_info: rope type        = 2
0.00.366.238 I print_info: rope scaling     = linear
0.00.366.240 I print_info: freq_base_train  = 10000.0
0.00.366.242 I print_info: freq_scale_train = 1
0.00.366.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.244 I print_info: rope_finetuned   = unknown
0.00.366.245 I print_info: model type       = 2.8B
0.00.366.246 I print_info: model params     = 2.78 B
0.00.366.246 I print_info: general.name     = 2.8B
0.00.366.249 I print_info: vocab type       = BPE
0.00.366.251 I print_info: n_vocab          = 50304
0.00.366.251 I print_info: n_merges         = 50009
0.00.366.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.255 I print_info: LF token         = 187 'Ċ'
0.00.366.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.257 I print_info: max token length = 1024
0.00.366.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.259 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.271 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.281 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.282 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.791 I llama_context: constructing llama_context
0.00.544.799 I llama_context: n_seq_max     = 1
0.00.544.800 I llama_context: n_ctx         = 2048
0.00.544.800 I llama_context: n_ctx_per_seq = 2048
0.00.544.800 I llama_context: n_batch       = 2048
0.00.544.801 I llama_context: n_ubatch      = 512
0.00.544.802 I llama_context: causal_attn   = 1
0.00.544.803 I llama_context: flash_attn    = 0
0.00.544.808 I llama_context: freq_base     = 10000.0
0.00.544.809 I llama_context: freq_scale    = 1
0.00.544.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.568 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.529 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.537 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.538 I llama_context: graph nodes  = 1319
0.00.710.538 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.113.663 I llama_context: constructing llama_context
0.02.113.719 I llama_context: n_seq_max     = 1
0.02.113.731 I llama_context: n_ctx         = 2048
0.02.113.742 I llama_context: n_ctx_per_seq = 2048
0.02.113.753 I llama_context: n_batch       = 2048
0.02.113.764 I llama_context: n_ubatch      = 512
0.02.113.781 I llama_context: causal_attn   = 1
0.02.113.792 I llama_context: flash_attn    = 0
0.02.113.813 I llama_context: freq_base     = 10000.0
0.02.113.829 I llama_context: freq_scale    = 1
0.02.113.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.114.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.114.883 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.250.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.271.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.271.092 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.271.093 I llama_context: graph nodes  = 1319
0.02.271.093 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.344.748 I llama_context: constructing llama_context
0.03.344.875 I llama_context: n_seq_max     = 1
0.03.344.910 I llama_context: n_ctx         = 2048
0.03.344.936 I llama_context: n_ctx_per_seq = 2048
0.03.344.962 I llama_context: n_batch       = 2048
0.03.344.988 I llama_context: n_ubatch      = 512
0.03.345.014 I llama_context: causal_attn   = 1
0.03.345.039 I llama_context: flash_attn    = 0
0.03.345.070 I llama_context: freq_base     = 10000.0
0.03.345.098 I llama_context: freq_scale    = 1
0.03.345.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.346.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.346.835 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.489.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.489.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.510.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.510.191 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.510.192 I llama_context: graph nodes  = 1319
0.03.510.193 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.424s
user	0m16.353s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.316 I llama_model_loader: - type  f32:  258 tensors
0.00.294.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.320 I print_info: file format = GGUF V3 (latest)
0.00.294.321 I print_info: file type   = Q4_0
0.00.294.323 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.228 I load: special tokens cache size = 25
0.00.367.471 I load: token to piece cache size = 0.2984 MB
0.00.367.495 I print_info: arch             = gptneox
0.00.367.495 I print_info: vocab_only       = 0
0.00.367.496 I print_info: n_ctx_train      = 2048
0.00.367.497 I print_info: n_embd           = 2560
0.00.367.497 I print_info: n_layer          = 32
0.00.367.517 I print_info: n_head           = 32
0.00.367.519 I print_info: n_head_kv        = 32
0.00.367.520 I print_info: n_rot            = 20
0.00.367.521 I print_info: n_swa            = 0
0.00.367.522 I print_info: is_swa_any       = 0
0.00.367.523 I print_info: n_embd_head_k    = 80
0.00.367.523 I print_info: n_embd_head_v    = 80
0.00.367.525 I print_info: n_gqa            = 1
0.00.367.527 I print_info: n_embd_k_gqa     = 2560
0.00.367.529 I print_info: n_embd_v_gqa     = 2560
0.00.367.531 I print_info: f_norm_eps       = 1.0e-05
0.00.367.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.534 I print_info: f_logit_scale    = 0.0e+00
0.00.367.535 I print_info: f_attn_scale     = 0.0e+00
0.00.367.537 I print_info: n_ff             = 10240
0.00.367.538 I print_info: n_expert         = 0
0.00.367.538 I print_info: n_expert_used    = 0
0.00.367.539 I print_info: causal attn      = 1
0.00.367.539 I print_info: pooling type     = 0
0.00.367.540 I print_info: rope type        = 2
0.00.367.541 I print_info: rope scaling     = linear
0.00.367.543 I print_info: freq_base_train  = 10000.0
0.00.367.544 I print_info: freq_scale_train = 1
0.00.367.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.545 I print_info: rope_finetuned   = unknown
0.00.367.546 I print_info: model type       = 2.8B
0.00.367.547 I print_info: model params     = 2.78 B
0.00.367.547 I print_info: general.name     = 2.8B
0.00.367.550 I print_info: vocab type       = BPE
0.00.367.551 I print_info: n_vocab          = 50304
0.00.367.551 I print_info: n_merges         = 50009
0.00.367.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.558 I print_info: LF token         = 187 'Ċ'
0.00.367.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.560 I print_info: max token length = 1024
0.00.367.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.731 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.744 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.754 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.756 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.448 I llama_context: constructing llama_context
0.00.547.455 I llama_context: n_seq_max     = 1
0.00.547.456 I llama_context: n_ctx         = 2048
0.00.547.456 I llama_context: n_ctx_per_seq = 2048
0.00.547.457 I llama_context: n_batch       = 2048
0.00.547.457 I llama_context: n_ubatch      = 512
0.00.547.458 I llama_context: causal_attn   = 1
0.00.547.458 I llama_context: flash_attn    = 1
0.00.547.464 I llama_context: freq_base     = 10000.0
0.00.547.465 I llama_context: freq_scale    = 1
0.00.547.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.235 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.494 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.501 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.502 I llama_context: graph nodes  = 1192
0.00.705.503 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.906 I llama_context: constructing llama_context
0.01.723.936 I llama_context: n_seq_max     = 1
0.01.723.937 I llama_context: n_ctx         = 2048
0.01.723.937 I llama_context: n_ctx_per_seq = 2048
0.01.723.938 I llama_context: n_batch       = 2048
0.01.723.939 I llama_context: n_ubatch      = 512
0.01.723.939 I llama_context: causal_attn   = 1
0.01.723.940 I llama_context: flash_attn    = 1
0.01.723.946 I llama_context: freq_base     = 10000.0
0.01.723.948 I llama_context: freq_scale    = 1
0.01.723.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.724.980 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.862.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.862.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.884.647 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.884.654 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.884.655 I llama_context: graph nodes  = 1192
0.01.884.656 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.772.763 I llama_context: constructing llama_context
0.02.772.780 I llama_context: n_seq_max     = 1
0.02.772.781 I llama_context: n_ctx         = 2048
0.02.772.781 I llama_context: n_ctx_per_seq = 2048
0.02.772.782 I llama_context: n_batch       = 2048
0.02.772.782 I llama_context: n_ubatch      = 512
0.02.772.783 I llama_context: causal_attn   = 1
0.02.772.784 I llama_context: flash_attn    = 1
0.02.772.791 I llama_context: freq_base     = 10000.0
0.02.772.793 I llama_context: freq_scale    = 1
0.02.772.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.773.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.773.689 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.908.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.908.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.929.436 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.929.444 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.929.446 I llama_context: graph nodes  = 1192
0.02.929.447 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.198s
user	0m14.264s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.870 I llama_model_loader: - type  f32:  258 tensors
0.00.289.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.875 I print_info: file format = GGUF V3 (latest)
0.00.289.876 I print_info: file type   = Q4_0
0.00.289.878 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.326 I load: special tokens cache size = 25
0.00.364.869 I load: token to piece cache size = 0.2984 MB
0.00.364.889 I print_info: arch             = gptneox
0.00.364.891 I print_info: vocab_only       = 0
0.00.364.892 I print_info: n_ctx_train      = 2048
0.00.364.892 I print_info: n_embd           = 2560
0.00.364.893 I print_info: n_layer          = 32
0.00.364.910 I print_info: n_head           = 32
0.00.364.913 I print_info: n_head_kv        = 32
0.00.364.914 I print_info: n_rot            = 20
0.00.364.915 I print_info: n_swa            = 0
0.00.364.916 I print_info: is_swa_any       = 0
0.00.364.917 I print_info: n_embd_head_k    = 80
0.00.364.917 I print_info: n_embd_head_v    = 80
0.00.364.920 I print_info: n_gqa            = 1
0.00.364.922 I print_info: n_embd_k_gqa     = 2560
0.00.364.923 I print_info: n_embd_v_gqa     = 2560
0.00.364.925 I print_info: f_norm_eps       = 1.0e-05
0.00.364.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.928 I print_info: f_logit_scale    = 0.0e+00
0.00.364.928 I print_info: f_attn_scale     = 0.0e+00
0.00.364.930 I print_info: n_ff             = 10240
0.00.364.931 I print_info: n_expert         = 0
0.00.364.932 I print_info: n_expert_used    = 0
0.00.364.933 I print_info: causal attn      = 1
0.00.364.933 I print_info: pooling type     = 0
0.00.364.934 I print_info: rope type        = 2
0.00.364.935 I print_info: rope scaling     = linear
0.00.364.936 I print_info: freq_base_train  = 10000.0
0.00.364.937 I print_info: freq_scale_train = 1
0.00.364.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.939 I print_info: rope_finetuned   = unknown
0.00.364.940 I print_info: model type       = 2.8B
0.00.364.942 I print_info: model params     = 2.78 B
0.00.364.942 I print_info: general.name     = 2.8B
0.00.364.945 I print_info: vocab type       = BPE
0.00.364.946 I print_info: n_vocab          = 50304
0.00.364.946 I print_info: n_merges         = 50009
0.00.364.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: LF token         = 187 'Ċ'
0.00.364.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.952 I print_info: max token length = 1024
0.00.364.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.344 I load_tensors: offloading output layer to GPU
0.00.464.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.354 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.355 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.836 I llama_context: constructing llama_context
0.00.725.843 I llama_context: n_seq_max     = 1
0.00.725.843 I llama_context: n_ctx         = 2048
0.00.725.844 I llama_context: n_ctx_per_seq = 2048
0.00.725.844 I llama_context: n_batch       = 2048
0.00.725.845 I llama_context: n_ubatch      = 512
0.00.725.846 I llama_context: causal_attn   = 1
0.00.725.847 I llama_context: flash_attn    = 0
0.00.725.852 I llama_context: freq_base     = 10000.0
0.00.725.853 I llama_context: freq_scale    = 1
0.00.727.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.890 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.898 I llama_context: graph nodes  = 1319
0.00.747.899 I llama_context: graph splits = 2
0.00.747.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.317 I llama_context: constructing llama_context
0.01.719.327 I llama_context: n_seq_max     = 1
0.01.719.328 I llama_context: n_ctx         = 2048
0.01.719.328 I llama_context: n_ctx_per_seq = 2048
0.01.719.329 I llama_context: n_batch       = 2048
0.01.719.329 I llama_context: n_ubatch      = 512
0.01.719.330 I llama_context: causal_attn   = 1
0.01.719.331 I llama_context: flash_attn    = 0
0.01.719.337 I llama_context: freq_base     = 10000.0
0.01.719.338 I llama_context: freq_scale    = 1
0.01.719.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.737.671 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.737.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.679 I llama_context: graph nodes  = 1319
0.01.737.680 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.876 I llama_context: constructing llama_context
0.02.427.887 I llama_context: n_seq_max     = 1
0.02.427.888 I llama_context: n_ctx         = 2048
0.02.427.888 I llama_context: n_ctx_per_seq = 2048
0.02.427.889 I llama_context: n_batch       = 2048
0.02.427.889 I llama_context: n_ubatch      = 512
0.02.427.890 I llama_context: causal_attn   = 1
0.02.427.891 I llama_context: flash_attn    = 0
0.02.427.897 I llama_context: freq_base     = 10000.0
0.02.427.898 I llama_context: freq_scale    = 1
0.02.427.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.447.091 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.447.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.447.098 I llama_context: graph nodes  = 1319
0.02.447.098 I llama_context: graph splits = 2
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

real	0m4.711s
user	0m3.981s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.388 I llama_model_loader: - type  f32:  258 tensors
0.00.294.389 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.393 I print_info: file format = GGUF V3 (latest)
0.00.294.393 I print_info: file type   = Q4_0
0.00.294.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.186 I load: special tokens cache size = 25
0.00.367.234 I load: token to piece cache size = 0.2984 MB
0.00.367.257 I print_info: arch             = gptneox
0.00.367.257 I print_info: vocab_only       = 0
0.00.367.258 I print_info: n_ctx_train      = 2048
0.00.367.259 I print_info: n_embd           = 2560
0.00.367.259 I print_info: n_layer          = 32
0.00.367.280 I print_info: n_head           = 32
0.00.367.284 I print_info: n_head_kv        = 32
0.00.367.284 I print_info: n_rot            = 20
0.00.367.285 I print_info: n_swa            = 0
0.00.367.286 I print_info: is_swa_any       = 0
0.00.367.287 I print_info: n_embd_head_k    = 80
0.00.367.287 I print_info: n_embd_head_v    = 80
0.00.367.290 I print_info: n_gqa            = 1
0.00.367.293 I print_info: n_embd_k_gqa     = 2560
0.00.367.295 I print_info: n_embd_v_gqa     = 2560
0.00.367.300 I print_info: f_norm_eps       = 1.0e-05
0.00.367.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.303 I print_info: f_logit_scale    = 0.0e+00
0.00.367.304 I print_info: f_attn_scale     = 0.0e+00
0.00.367.305 I print_info: n_ff             = 10240
0.00.367.305 I print_info: n_expert         = 0
0.00.367.306 I print_info: n_expert_used    = 0
0.00.367.307 I print_info: causal attn      = 1
0.00.367.308 I print_info: pooling type     = 0
0.00.367.308 I print_info: rope type        = 2
0.00.367.309 I print_info: rope scaling     = linear
0.00.367.310 I print_info: freq_base_train  = 10000.0
0.00.367.311 I print_info: freq_scale_train = 1
0.00.367.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.313 I print_info: rope_finetuned   = unknown
0.00.367.314 I print_info: model type       = 2.8B
0.00.367.315 I print_info: model params     = 2.78 B
0.00.367.316 I print_info: general.name     = 2.8B
0.00.367.319 I print_info: vocab type       = BPE
0.00.367.320 I print_info: n_vocab          = 50304
0.00.367.321 I print_info: n_merges         = 50009
0.00.367.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.325 I print_info: LF token         = 187 'Ċ'
0.00.367.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.326 I print_info: max token length = 1024
0.00.367.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.246 I load_tensors: offloading output layer to GPU
0.00.468.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.257 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.258 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.555 I llama_context: constructing llama_context
0.00.729.562 I llama_context: n_seq_max     = 1
0.00.729.563 I llama_context: n_ctx         = 2048
0.00.729.563 I llama_context: n_ctx_per_seq = 2048
0.00.729.564 I llama_context: n_batch       = 2048
0.00.729.564 I llama_context: n_ubatch      = 512
0.00.729.565 I llama_context: causal_attn   = 1
0.00.729.566 I llama_context: flash_attn    = 1
0.00.729.571 I llama_context: freq_base     = 10000.0
0.00.729.573 I llama_context: freq_scale    = 1
0.00.730.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.780 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.787 I llama_context: graph nodes  = 1192
0.00.748.788 I llama_context: graph splits = 2
0.00.748.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.039 I llama_context: constructing llama_context
0.00.942.049 I llama_context: n_seq_max     = 1
0.00.942.049 I llama_context: n_ctx         = 2048
0.00.942.050 I llama_context: n_ctx_per_seq = 2048
0.00.942.050 I llama_context: n_batch       = 2048
0.00.942.051 I llama_context: n_ubatch      = 512
0.00.942.052 I llama_context: causal_attn   = 1
0.00.942.052 I llama_context: flash_attn    = 1
0.00.942.057 I llama_context: freq_base     = 10000.0
0.00.942.058 I llama_context: freq_scale    = 1
0.00.942.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.278 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.287 I llama_context: graph nodes  = 1192
0.00.960.287 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.452 I llama_context: constructing llama_context
0.01.123.464 I llama_context: n_seq_max     = 1
0.01.123.465 I llama_context: n_ctx         = 2048
0.01.123.465 I llama_context: n_ctx_per_seq = 2048
0.01.123.466 I llama_context: n_batch       = 2048
0.01.123.466 I llama_context: n_ubatch      = 512
0.01.123.467 I llama_context: causal_attn   = 1
0.01.123.467 I llama_context: flash_attn    = 1
0.01.123.473 I llama_context: freq_base     = 10000.0
0.01.123.474 I llama_context: freq_scale    = 1
0.01.123.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.103 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.112 I llama_context: graph nodes  = 1192
0.01.143.113 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.882s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.12user 4.81system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5899760maxresident)k
0inputs+56outputs (0major+1472707minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5893016maxresident)k
0inputs+56outputs (0major+1472273minor)pagefaults 0swaps
```
