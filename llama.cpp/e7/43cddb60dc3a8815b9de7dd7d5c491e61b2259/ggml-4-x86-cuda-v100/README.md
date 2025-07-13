## Summary

- status:  SUCCESS ✅
- runtime: 19:51.87
- date:    Sun Jul 13 09:53:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e743cddb60dc3a8815b9de7dd7d5c491e61b2259
- author:  Yavor Ivanov
```
cuda : add ELU support (#14657)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.75 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  285.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.06 sec*proc (35 tests)

Total Test time (real) = 387.09 sec

real	6m27.121s
user	16m6.428s
sys	0m23.605s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.27 sec*proc (35 tests)

Total Test time (real) = 109.29 sec

real	1m49.327s
user	2m12.041s
sys	0m25.574s
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
0.00.000.315 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.596 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.684 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.690 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.690 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.691 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.692 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.860 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.937 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.943 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.943 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.944 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.945 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.946 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.947 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.948 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.949 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.949 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.951 I llama_model_loader: - type  f32:  124 tensors
0.00.307.952 I llama_model_loader: - type  f16:   73 tensors
0.00.307.956 I print_info: file format = GGUF V3 (latest)
0.00.307.957 I print_info: file type   = F16
0.00.307.960 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.903 I load: special tokens cache size = 5
0.00.333.428 I load: token to piece cache size = 0.2032 MB
0.00.333.453 I print_info: arch             = bert
0.00.333.455 I print_info: vocab_only       = 0
0.00.333.456 I print_info: n_ctx_train      = 512
0.00.333.456 I print_info: n_embd           = 384
0.00.333.456 I print_info: n_layer          = 12
0.00.333.475 I print_info: n_head           = 12
0.00.333.480 I print_info: n_head_kv        = 12
0.00.333.481 I print_info: n_rot            = 32
0.00.333.481 I print_info: n_swa            = 0
0.00.333.483 I print_info: is_swa_any       = 0
0.00.333.483 I print_info: n_embd_head_k    = 32
0.00.333.484 I print_info: n_embd_head_v    = 32
0.00.333.486 I print_info: n_gqa            = 1
0.00.333.488 I print_info: n_embd_k_gqa     = 384
0.00.333.489 I print_info: n_embd_v_gqa     = 384
0.00.333.491 I print_info: f_norm_eps       = 1.0e-12
0.00.333.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.495 I print_info: f_logit_scale    = 0.0e+00
0.00.333.495 I print_info: f_attn_scale     = 0.0e+00
0.00.333.497 I print_info: n_ff             = 1536
0.00.333.498 I print_info: n_expert         = 0
0.00.333.498 I print_info: n_expert_used    = 0
0.00.333.499 I print_info: causal attn      = 0
0.00.333.499 I print_info: pooling type     = 2
0.00.333.503 I print_info: rope type        = 2
0.00.333.503 I print_info: rope scaling     = linear
0.00.333.505 I print_info: freq_base_train  = 10000.0
0.00.333.506 I print_info: freq_scale_train = 1
0.00.333.506 I print_info: n_ctx_orig_yarn  = 512
0.00.333.507 I print_info: rope_finetuned   = unknown
0.00.333.507 I print_info: n_cls_out        = 1
0.00.333.508 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.509 I print_info: model type       = 33M
0.00.333.510 I print_info: model params     = 33.21 M
0.00.333.511 I print_info: general.name     = Bge Small
0.00.333.513 I print_info: vocab type       = WPM
0.00.333.515 I print_info: n_vocab          = 30522
0.00.333.515 I print_info: n_merges         = 0
0.00.333.516 I print_info: BOS token        = 101 '[CLS]'
0.00.333.518 I print_info: EOS token        = 102 '[SEP]'
0.00.333.518 I print_info: UNK token        = 100 '[UNK]'
0.00.333.521 I print_info: SEP token        = 102 '[SEP]'
0.00.333.522 I print_info: PAD token        = 0 '[PAD]'
0.00.333.522 I print_info: MASK token       = 103 '[MASK]'
0.00.333.523 I print_info: LF token         = 0 '[PAD]'
0.00.333.523 I print_info: EOG token        = 102 '[SEP]'
0.00.333.524 I print_info: max token length = 21
0.00.333.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.266 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.273 I load_tensors: offloading output layer to GPU
0.00.339.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.278 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.279 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.470 I llama_context: constructing llama_context
0.00.352.497 I llama_context: n_seq_max     = 1
0.00.352.497 I llama_context: n_ctx         = 512
0.00.352.498 I llama_context: n_ctx_per_seq = 512
0.00.352.498 I llama_context: n_batch       = 2048
0.00.352.499 I llama_context: n_ubatch      = 2048
0.00.352.501 I llama_context: causal_attn   = 0
0.00.352.503 I llama_context: flash_attn    = 0
0.00.352.506 I llama_context: freq_base     = 10000.0
0.00.352.507 I llama_context: freq_scale    = 1
0.00.353.799 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.364.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.205 I 
0.00.385.291 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.886 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.436.394 I llama_perf_context_print:        load time =      88.40 ms
0.00.436.397 I llama_perf_context_print: prompt eval time =      49.12 ms /     9 tokens (    5.46 ms per token,   183.24 tokens per second)
0.00.436.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.399 I llama_perf_context_print:       total time =      51.20 ms /    10 tokens

real	0m0.723s
user	0m0.183s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.268 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.269 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.287 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.529 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.537 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.538 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.541 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.544 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.545 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.548 I llama_model_loader: - type  f32:  124 tensors
0.00.290.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.551 I print_info: file format = GGUF V3 (latest)
0.00.290.552 I print_info: file type   = Q8_0
0.00.290.556 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.725 I load: special tokens cache size = 5
0.00.315.813 I load: token to piece cache size = 0.2032 MB
0.00.315.832 I print_info: arch             = bert
0.00.315.832 I print_info: vocab_only       = 0
0.00.315.833 I print_info: n_ctx_train      = 512
0.00.315.833 I print_info: n_embd           = 384
0.00.315.834 I print_info: n_layer          = 12
0.00.315.850 I print_info: n_head           = 12
0.00.315.853 I print_info: n_head_kv        = 12
0.00.315.854 I print_info: n_rot            = 32
0.00.315.854 I print_info: n_swa            = 0
0.00.315.856 I print_info: is_swa_any       = 0
0.00.315.857 I print_info: n_embd_head_k    = 32
0.00.315.857 I print_info: n_embd_head_v    = 32
0.00.315.859 I print_info: n_gqa            = 1
0.00.315.861 I print_info: n_embd_k_gqa     = 384
0.00.315.862 I print_info: n_embd_v_gqa     = 384
0.00.315.864 I print_info: f_norm_eps       = 1.0e-12
0.00.315.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.867 I print_info: f_logit_scale    = 0.0e+00
0.00.315.868 I print_info: f_attn_scale     = 0.0e+00
0.00.315.870 I print_info: n_ff             = 1536
0.00.315.870 I print_info: n_expert         = 0
0.00.315.870 I print_info: n_expert_used    = 0
0.00.315.871 I print_info: causal attn      = 0
0.00.315.871 I print_info: pooling type     = 2
0.00.315.873 I print_info: rope type        = 2
0.00.315.874 I print_info: rope scaling     = linear
0.00.315.875 I print_info: freq_base_train  = 10000.0
0.00.315.876 I print_info: freq_scale_train = 1
0.00.315.877 I print_info: n_ctx_orig_yarn  = 512
0.00.315.877 I print_info: rope_finetuned   = unknown
0.00.315.877 I print_info: n_cls_out        = 1
0.00.315.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.879 I print_info: model type       = 33M
0.00.315.880 I print_info: model params     = 33.21 M
0.00.315.881 I print_info: general.name     = Bge Small
0.00.315.895 I print_info: vocab type       = WPM
0.00.315.896 I print_info: n_vocab          = 30522
0.00.315.896 I print_info: n_merges         = 0
0.00.315.898 I print_info: BOS token        = 101 '[CLS]'
0.00.315.898 I print_info: EOS token        = 102 '[SEP]'
0.00.315.899 I print_info: UNK token        = 100 '[UNK]'
0.00.315.899 I print_info: SEP token        = 102 '[SEP]'
0.00.315.900 I print_info: PAD token        = 0 '[PAD]'
0.00.315.900 I print_info: MASK token       = 103 '[MASK]'
0.00.315.901 I print_info: LF token         = 0 '[PAD]'
0.00.315.902 I print_info: EOG token        = 102 '[SEP]'
0.00.315.902 I print_info: max token length = 21
0.00.315.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.848 I load_tensors: offloading output layer to GPU
0.00.319.849 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.854 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.855 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.333 I llama_context: constructing llama_context
0.00.328.339 I llama_context: n_seq_max     = 1
0.00.328.340 I llama_context: n_ctx         = 512
0.00.328.340 I llama_context: n_ctx_per_seq = 512
0.00.328.340 I llama_context: n_batch       = 2048
0.00.328.341 I llama_context: n_ubatch      = 2048
0.00.328.341 I llama_context: causal_attn   = 0
0.00.328.342 I llama_context: flash_attn    = 0
0.00.328.346 I llama_context: freq_base     = 10000.0
0.00.328.347 I llama_context: freq_scale    = 1
0.00.329.516 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.338.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.533 I 
0.00.365.625 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.398.563 I llama_perf_context_print:        load time =      86.13 ms
0.00.398.566 I llama_perf_context_print: prompt eval time =      30.94 ms /     9 tokens (    3.44 ms per token,   290.85 tokens per second)
0.00.398.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.569 I llama_perf_context_print:       total time =      33.04 ms /    10 tokens

real	0m0.679s
user	0m0.142s
sys	0m0.547s
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
0.00.000.315 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.303 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.334 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.337 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.338 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.356 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.358 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.359 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.773 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.775 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.775 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.777 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.780 I llama_model_loader: - type  f32:   40 tensors
0.00.308.781 I llama_model_loader: - type  f16:   26 tensors
0.00.308.786 I print_info: file format = GGUF V3 (latest)
0.00.308.787 I print_info: file type   = F16
0.00.308.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.379 W load: empty token at index 5
0.00.336.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.793 I load: special tokens cache size = 5
0.00.875.313 I load: token to piece cache size = 1.5060 MB
0.00.875.355 I print_info: arch             = jina-bert-v2
0.00.875.356 I print_info: vocab_only       = 0
0.00.875.357 I print_info: n_ctx_train      = 8192
0.00.875.357 I print_info: n_embd           = 384
0.00.875.358 I print_info: n_layer          = 4
0.00.875.384 I print_info: n_head           = 12
0.00.875.387 I print_info: n_head_kv        = 12
0.00.875.387 I print_info: n_rot            = 32
0.00.875.388 I print_info: n_swa            = 0
0.00.875.391 I print_info: is_swa_any       = 0
0.00.875.392 I print_info: n_embd_head_k    = 32
0.00.875.392 I print_info: n_embd_head_v    = 32
0.00.875.394 I print_info: n_gqa            = 1
0.00.875.397 I print_info: n_embd_k_gqa     = 384
0.00.875.398 I print_info: n_embd_v_gqa     = 384
0.00.875.401 I print_info: f_norm_eps       = 1.0e-12
0.00.875.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.403 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.403 I print_info: f_logit_scale    = 0.0e+00
0.00.875.404 I print_info: f_attn_scale     = 0.0e+00
0.00.875.406 I print_info: n_ff             = 1536
0.00.875.407 I print_info: n_expert         = 0
0.00.875.408 I print_info: n_expert_used    = 0
0.00.875.408 I print_info: causal attn      = 0
0.00.875.409 I print_info: pooling type     = -1
0.00.875.409 I print_info: rope type        = -1
0.00.875.410 I print_info: rope scaling     = linear
0.00.875.412 I print_info: freq_base_train  = 10000.0
0.00.875.413 I print_info: freq_scale_train = 1
0.00.875.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.413 I print_info: rope_finetuned   = unknown
0.00.875.414 I print_info: model type       = 33M
0.00.875.416 I print_info: model params     = 32.90 M
0.00.875.417 I print_info: general.name     = Jina Bert Implementation
0.00.875.421 I print_info: vocab type       = BPE
0.00.875.423 I print_info: n_vocab          = 61056
0.00.875.423 I print_info: n_merges         = 39382
0.00.875.424 I print_info: BOS token        = 0 '<s>'
0.00.875.425 I print_info: EOS token        = 2 '</s>'
0.00.875.426 I print_info: UNK token        = 3 '<unk>'
0.00.875.427 I print_info: SEP token        = 2 '</s>'
0.00.875.427 I print_info: PAD token        = 1 '<pad>'
0.00.875.428 I print_info: MASK token       = 4 '<mask>'
0.00.875.429 I print_info: EOG token        = 2 '</s>'
0.00.875.430 I print_info: max token length = 45
0.00.875.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.454 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.462 I load_tensors: offloading output layer to GPU
0.00.880.462 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.467 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.468 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.315 I llama_context: constructing llama_context
0.00.886.320 I llama_context: n_seq_max     = 1
0.00.886.321 I llama_context: n_ctx         = 8192
0.00.886.321 I llama_context: n_ctx_per_seq = 8192
0.00.886.322 I llama_context: n_batch       = 2048
0.00.886.322 I llama_context: n_ubatch      = 2048
0.00.886.323 I llama_context: causal_attn   = 0
0.00.886.323 I llama_context: flash_attn    = 0
0.00.886.326 I llama_context: freq_base     = 10000.0
0.00.886.328 I llama_context: freq_scale    = 1
0.00.887.618 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.995 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.412 I 
0.00.916.502 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.782 I main: prompt 0: 'what is panda?	hi'
0.00.916.788 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.797 I main: prompt 1: 'what is panda?	it's a bear'
0.00.916.797 I main: number of tokens in prompt = 13
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


0.00.916.807 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.808 I main: number of tokens in prompt = 40
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


0.00.916.984 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.975.175 I llama_perf_context_print:        load time =     635.60 ms
0.00.975.177 I llama_perf_context_print: prompt eval time =      57.93 ms /    62 tokens (    0.93 ms per token,  1070.26 tokens per second)
0.00.975.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.180 I llama_perf_context_print:       total time =      58.77 ms /    63 tokens

real	0m1.270s
user	0m0.725s
sys	0m0.548s
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
0.00.000.188 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.292.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.332 I llama_model_loader: - type  f32:  258 tensors
0.00.326.334 I llama_model_loader: - type  f16:  130 tensors
0.00.326.338 I print_info: file format = GGUF V3 (latest)
0.00.326.339 I print_info: file type   = all F32 (guessed)
0.00.326.347 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.124 I load: special tokens cache size = 25
0.00.399.108 I load: token to piece cache size = 0.2984 MB
0.00.399.131 I print_info: arch             = gptneox
0.00.399.132 I print_info: vocab_only       = 0
0.00.399.132 I print_info: n_ctx_train      = 2048
0.00.399.133 I print_info: n_embd           = 2560
0.00.399.133 I print_info: n_layer          = 32
0.00.399.163 I print_info: n_head           = 32
0.00.399.170 I print_info: n_head_kv        = 32
0.00.399.170 I print_info: n_rot            = 20
0.00.399.171 I print_info: n_swa            = 0
0.00.399.173 I print_info: is_swa_any       = 0
0.00.399.173 I print_info: n_embd_head_k    = 80
0.00.399.174 I print_info: n_embd_head_v    = 80
0.00.399.176 I print_info: n_gqa            = 1
0.00.399.178 I print_info: n_embd_k_gqa     = 2560
0.00.399.180 I print_info: n_embd_v_gqa     = 2560
0.00.399.181 I print_info: f_norm_eps       = 1.0e-05
0.00.399.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.184 I print_info: f_logit_scale    = 0.0e+00
0.00.399.184 I print_info: f_attn_scale     = 0.0e+00
0.00.399.186 I print_info: n_ff             = 10240
0.00.399.186 I print_info: n_expert         = 0
0.00.399.186 I print_info: n_expert_used    = 0
0.00.399.187 I print_info: causal attn      = 1
0.00.399.187 I print_info: pooling type     = 0
0.00.399.188 I print_info: rope type        = 2
0.00.399.189 I print_info: rope scaling     = linear
0.00.399.192 I print_info: freq_base_train  = 10000.0
0.00.399.193 I print_info: freq_scale_train = 1
0.00.399.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.193 I print_info: rope_finetuned   = unknown
0.00.399.194 I print_info: model type       = 2.8B
0.00.399.196 I print_info: model params     = 2.78 B
0.00.399.196 I print_info: general.name     = 2.8B
0.00.399.199 I print_info: vocab type       = BPE
0.00.399.200 I print_info: n_vocab          = 50304
0.00.399.200 I print_info: n_merges         = 50009
0.00.399.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.204 I print_info: LF token         = 187 'Ċ'
0.00.399.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.205 I print_info: max token length = 1024
0.00.399.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.408 I load_tensors: offloading output layer to GPU
0.00.739.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.419 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.420 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.476 I llama_context: constructing llama_context
0.01.598.516 I llama_context: n_seq_max     = 1
0.01.598.518 I llama_context: n_ctx         = 2048
0.01.598.520 I llama_context: n_ctx_per_seq = 2048
0.01.598.520 I llama_context: n_batch       = 2048
0.01.598.521 I llama_context: n_ubatch      = 512
0.01.598.521 I llama_context: causal_attn   = 1
0.01.598.522 I llama_context: flash_attn    = 0
0.01.598.527 I llama_context: freq_base     = 10000.0
0.01.598.528 I llama_context: freq_scale    = 1
0.01.599.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.618.743 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.618.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.752 I llama_context: graph nodes  = 1319
0.01.618.752 I llama_context: graph splits = 2
0.01.618.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.784 I main: llama threadpool init, n_threads = 1
0.01.650.799 I 
0.01.650.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.650.888 I 
0.01.651.020 I sampler seed: 1234
0.01.651.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.052 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.600 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.04.307.605 I llama_perf_context_print:        load time =    1356.21 ms
0.04.307.607 I llama_perf_context_print: prompt eval time =      71.48 ms /     7 tokens (   10.21 ms per token,    97.93 tokens per second)
0.04.307.609 I llama_perf_context_print:        eval time =    2547.49 ms /   255 runs   (    9.99 ms per token,   100.10 tokens per second)
0.04.307.610 I llama_perf_context_print:       total time =    2658.59 ms /   262 tokens

real	0m4.616s
user	0m3.540s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.004 I llama_model_loader: - type  f32:  258 tensors
0.00.296.005 I llama_model_loader: - type  f16:  130 tensors
0.00.296.008 I print_info: file format = GGUF V3 (latest)
0.00.296.009 I print_info: file type   = all F32 (guessed)
0.00.296.012 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.229 I load: special tokens cache size = 25
0.00.368.171 I load: token to piece cache size = 0.2984 MB
0.00.368.192 I print_info: arch             = gptneox
0.00.368.193 I print_info: vocab_only       = 0
0.00.368.193 I print_info: n_ctx_train      = 2048
0.00.368.194 I print_info: n_embd           = 2560
0.00.368.194 I print_info: n_layer          = 32
0.00.368.214 I print_info: n_head           = 32
0.00.368.221 I print_info: n_head_kv        = 32
0.00.368.221 I print_info: n_rot            = 20
0.00.368.222 I print_info: n_swa            = 0
0.00.368.223 I print_info: is_swa_any       = 0
0.00.368.223 I print_info: n_embd_head_k    = 80
0.00.368.224 I print_info: n_embd_head_v    = 80
0.00.368.227 I print_info: n_gqa            = 1
0.00.368.229 I print_info: n_embd_k_gqa     = 2560
0.00.368.231 I print_info: n_embd_v_gqa     = 2560
0.00.368.233 I print_info: f_norm_eps       = 1.0e-05
0.00.368.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.236 I print_info: f_logit_scale    = 0.0e+00
0.00.368.236 I print_info: f_attn_scale     = 0.0e+00
0.00.368.238 I print_info: n_ff             = 10240
0.00.368.238 I print_info: n_expert         = 0
0.00.368.239 I print_info: n_expert_used    = 0
0.00.368.239 I print_info: causal attn      = 1
0.00.368.241 I print_info: pooling type     = 0
0.00.368.242 I print_info: rope type        = 2
0.00.368.242 I print_info: rope scaling     = linear
0.00.368.244 I print_info: freq_base_train  = 10000.0
0.00.368.245 I print_info: freq_scale_train = 1
0.00.368.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.246 I print_info: rope_finetuned   = unknown
0.00.368.247 I print_info: model type       = 2.8B
0.00.368.248 I print_info: model params     = 2.78 B
0.00.368.248 I print_info: general.name     = 2.8B
0.00.368.250 I print_info: vocab type       = BPE
0.00.368.251 I print_info: n_vocab          = 50304
0.00.368.252 I print_info: n_merges         = 50009
0.00.368.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.255 I print_info: LF token         = 187 'Ċ'
0.00.368.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.257 I print_info: max token length = 1024
0.00.368.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.855 I load_tensors: offloading output layer to GPU
0.00.699.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.865 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.867 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.573 I llama_context: constructing llama_context
0.01.556.580 I llama_context: n_seq_max     = 1
0.01.556.581 I llama_context: n_ctx         = 2048
0.01.556.582 I llama_context: n_ctx_per_seq = 2048
0.01.556.582 I llama_context: n_batch       = 512
0.01.556.583 I llama_context: n_ubatch      = 512
0.01.556.583 I llama_context: causal_attn   = 1
0.01.556.584 I llama_context: flash_attn    = 0
0.01.556.590 I llama_context: freq_base     = 10000.0
0.01.556.592 I llama_context: freq_scale    = 1
0.01.557.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.576.763 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.576.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.771 I llama_context: graph nodes  = 1319
0.01.576.771 I llama_context: graph splits = 2
0.01.576.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.913 I 
0.01.607.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.607.027 I perplexity: tokenizing the input ..
0.02.362.960 I perplexity: tokenization took 755.918 ms
0.02.363.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.612 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.952 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.313 I llama_perf_context_print:        load time =    1342.55 ms
0.04.325.315 I llama_perf_context_print: prompt eval time =    1607.82 ms /  8192 tokens (    0.20 ms per token,  5095.11 tokens per second)
0.04.325.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.320 I llama_perf_context_print:       total time =    2718.41 ms /  8193 tokens

real	0m4.647s
user	0m4.386s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.264.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.052 I llama_model_loader: - type  f32:  258 tensors
0.00.296.053 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.056 I print_info: file format = GGUF V3 (latest)
0.00.296.057 I print_info: file type   = Q8_0
0.00.296.060 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.794 I load: special tokens cache size = 25
0.00.368.245 I load: token to piece cache size = 0.2984 MB
0.00.368.267 I print_info: arch             = gptneox
0.00.368.268 I print_info: vocab_only       = 0
0.00.368.269 I print_info: n_ctx_train      = 2048
0.00.368.271 I print_info: n_embd           = 2560
0.00.368.272 I print_info: n_layer          = 32
0.00.368.294 I print_info: n_head           = 32
0.00.368.296 I print_info: n_head_kv        = 32
0.00.368.297 I print_info: n_rot            = 20
0.00.368.298 I print_info: n_swa            = 0
0.00.368.299 I print_info: is_swa_any       = 0
0.00.368.300 I print_info: n_embd_head_k    = 80
0.00.368.300 I print_info: n_embd_head_v    = 80
0.00.368.302 I print_info: n_gqa            = 1
0.00.368.304 I print_info: n_embd_k_gqa     = 2560
0.00.368.306 I print_info: n_embd_v_gqa     = 2560
0.00.368.308 I print_info: f_norm_eps       = 1.0e-05
0.00.368.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.311 I print_info: f_logit_scale    = 0.0e+00
0.00.368.312 I print_info: f_attn_scale     = 0.0e+00
0.00.368.313 I print_info: n_ff             = 10240
0.00.368.314 I print_info: n_expert         = 0
0.00.368.315 I print_info: n_expert_used    = 0
0.00.368.316 I print_info: causal attn      = 1
0.00.368.316 I print_info: pooling type     = 0
0.00.368.316 I print_info: rope type        = 2
0.00.368.317 I print_info: rope scaling     = linear
0.00.368.319 I print_info: freq_base_train  = 10000.0
0.00.368.320 I print_info: freq_scale_train = 1
0.00.368.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.321 I print_info: rope_finetuned   = unknown
0.00.368.321 I print_info: model type       = 2.8B
0.00.368.323 I print_info: model params     = 2.78 B
0.00.368.323 I print_info: general.name     = 2.8B
0.00.368.326 I print_info: vocab type       = BPE
0.00.368.327 I print_info: n_vocab          = 50304
0.00.368.327 I print_info: n_merges         = 50009
0.00.368.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.332 I print_info: LF token         = 187 'Ċ'
0.00.368.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.346 I print_info: max token length = 1024
0.00.368.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.946 I load_tensors: offloading output layer to GPU
0.00.552.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.957 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.958 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.385 I llama_context: constructing llama_context
0.01.071.394 I llama_context: n_seq_max     = 1
0.01.071.394 I llama_context: n_ctx         = 2048
0.01.071.395 I llama_context: n_ctx_per_seq = 2048
0.01.071.395 I llama_context: n_batch       = 2048
0.01.071.396 I llama_context: n_ubatch      = 512
0.01.071.397 I llama_context: causal_attn   = 1
0.01.071.397 I llama_context: flash_attn    = 0
0.01.071.404 I llama_context: freq_base     = 10000.0
0.01.071.405 I llama_context: freq_scale    = 1
0.01.073.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.092.471 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.092.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.478 I llama_context: graph nodes  = 1319
0.01.092.479 I llama_context: graph splits = 2
0.01.092.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.833 I main: llama threadpool init, n_threads = 1
0.01.127.849 I 
0.01.127.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.939 I 
0.01.128.052 I sampler seed: 1234
0.01.128.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.089 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.232.531 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22917.39 tokens per second)
0.03.232.540 I llama_perf_context_print:        load time =     861.88 ms
0.03.232.542 I llama_perf_context_print: prompt eval time =      59.78 ms /     7 tokens (    8.54 ms per token,   117.10 tokens per second)
0.03.232.544 I llama_perf_context_print:        eval time =    2007.12 ms /   255 runs   (    7.87 ms per token,   127.05 tokens per second)
0.03.232.545 I llama_perf_context_print:       total time =    2106.47 ms /   262 tokens

real	0m3.534s
user	0m2.682s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.666 I llama_model_loader: - type  f32:  258 tensors
0.00.298.666 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.670 I print_info: file format = GGUF V3 (latest)
0.00.298.671 I print_info: file type   = Q8_0
0.00.298.674 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.628 I load: special tokens cache size = 25
0.00.371.933 I load: token to piece cache size = 0.2984 MB
0.00.371.958 I print_info: arch             = gptneox
0.00.371.959 I print_info: vocab_only       = 0
0.00.371.959 I print_info: n_ctx_train      = 2048
0.00.371.960 I print_info: n_embd           = 2560
0.00.371.960 I print_info: n_layer          = 32
0.00.371.984 I print_info: n_head           = 32
0.00.371.988 I print_info: n_head_kv        = 32
0.00.371.989 I print_info: n_rot            = 20
0.00.371.989 I print_info: n_swa            = 0
0.00.371.991 I print_info: is_swa_any       = 0
0.00.371.992 I print_info: n_embd_head_k    = 80
0.00.371.992 I print_info: n_embd_head_v    = 80
0.00.371.995 I print_info: n_gqa            = 1
0.00.371.997 I print_info: n_embd_k_gqa     = 2560
0.00.371.999 I print_info: n_embd_v_gqa     = 2560
0.00.372.001 I print_info: f_norm_eps       = 1.0e-05
0.00.372.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.004 I print_info: f_logit_scale    = 0.0e+00
0.00.372.004 I print_info: f_attn_scale     = 0.0e+00
0.00.372.006 I print_info: n_ff             = 10240
0.00.372.006 I print_info: n_expert         = 0
0.00.372.007 I print_info: n_expert_used    = 0
0.00.372.008 I print_info: causal attn      = 1
0.00.372.009 I print_info: pooling type     = 0
0.00.372.009 I print_info: rope type        = 2
0.00.372.010 I print_info: rope scaling     = linear
0.00.372.011 I print_info: freq_base_train  = 10000.0
0.00.372.012 I print_info: freq_scale_train = 1
0.00.372.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.013 I print_info: rope_finetuned   = unknown
0.00.372.014 I print_info: model type       = 2.8B
0.00.372.015 I print_info: model params     = 2.78 B
0.00.372.015 I print_info: general.name     = 2.8B
0.00.372.018 I print_info: vocab type       = BPE
0.00.372.019 I print_info: n_vocab          = 50304
0.00.372.020 I print_info: n_merges         = 50009
0.00.372.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.023 I print_info: LF token         = 187 'Ċ'
0.00.372.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.027 I print_info: max token length = 1024
0.00.372.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.635 I load_tensors: offloading output layer to GPU
0.00.559.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.646 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.647 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.924 I llama_context: constructing llama_context
0.01.030.931 I llama_context: n_seq_max     = 1
0.01.030.932 I llama_context: n_ctx         = 2048
0.01.030.932 I llama_context: n_ctx_per_seq = 2048
0.01.030.933 I llama_context: n_batch       = 512
0.01.030.933 I llama_context: n_ubatch      = 512
0.01.030.934 I llama_context: causal_attn   = 1
0.01.030.935 I llama_context: flash_attn    = 0
0.01.030.941 I llama_context: freq_base     = 10000.0
0.01.030.942 I llama_context: freq_scale    = 1
0.01.032.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.580 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.050.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.587 I llama_context: graph nodes  = 1319
0.01.050.588 I llama_context: graph splits = 2
0.01.050.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.109 I 
0.01.083.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.083.222 I perplexity: tokenizing the input ..
0.01.839.103 I perplexity: tokenization took 755.868 ms
0.01.839.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.156 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.965.046 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.968.238 I llama_perf_context_print:        load time =     816.60 ms
0.03.968.241 I llama_perf_context_print: prompt eval time =    1776.03 ms /  8192 tokens (    0.22 ms per token,  4612.53 tokens per second)
0.03.968.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.244 I llama_perf_context_print:       total time =    2885.14 ms /  8193 tokens

real	0m4.279s
user	0m4.138s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.264.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.405 I llama_model_loader: - type  f32:  258 tensors
0.00.296.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.410 I print_info: file format = GGUF V3 (latest)
0.00.296.411 I print_info: file type   = Q4_0
0.00.296.413 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.827 I load: special tokens cache size = 25
0.00.367.894 I load: token to piece cache size = 0.2984 MB
0.00.367.914 I print_info: arch             = gptneox
0.00.367.914 I print_info: vocab_only       = 0
0.00.367.915 I print_info: n_ctx_train      = 2048
0.00.367.915 I print_info: n_embd           = 2560
0.00.367.916 I print_info: n_layer          = 32
0.00.367.935 I print_info: n_head           = 32
0.00.367.937 I print_info: n_head_kv        = 32
0.00.367.937 I print_info: n_rot            = 20
0.00.367.938 I print_info: n_swa            = 0
0.00.367.939 I print_info: is_swa_any       = 0
0.00.367.939 I print_info: n_embd_head_k    = 80
0.00.367.940 I print_info: n_embd_head_v    = 80
0.00.367.942 I print_info: n_gqa            = 1
0.00.367.944 I print_info: n_embd_k_gqa     = 2560
0.00.367.945 I print_info: n_embd_v_gqa     = 2560
0.00.367.947 I print_info: f_norm_eps       = 1.0e-05
0.00.367.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.950 I print_info: f_logit_scale    = 0.0e+00
0.00.367.950 I print_info: f_attn_scale     = 0.0e+00
0.00.367.952 I print_info: n_ff             = 10240
0.00.367.952 I print_info: n_expert         = 0
0.00.367.952 I print_info: n_expert_used    = 0
0.00.367.953 I print_info: causal attn      = 1
0.00.367.953 I print_info: pooling type     = 0
0.00.367.953 I print_info: rope type        = 2
0.00.367.954 I print_info: rope scaling     = linear
0.00.367.957 I print_info: freq_base_train  = 10000.0
0.00.367.958 I print_info: freq_scale_train = 1
0.00.367.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.959 I print_info: rope_finetuned   = unknown
0.00.367.960 I print_info: model type       = 2.8B
0.00.367.961 I print_info: model params     = 2.78 B
0.00.367.961 I print_info: general.name     = 2.8B
0.00.367.964 I print_info: vocab type       = BPE
0.00.367.965 I print_info: n_vocab          = 50304
0.00.367.966 I print_info: n_merges         = 50009
0.00.367.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.968 I print_info: LF token         = 187 'Ċ'
0.00.367.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.970 I print_info: max token length = 1024
0.00.367.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.696 I load_tensors: offloading output layer to GPU
0.00.469.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.707 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.436 I llama_context: constructing llama_context
0.00.758.444 I llama_context: n_seq_max     = 1
0.00.758.445 I llama_context: n_ctx         = 2048
0.00.758.445 I llama_context: n_ctx_per_seq = 2048
0.00.758.446 I llama_context: n_batch       = 2048
0.00.758.446 I llama_context: n_ubatch      = 512
0.00.758.447 I llama_context: causal_attn   = 1
0.00.758.448 I llama_context: flash_attn    = 0
0.00.758.455 I llama_context: freq_base     = 10000.0
0.00.758.456 I llama_context: freq_scale    = 1
0.00.759.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.108 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.778.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.117 I llama_context: graph nodes  = 1319
0.00.778.117 I llama_context: graph splits = 2
0.00.778.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.943 I main: llama threadpool init, n_threads = 1
0.00.809.959 I 
0.00.810.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.050 I 
0.00.810.176 I sampler seed: 1234
0.00.810.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.197 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.607 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22629.50 tokens per second)
0.02.525.615 I llama_perf_context_print:        load time =     544.26 ms
0.02.525.617 I llama_perf_context_print: prompt eval time =      58.36 ms /     7 tokens (    8.34 ms per token,   119.95 tokens per second)
0.02.525.619 I llama_perf_context_print:        eval time =    1616.46 ms /   255 runs   (    6.34 ms per token,   157.75 tokens per second)
0.02.525.620 I llama_perf_context_print:       total time =    1717.26 ms /   262 tokens

real	0m2.820s
user	0m2.115s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.831 I llama_model_loader: - type  f32:  258 tensors
0.00.298.832 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.835 I print_info: file format = GGUF V3 (latest)
0.00.298.835 I print_info: file type   = Q4_0
0.00.298.837 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.630 I load: special tokens cache size = 25
0.00.371.127 I load: token to piece cache size = 0.2984 MB
0.00.371.149 I print_info: arch             = gptneox
0.00.371.150 I print_info: vocab_only       = 0
0.00.371.150 I print_info: n_ctx_train      = 2048
0.00.371.151 I print_info: n_embd           = 2560
0.00.371.151 I print_info: n_layer          = 32
0.00.371.172 I print_info: n_head           = 32
0.00.371.178 I print_info: n_head_kv        = 32
0.00.371.178 I print_info: n_rot            = 20
0.00.371.179 I print_info: n_swa            = 0
0.00.371.180 I print_info: is_swa_any       = 0
0.00.371.180 I print_info: n_embd_head_k    = 80
0.00.371.182 I print_info: n_embd_head_v    = 80
0.00.371.185 I print_info: n_gqa            = 1
0.00.371.187 I print_info: n_embd_k_gqa     = 2560
0.00.371.188 I print_info: n_embd_v_gqa     = 2560
0.00.371.190 I print_info: f_norm_eps       = 1.0e-05
0.00.371.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.193 I print_info: f_logit_scale    = 0.0e+00
0.00.371.194 I print_info: f_attn_scale     = 0.0e+00
0.00.371.196 I print_info: n_ff             = 10240
0.00.371.196 I print_info: n_expert         = 0
0.00.371.197 I print_info: n_expert_used    = 0
0.00.371.198 I print_info: causal attn      = 1
0.00.371.198 I print_info: pooling type     = 0
0.00.371.199 I print_info: rope type        = 2
0.00.371.199 I print_info: rope scaling     = linear
0.00.371.201 I print_info: freq_base_train  = 10000.0
0.00.371.202 I print_info: freq_scale_train = 1
0.00.371.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.203 I print_info: rope_finetuned   = unknown
0.00.371.205 I print_info: model type       = 2.8B
0.00.371.206 I print_info: model params     = 2.78 B
0.00.371.207 I print_info: general.name     = 2.8B
0.00.371.209 I print_info: vocab type       = BPE
0.00.371.211 I print_info: n_vocab          = 50304
0.00.371.211 I print_info: n_merges         = 50009
0.00.371.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.214 I print_info: LF token         = 187 'Ċ'
0.00.371.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.216 I print_info: max token length = 1024
0.00.371.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.400 I load_tensors: offloading output layer to GPU
0.00.478.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.411 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.567 I llama_context: constructing llama_context
0.00.742.575 I llama_context: n_seq_max     = 1
0.00.742.576 I llama_context: n_ctx         = 2048
0.00.742.576 I llama_context: n_ctx_per_seq = 2048
0.00.742.577 I llama_context: n_batch       = 512
0.00.742.577 I llama_context: n_ubatch      = 512
0.00.742.578 I llama_context: causal_attn   = 1
0.00.742.579 I llama_context: flash_attn    = 0
0.00.742.584 I llama_context: freq_base     = 10000.0
0.00.742.585 I llama_context: freq_scale    = 1
0.00.743.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.253 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.261 I llama_context: graph nodes  = 1319
0.00.762.262 I llama_context: graph splits = 2
0.00.762.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.129 I 
0.00.794.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.239 I perplexity: tokenizing the input ..
0.01.540.999 I perplexity: tokenization took 746.75 ms
0.01.541.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.443 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.839.747 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.843.070 I llama_perf_context_print:        load time =     527.76 ms
0.03.843.073 I llama_perf_context_print: prompt eval time =    1946.28 ms /  8192 tokens (    0.24 ms per token,  4209.06 tokens per second)
0.03.843.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.076 I llama_perf_context_print:       total time =    3048.95 ms /  8193 tokens

real	0m4.150s
user	0m4.221s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.093 I llama_model_loader: - type  f32:  258 tensors
0.00.294.094 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.098 I print_info: file format = GGUF V3 (latest)
0.00.294.098 I print_info: file type   = Q4_1
0.00.294.101 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.420 I load: special tokens cache size = 25
0.00.366.890 I load: token to piece cache size = 0.2984 MB
0.00.366.913 I print_info: arch             = gptneox
0.00.366.914 I print_info: vocab_only       = 0
0.00.366.915 I print_info: n_ctx_train      = 2048
0.00.366.915 I print_info: n_embd           = 2560
0.00.366.916 I print_info: n_layer          = 32
0.00.366.940 I print_info: n_head           = 32
0.00.366.944 I print_info: n_head_kv        = 32
0.00.366.944 I print_info: n_rot            = 20
0.00.366.945 I print_info: n_swa            = 0
0.00.366.946 I print_info: is_swa_any       = 0
0.00.366.947 I print_info: n_embd_head_k    = 80
0.00.366.948 I print_info: n_embd_head_v    = 80
0.00.366.951 I print_info: n_gqa            = 1
0.00.366.953 I print_info: n_embd_k_gqa     = 2560
0.00.366.955 I print_info: n_embd_v_gqa     = 2560
0.00.366.957 I print_info: f_norm_eps       = 1.0e-05
0.00.366.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.960 I print_info: f_logit_scale    = 0.0e+00
0.00.366.960 I print_info: f_attn_scale     = 0.0e+00
0.00.366.962 I print_info: n_ff             = 10240
0.00.366.962 I print_info: n_expert         = 0
0.00.366.962 I print_info: n_expert_used    = 0
0.00.366.963 I print_info: causal attn      = 1
0.00.366.963 I print_info: pooling type     = 0
0.00.366.964 I print_info: rope type        = 2
0.00.366.965 I print_info: rope scaling     = linear
0.00.366.966 I print_info: freq_base_train  = 10000.0
0.00.366.967 I print_info: freq_scale_train = 1
0.00.366.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.968 I print_info: rope_finetuned   = unknown
0.00.366.969 I print_info: model type       = 2.8B
0.00.366.970 I print_info: model params     = 2.78 B
0.00.366.970 I print_info: general.name     = 2.8B
0.00.366.973 I print_info: vocab type       = BPE
0.00.366.974 I print_info: n_vocab          = 50304
0.00.366.975 I print_info: n_merges         = 50009
0.00.366.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.991 I print_info: LF token         = 187 'Ċ'
0.00.366.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.993 I print_info: max token length = 1024
0.00.366.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.212 I load_tensors: offloading output layer to GPU
0.00.478.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.222 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.223 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.194 I llama_context: constructing llama_context
0.00.795.201 I llama_context: n_seq_max     = 1
0.00.795.201 I llama_context: n_ctx         = 2048
0.00.795.202 I llama_context: n_ctx_per_seq = 2048
0.00.795.203 I llama_context: n_batch       = 2048
0.00.795.203 I llama_context: n_ubatch      = 512
0.00.795.204 I llama_context: causal_attn   = 1
0.00.795.205 I llama_context: flash_attn    = 0
0.00.795.212 I llama_context: freq_base     = 10000.0
0.00.795.213 I llama_context: freq_scale    = 1
0.00.796.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.375 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.382 I llama_context: graph nodes  = 1319
0.00.815.383 I llama_context: graph splits = 2
0.00.815.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.945 I main: llama threadpool init, n_threads = 1
0.00.851.963 I 
0.00.852.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.080 I 
0.00.852.211 I sampler seed: 1234
0.00.852.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.250 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.542.495 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.542.500 I llama_perf_context_print:        load time =     588.00 ms
0.02.542.502 I llama_perf_context_print: prompt eval time =      58.81 ms /     7 tokens (    8.40 ms per token,   119.04 tokens per second)
0.02.542.504 I llama_perf_context_print:        eval time =    1593.81 ms /   255 runs   (    6.25 ms per token,   159.99 tokens per second)
0.02.542.505 I llama_perf_context_print:       total time =    1692.18 ms /   262 tokens

real	0m2.840s
user	0m2.097s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.949 I llama_model_loader: - type  f32:  258 tensors
0.00.332.950 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.953 I print_info: file format = GGUF V3 (latest)
0.00.332.954 I print_info: file type   = Q4_1
0.00.332.956 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.595 I load: special tokens cache size = 25
0.00.405.688 I load: token to piece cache size = 0.2984 MB
0.00.405.705 I print_info: arch             = gptneox
0.00.405.706 I print_info: vocab_only       = 0
0.00.405.706 I print_info: n_ctx_train      = 2048
0.00.405.707 I print_info: n_embd           = 2560
0.00.405.707 I print_info: n_layer          = 32
0.00.405.727 I print_info: n_head           = 32
0.00.405.729 I print_info: n_head_kv        = 32
0.00.405.729 I print_info: n_rot            = 20
0.00.405.730 I print_info: n_swa            = 0
0.00.405.731 I print_info: is_swa_any       = 0
0.00.405.732 I print_info: n_embd_head_k    = 80
0.00.405.732 I print_info: n_embd_head_v    = 80
0.00.405.734 I print_info: n_gqa            = 1
0.00.405.736 I print_info: n_embd_k_gqa     = 2560
0.00.405.738 I print_info: n_embd_v_gqa     = 2560
0.00.405.740 I print_info: f_norm_eps       = 1.0e-05
0.00.405.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.744 I print_info: f_logit_scale    = 0.0e+00
0.00.405.744 I print_info: f_attn_scale     = 0.0e+00
0.00.405.745 I print_info: n_ff             = 10240
0.00.405.746 I print_info: n_expert         = 0
0.00.405.747 I print_info: n_expert_used    = 0
0.00.405.748 I print_info: causal attn      = 1
0.00.405.748 I print_info: pooling type     = 0
0.00.405.749 I print_info: rope type        = 2
0.00.405.752 I print_info: rope scaling     = linear
0.00.405.754 I print_info: freq_base_train  = 10000.0
0.00.405.755 I print_info: freq_scale_train = 1
0.00.405.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.756 I print_info: rope_finetuned   = unknown
0.00.405.756 I print_info: model type       = 2.8B
0.00.405.757 I print_info: model params     = 2.78 B
0.00.405.758 I print_info: general.name     = 2.8B
0.00.405.760 I print_info: vocab type       = BPE
0.00.405.761 I print_info: n_vocab          = 50304
0.00.405.762 I print_info: n_merges         = 50009
0.00.405.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.765 I print_info: LF token         = 187 'Ċ'
0.00.405.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.766 I print_info: max token length = 1024
0.00.405.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.623 I load_tensors: offloading output layer to GPU
0.00.518.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.633 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.635 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.663 I llama_context: constructing llama_context
0.00.810.671 I llama_context: n_seq_max     = 1
0.00.810.672 I llama_context: n_ctx         = 2048
0.00.810.672 I llama_context: n_ctx_per_seq = 2048
0.00.810.673 I llama_context: n_batch       = 512
0.00.810.673 I llama_context: n_ubatch      = 512
0.00.810.674 I llama_context: causal_attn   = 1
0.00.810.675 I llama_context: flash_attn    = 0
0.00.810.680 I llama_context: freq_base     = 10000.0
0.00.810.681 I llama_context: freq_scale    = 1
0.00.811.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.354 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.830.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.364 I llama_context: graph nodes  = 1319
0.00.830.364 I llama_context: graph splits = 2
0.00.830.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.308 I 
0.00.865.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.432 I perplexity: tokenizing the input ..
0.01.615.066 I perplexity: tokenization took 749.623 ms
0.01.615.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.403 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.481 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.769 I llama_perf_context_print:        load time =     564.47 ms
0.03.915.772 I llama_perf_context_print: prompt eval time =    1948.97 ms /  8192 tokens (    0.24 ms per token,  4203.26 tokens per second)
0.03.915.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.775 I llama_perf_context_print:       total time =    3050.47 ms /  8193 tokens

real	0m4.232s
user	0m4.187s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.262.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.479 I llama_model_loader: - type  f32:  258 tensors
0.00.294.480 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.483 I print_info: file format = GGUF V3 (latest)
0.00.294.484 I print_info: file type   = Q5_0
0.00.294.486 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.257 I load: special tokens cache size = 25
0.00.366.819 I load: token to piece cache size = 0.2984 MB
0.00.366.842 I print_info: arch             = gptneox
0.00.366.843 I print_info: vocab_only       = 0
0.00.366.844 I print_info: n_ctx_train      = 2048
0.00.366.844 I print_info: n_embd           = 2560
0.00.366.845 I print_info: n_layer          = 32
0.00.366.868 I print_info: n_head           = 32
0.00.366.875 I print_info: n_head_kv        = 32
0.00.366.876 I print_info: n_rot            = 20
0.00.366.876 I print_info: n_swa            = 0
0.00.366.878 I print_info: is_swa_any       = 0
0.00.366.878 I print_info: n_embd_head_k    = 80
0.00.366.879 I print_info: n_embd_head_v    = 80
0.00.366.881 I print_info: n_gqa            = 1
0.00.366.883 I print_info: n_embd_k_gqa     = 2560
0.00.366.884 I print_info: n_embd_v_gqa     = 2560
0.00.366.886 I print_info: f_norm_eps       = 1.0e-05
0.00.366.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.889 I print_info: f_logit_scale    = 0.0e+00
0.00.366.889 I print_info: f_attn_scale     = 0.0e+00
0.00.366.890 I print_info: n_ff             = 10240
0.00.366.891 I print_info: n_expert         = 0
0.00.366.891 I print_info: n_expert_used    = 0
0.00.366.892 I print_info: causal attn      = 1
0.00.366.892 I print_info: pooling type     = 0
0.00.366.894 I print_info: rope type        = 2
0.00.366.894 I print_info: rope scaling     = linear
0.00.366.895 I print_info: freq_base_train  = 10000.0
0.00.366.897 I print_info: freq_scale_train = 1
0.00.366.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.899 I print_info: rope_finetuned   = unknown
0.00.366.900 I print_info: model type       = 2.8B
0.00.366.900 I print_info: model params     = 2.78 B
0.00.366.901 I print_info: general.name     = 2.8B
0.00.366.903 I print_info: vocab type       = BPE
0.00.366.905 I print_info: n_vocab          = 50304
0.00.366.906 I print_info: n_merges         = 50009
0.00.366.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.909 I print_info: LF token         = 187 'Ċ'
0.00.366.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.910 I print_info: max token length = 1024
0.00.366.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.031 I load_tensors: offloading output layer to GPU
0.00.490.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.041 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.042 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.365 I llama_context: constructing llama_context
0.00.838.373 I llama_context: n_seq_max     = 1
0.00.838.374 I llama_context: n_ctx         = 2048
0.00.838.374 I llama_context: n_ctx_per_seq = 2048
0.00.838.375 I llama_context: n_batch       = 2048
0.00.838.375 I llama_context: n_ubatch      = 512
0.00.838.376 I llama_context: causal_attn   = 1
0.00.838.377 I llama_context: flash_attn    = 0
0.00.838.383 I llama_context: freq_base     = 10000.0
0.00.838.385 I llama_context: freq_scale    = 1
0.00.839.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.142 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.150 I llama_context: graph nodes  = 1319
0.00.858.151 I llama_context: graph splits = 2
0.00.858.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.259 I main: llama threadpool init, n_threads = 1
0.00.892.275 I 
0.00.892.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.363 I 
0.00.892.480 I sampler seed: 1234
0.00.892.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.518 I 
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

0.02.713.455 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.713.459 I llama_perf_context_print:        load time =     628.11 ms
0.02.713.462 I llama_perf_context_print: prompt eval time =      60.56 ms /     7 tokens (    8.65 ms per token,   115.59 tokens per second)
0.02.713.463 I llama_perf_context_print:        eval time =    1722.87 ms /   255 runs   (    6.76 ms per token,   148.01 tokens per second)
0.02.713.465 I llama_perf_context_print:       total time =    1822.96 ms /   262 tokens

real	0m3.012s
user	0m2.267s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.450 I llama_model_loader: - type  f32:  258 tensors
0.00.310.452 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.455 I print_info: file format = GGUF V3 (latest)
0.00.310.455 I print_info: file type   = Q5_0
0.00.310.457 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.732 I load: special tokens cache size = 25
0.00.382.833 I load: token to piece cache size = 0.2984 MB
0.00.382.861 I print_info: arch             = gptneox
0.00.382.862 I print_info: vocab_only       = 0
0.00.382.863 I print_info: n_ctx_train      = 2048
0.00.382.863 I print_info: n_embd           = 2560
0.00.382.864 I print_info: n_layer          = 32
0.00.382.889 I print_info: n_head           = 32
0.00.382.894 I print_info: n_head_kv        = 32
0.00.382.894 I print_info: n_rot            = 20
0.00.382.895 I print_info: n_swa            = 0
0.00.382.896 I print_info: is_swa_any       = 0
0.00.382.896 I print_info: n_embd_head_k    = 80
0.00.382.898 I print_info: n_embd_head_v    = 80
0.00.382.901 I print_info: n_gqa            = 1
0.00.382.903 I print_info: n_embd_k_gqa     = 2560
0.00.382.905 I print_info: n_embd_v_gqa     = 2560
0.00.382.907 I print_info: f_norm_eps       = 1.0e-05
0.00.382.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.910 I print_info: f_logit_scale    = 0.0e+00
0.00.382.910 I print_info: f_attn_scale     = 0.0e+00
0.00.382.912 I print_info: n_ff             = 10240
0.00.382.912 I print_info: n_expert         = 0
0.00.382.916 I print_info: n_expert_used    = 0
0.00.382.916 I print_info: causal attn      = 1
0.00.382.917 I print_info: pooling type     = 0
0.00.382.917 I print_info: rope type        = 2
0.00.382.918 I print_info: rope scaling     = linear
0.00.382.919 I print_info: freq_base_train  = 10000.0
0.00.382.920 I print_info: freq_scale_train = 1
0.00.382.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.921 I print_info: rope_finetuned   = unknown
0.00.382.922 I print_info: model type       = 2.8B
0.00.382.924 I print_info: model params     = 2.78 B
0.00.382.924 I print_info: general.name     = 2.8B
0.00.382.927 I print_info: vocab type       = BPE
0.00.382.929 I print_info: n_vocab          = 50304
0.00.382.930 I print_info: n_merges         = 50009
0.00.382.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.934 I print_info: LF token         = 187 'Ċ'
0.00.382.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.936 I print_info: max token length = 1024
0.00.382.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.356 I load_tensors: offloading output layer to GPU
0.00.505.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.366 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.368 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.971 I llama_context: constructing llama_context
0.00.829.979 I llama_context: n_seq_max     = 1
0.00.829.979 I llama_context: n_ctx         = 2048
0.00.829.980 I llama_context: n_ctx_per_seq = 2048
0.00.829.980 I llama_context: n_batch       = 512
0.00.829.981 I llama_context: n_ubatch      = 512
0.00.829.981 I llama_context: causal_attn   = 1
0.00.829.982 I llama_context: flash_attn    = 0
0.00.829.988 I llama_context: freq_base     = 10000.0
0.00.829.989 I llama_context: freq_scale    = 1
0.00.831.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.625 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.633 I llama_context: graph nodes  = 1319
0.00.849.634 I llama_context: graph splits = 2
0.00.849.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.337 I 
0.00.881.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.450 I perplexity: tokenizing the input ..
0.01.642.027 I perplexity: tokenization took 760.565 ms
0.01.642.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.754 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.784.890 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.479 I llama_perf_context_print:        load time =     602.66 ms
0.03.788.482 I llama_perf_context_print: prompt eval time =    1788.33 ms /  8192 tokens (    0.22 ms per token,  4580.80 tokens per second)
0.03.788.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.486 I llama_perf_context_print:       total time =    2907.15 ms /  8193 tokens

real	0m4.099s
user	0m4.069s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.266.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.733 I llama_model_loader: - type  f32:  258 tensors
0.00.298.734 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.737 I print_info: file format = GGUF V3 (latest)
0.00.298.738 I print_info: file type   = Q5_1
0.00.298.741 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.214 I load: special tokens cache size = 25
0.00.370.826 I load: token to piece cache size = 0.2984 MB
0.00.370.857 I print_info: arch             = gptneox
0.00.370.858 I print_info: vocab_only       = 0
0.00.370.859 I print_info: n_ctx_train      = 2048
0.00.370.859 I print_info: n_embd           = 2560
0.00.370.859 I print_info: n_layer          = 32
0.00.370.887 I print_info: n_head           = 32
0.00.370.889 I print_info: n_head_kv        = 32
0.00.370.889 I print_info: n_rot            = 20
0.00.370.890 I print_info: n_swa            = 0
0.00.370.891 I print_info: is_swa_any       = 0
0.00.370.892 I print_info: n_embd_head_k    = 80
0.00.370.892 I print_info: n_embd_head_v    = 80
0.00.370.894 I print_info: n_gqa            = 1
0.00.370.897 I print_info: n_embd_k_gqa     = 2560
0.00.370.899 I print_info: n_embd_v_gqa     = 2560
0.00.370.901 I print_info: f_norm_eps       = 1.0e-05
0.00.370.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.903 I print_info: f_logit_scale    = 0.0e+00
0.00.370.904 I print_info: f_attn_scale     = 0.0e+00
0.00.370.905 I print_info: n_ff             = 10240
0.00.370.907 I print_info: n_expert         = 0
0.00.370.907 I print_info: n_expert_used    = 0
0.00.370.907 I print_info: causal attn      = 1
0.00.370.908 I print_info: pooling type     = 0
0.00.370.908 I print_info: rope type        = 2
0.00.370.909 I print_info: rope scaling     = linear
0.00.370.910 I print_info: freq_base_train  = 10000.0
0.00.370.911 I print_info: freq_scale_train = 1
0.00.370.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.912 I print_info: rope_finetuned   = unknown
0.00.370.919 I print_info: model type       = 2.8B
0.00.370.920 I print_info: model params     = 2.78 B
0.00.370.920 I print_info: general.name     = 2.8B
0.00.370.924 I print_info: vocab type       = BPE
0.00.370.925 I print_info: n_vocab          = 50304
0.00.370.926 I print_info: n_merges         = 50009
0.00.370.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.930 I print_info: LF token         = 187 'Ċ'
0.00.370.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.933 I print_info: max token length = 1024
0.00.370.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.335 I load_tensors: offloading output layer to GPU
0.00.506.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.345 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.346 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.838 I llama_context: constructing llama_context
0.00.878.845 I llama_context: n_seq_max     = 1
0.00.878.846 I llama_context: n_ctx         = 2048
0.00.878.847 I llama_context: n_ctx_per_seq = 2048
0.00.878.847 I llama_context: n_batch       = 2048
0.00.878.848 I llama_context: n_ubatch      = 512
0.00.878.848 I llama_context: causal_attn   = 1
0.00.878.849 I llama_context: flash_attn    = 0
0.00.878.855 I llama_context: freq_base     = 10000.0
0.00.878.856 I llama_context: freq_scale    = 1
0.00.880.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.253 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.262 I llama_context: graph nodes  = 1319
0.00.899.263 I llama_context: graph splits = 2
0.00.899.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.884 I main: llama threadpool init, n_threads = 1
0.00.931.899 I 
0.00.931.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.981 I 
0.00.932.094 I sampler seed: 1234
0.00.932.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.114 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.334 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22847.71 tokens per second)
0.02.774.338 I llama_perf_context_print:        load time =     663.85 ms
0.02.774.340 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.31 tokens per second)
0.02.774.342 I llama_perf_context_print:        eval time =    1742.42 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.774.343 I llama_perf_context_print:       total time =    1844.04 ms /   262 tokens

real	0m3.074s
user	0m2.294s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.484 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.261 I llama_model_loader: - type  f32:  258 tensors
0.00.299.262 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.265 I print_info: file format = GGUF V3 (latest)
0.00.299.265 I print_info: file type   = Q5_1
0.00.299.268 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.753 I load: special tokens cache size = 25
0.00.376.810 I load: token to piece cache size = 0.2984 MB
0.00.376.833 I print_info: arch             = gptneox
0.00.376.834 I print_info: vocab_only       = 0
0.00.376.835 I print_info: n_ctx_train      = 2048
0.00.376.835 I print_info: n_embd           = 2560
0.00.376.836 I print_info: n_layer          = 32
0.00.376.859 I print_info: n_head           = 32
0.00.376.863 I print_info: n_head_kv        = 32
0.00.376.863 I print_info: n_rot            = 20
0.00.376.864 I print_info: n_swa            = 0
0.00.376.865 I print_info: is_swa_any       = 0
0.00.376.866 I print_info: n_embd_head_k    = 80
0.00.376.866 I print_info: n_embd_head_v    = 80
0.00.376.869 I print_info: n_gqa            = 1
0.00.376.871 I print_info: n_embd_k_gqa     = 2560
0.00.376.873 I print_info: n_embd_v_gqa     = 2560
0.00.376.876 I print_info: f_norm_eps       = 1.0e-05
0.00.376.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.879 I print_info: f_logit_scale    = 0.0e+00
0.00.376.880 I print_info: f_attn_scale     = 0.0e+00
0.00.376.881 I print_info: n_ff             = 10240
0.00.376.881 I print_info: n_expert         = 0
0.00.376.882 I print_info: n_expert_used    = 0
0.00.376.883 I print_info: causal attn      = 1
0.00.376.883 I print_info: pooling type     = 0
0.00.376.885 I print_info: rope type        = 2
0.00.376.886 I print_info: rope scaling     = linear
0.00.376.887 I print_info: freq_base_train  = 10000.0
0.00.376.888 I print_info: freq_scale_train = 1
0.00.376.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.889 I print_info: rope_finetuned   = unknown
0.00.376.890 I print_info: model type       = 2.8B
0.00.376.891 I print_info: model params     = 2.78 B
0.00.376.892 I print_info: general.name     = 2.8B
0.00.376.894 I print_info: vocab type       = BPE
0.00.376.895 I print_info: n_vocab          = 50304
0.00.376.896 I print_info: n_merges         = 50009
0.00.376.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.899 I print_info: LF token         = 187 'Ċ'
0.00.376.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.900 I print_info: max token length = 1024
0.00.376.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.752 I load_tensors: offloading output layer to GPU
0.00.509.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.763 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.765 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.100 I llama_context: constructing llama_context
0.00.847.108 I llama_context: n_seq_max     = 1
0.00.847.108 I llama_context: n_ctx         = 2048
0.00.847.109 I llama_context: n_ctx_per_seq = 2048
0.00.847.109 I llama_context: n_batch       = 512
0.00.847.110 I llama_context: n_ubatch      = 512
0.00.847.110 I llama_context: causal_attn   = 1
0.00.847.111 I llama_context: flash_attn    = 0
0.00.847.117 I llama_context: freq_base     = 10000.0
0.00.847.117 I llama_context: freq_scale    = 1
0.00.848.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.561 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.570 I llama_context: graph nodes  = 1319
0.00.866.571 I llama_context: graph splits = 2
0.00.866.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.942 I 
0.00.901.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.071 I perplexity: tokenizing the input ..
0.01.647.531 I perplexity: tokenization took 746.463 ms
0.01.647.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.465 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.788.042 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.791.467 I llama_perf_context_print:        load time =     633.49 ms
0.03.791.470 I llama_perf_context_print: prompt eval time =    1789.65 ms /  8192 tokens (    0.22 ms per token,  4577.44 tokens per second)
0.03.791.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.473 I llama_perf_context_print:       total time =    2890.53 ms /  8193 tokens

real	0m4.102s
user	0m4.114s
sys	0m0.966s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.267.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.011 I llama_model_loader: - type  f32:  258 tensors
0.00.299.012 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.013 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.016 I print_info: file format = GGUF V3 (latest)
0.00.299.016 I print_info: file type   = Q2_K - Medium
0.00.299.019 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.104 I load: special tokens cache size = 25
0.00.372.391 I load: token to piece cache size = 0.2984 MB
0.00.372.411 I print_info: arch             = gptneox
0.00.372.411 I print_info: vocab_only       = 0
0.00.372.412 I print_info: n_ctx_train      = 2048
0.00.372.412 I print_info: n_embd           = 2560
0.00.372.413 I print_info: n_layer          = 32
0.00.372.434 I print_info: n_head           = 32
0.00.372.436 I print_info: n_head_kv        = 32
0.00.372.437 I print_info: n_rot            = 20
0.00.372.437 I print_info: n_swa            = 0
0.00.372.439 I print_info: is_swa_any       = 0
0.00.372.439 I print_info: n_embd_head_k    = 80
0.00.372.439 I print_info: n_embd_head_v    = 80
0.00.372.441 I print_info: n_gqa            = 1
0.00.372.443 I print_info: n_embd_k_gqa     = 2560
0.00.372.445 I print_info: n_embd_v_gqa     = 2560
0.00.372.447 I print_info: f_norm_eps       = 1.0e-05
0.00.372.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.449 I print_info: f_logit_scale    = 0.0e+00
0.00.372.450 I print_info: f_attn_scale     = 0.0e+00
0.00.372.451 I print_info: n_ff             = 10240
0.00.372.452 I print_info: n_expert         = 0
0.00.372.452 I print_info: n_expert_used    = 0
0.00.372.452 I print_info: causal attn      = 1
0.00.372.453 I print_info: pooling type     = 0
0.00.372.453 I print_info: rope type        = 2
0.00.372.454 I print_info: rope scaling     = linear
0.00.372.455 I print_info: freq_base_train  = 10000.0
0.00.372.456 I print_info: freq_scale_train = 1
0.00.372.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.457 I print_info: rope_finetuned   = unknown
0.00.372.458 I print_info: model type       = 2.8B
0.00.372.459 I print_info: model params     = 2.78 B
0.00.372.459 I print_info: general.name     = 2.8B
0.00.372.461 I print_info: vocab type       = BPE
0.00.372.463 I print_info: n_vocab          = 50304
0.00.372.463 I print_info: n_merges         = 50009
0.00.372.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.466 I print_info: LF token         = 187 'Ċ'
0.00.372.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.468 I print_info: max token length = 1024
0.00.372.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.081 I load_tensors: offloading output layer to GPU
0.00.457.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.091 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.093 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.811 I llama_context: constructing llama_context
0.00.661.818 I llama_context: n_seq_max     = 1
0.00.661.819 I llama_context: n_ctx         = 2048
0.00.661.820 I llama_context: n_ctx_per_seq = 2048
0.00.661.820 I llama_context: n_batch       = 2048
0.00.661.821 I llama_context: n_ubatch      = 512
0.00.661.821 I llama_context: causal_attn   = 1
0.00.661.822 I llama_context: flash_attn    = 0
0.00.661.828 I llama_context: freq_base     = 10000.0
0.00.661.829 I llama_context: freq_scale    = 1
0.00.663.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.281 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.681.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.288 I llama_context: graph nodes  = 1319
0.00.681.289 I llama_context: graph splits = 2
0.00.681.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.514 I main: llama threadpool init, n_threads = 1
0.00.715.532 I 
0.00.715.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.625 I 
0.00.715.752 I sampler seed: 1234
0.00.715.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.773 I 
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



0.02.662.253 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24333.83 tokens per second)
0.02.662.257 I llama_perf_context_print:        load time =     446.54 ms
0.02.662.260 I llama_perf_context_print: prompt eval time =      62.70 ms /     7 tokens (    8.96 ms per token,   111.64 tokens per second)
0.02.662.261 I llama_perf_context_print:        eval time =    1846.11 ms /   255 runs   (    7.24 ms per token,   138.13 tokens per second)
0.02.662.263 I llama_perf_context_print:       total time =    1948.59 ms /   262 tokens

real	0m2.955s
user	0m2.269s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.674 I llama_model_loader: - type  f32:  258 tensors
0.00.319.675 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.675 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.679 I print_info: file format = GGUF V3 (latest)
0.00.319.679 I print_info: file type   = Q2_K - Medium
0.00.319.681 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.577 I load: special tokens cache size = 25
0.00.392.599 I load: token to piece cache size = 0.2984 MB
0.00.392.619 I print_info: arch             = gptneox
0.00.392.620 I print_info: vocab_only       = 0
0.00.392.620 I print_info: n_ctx_train      = 2048
0.00.392.621 I print_info: n_embd           = 2560
0.00.392.621 I print_info: n_layer          = 32
0.00.392.642 I print_info: n_head           = 32
0.00.392.648 I print_info: n_head_kv        = 32
0.00.392.649 I print_info: n_rot            = 20
0.00.392.650 I print_info: n_swa            = 0
0.00.392.652 I print_info: is_swa_any       = 0
0.00.392.652 I print_info: n_embd_head_k    = 80
0.00.392.653 I print_info: n_embd_head_v    = 80
0.00.392.655 I print_info: n_gqa            = 1
0.00.392.657 I print_info: n_embd_k_gqa     = 2560
0.00.392.658 I print_info: n_embd_v_gqa     = 2560
0.00.392.660 I print_info: f_norm_eps       = 1.0e-05
0.00.392.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.663 I print_info: f_logit_scale    = 0.0e+00
0.00.392.663 I print_info: f_attn_scale     = 0.0e+00
0.00.392.665 I print_info: n_ff             = 10240
0.00.392.665 I print_info: n_expert         = 0
0.00.392.666 I print_info: n_expert_used    = 0
0.00.392.666 I print_info: causal attn      = 1
0.00.392.667 I print_info: pooling type     = 0
0.00.392.667 I print_info: rope type        = 2
0.00.392.669 I print_info: rope scaling     = linear
0.00.392.670 I print_info: freq_base_train  = 10000.0
0.00.392.671 I print_info: freq_scale_train = 1
0.00.392.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.672 I print_info: rope_finetuned   = unknown
0.00.392.673 I print_info: model type       = 2.8B
0.00.392.675 I print_info: model params     = 2.78 B
0.00.392.677 I print_info: general.name     = 2.8B
0.00.392.680 I print_info: vocab type       = BPE
0.00.392.681 I print_info: n_vocab          = 50304
0.00.392.682 I print_info: n_merges         = 50009
0.00.392.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.684 I print_info: LF token         = 187 'Ċ'
0.00.392.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.685 I print_info: max token length = 1024
0.00.392.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.226 I load_tensors: offloading output layer to GPU
0.00.462.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.235 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.237 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.794 I llama_context: constructing llama_context
0.00.646.802 I llama_context: n_seq_max     = 1
0.00.646.802 I llama_context: n_ctx         = 2048
0.00.646.803 I llama_context: n_ctx_per_seq = 2048
0.00.646.803 I llama_context: n_batch       = 512
0.00.646.804 I llama_context: n_ubatch      = 512
0.00.646.805 I llama_context: causal_attn   = 1
0.00.646.805 I llama_context: flash_attn    = 0
0.00.646.811 I llama_context: freq_base     = 10000.0
0.00.646.812 I llama_context: freq_scale    = 1
0.00.648.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.303 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.666.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.310 I llama_context: graph nodes  = 1319
0.00.666.311 I llama_context: graph splits = 2
0.00.666.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.616 I 
0.00.699.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.731 I perplexity: tokenizing the input ..
0.01.458.177 I perplexity: tokenization took 758.434 ms
0.01.458.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.588 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.697.848 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.701.146 I llama_perf_context_print:        load time =     412.07 ms
0.03.701.149 I llama_perf_context_print: prompt eval time =    1888.49 ms /  8192 tokens (    0.23 ms per token,  4337.86 tokens per second)
0.03.701.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.701.152 I llama_perf_context_print:       total time =    3001.54 ms /  8193 tokens

real	0m4.066s
user	0m4.131s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.268.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.589 I llama_model_loader: - type  f32:  258 tensors
0.00.300.590 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.590 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.591 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.594 I print_info: file format = GGUF V3 (latest)
0.00.300.594 I print_info: file type   = Q3_K - Medium
0.00.300.597 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.964 I load: special tokens cache size = 25
0.00.373.038 I load: token to piece cache size = 0.2984 MB
0.00.373.057 I print_info: arch             = gptneox
0.00.373.058 I print_info: vocab_only       = 0
0.00.373.058 I print_info: n_ctx_train      = 2048
0.00.373.059 I print_info: n_embd           = 2560
0.00.373.059 I print_info: n_layer          = 32
0.00.373.082 I print_info: n_head           = 32
0.00.373.085 I print_info: n_head_kv        = 32
0.00.373.086 I print_info: n_rot            = 20
0.00.373.087 I print_info: n_swa            = 0
0.00.373.089 I print_info: is_swa_any       = 0
0.00.373.090 I print_info: n_embd_head_k    = 80
0.00.373.091 I print_info: n_embd_head_v    = 80
0.00.373.093 I print_info: n_gqa            = 1
0.00.373.095 I print_info: n_embd_k_gqa     = 2560
0.00.373.097 I print_info: n_embd_v_gqa     = 2560
0.00.373.098 I print_info: f_norm_eps       = 1.0e-05
0.00.373.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.101 I print_info: f_logit_scale    = 0.0e+00
0.00.373.101 I print_info: f_attn_scale     = 0.0e+00
0.00.373.102 I print_info: n_ff             = 10240
0.00.373.103 I print_info: n_expert         = 0
0.00.373.103 I print_info: n_expert_used    = 0
0.00.373.104 I print_info: causal attn      = 1
0.00.373.104 I print_info: pooling type     = 0
0.00.373.105 I print_info: rope type        = 2
0.00.373.105 I print_info: rope scaling     = linear
0.00.373.107 I print_info: freq_base_train  = 10000.0
0.00.373.108 I print_info: freq_scale_train = 1
0.00.373.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.108 I print_info: rope_finetuned   = unknown
0.00.373.110 I print_info: model type       = 2.8B
0.00.373.111 I print_info: model params     = 2.78 B
0.00.373.111 I print_info: general.name     = 2.8B
0.00.373.114 I print_info: vocab type       = BPE
0.00.373.115 I print_info: n_vocab          = 50304
0.00.373.116 I print_info: n_merges         = 50009
0.00.373.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.120 I print_info: LF token         = 187 'Ċ'
0.00.373.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.122 I print_info: max token length = 1024
0.00.373.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.494 I load_tensors: offloading output layer to GPU
0.00.467.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.505 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.506 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.456 I llama_context: constructing llama_context
0.00.739.464 I llama_context: n_seq_max     = 1
0.00.739.464 I llama_context: n_ctx         = 2048
0.00.739.465 I llama_context: n_ctx_per_seq = 2048
0.00.739.466 I llama_context: n_batch       = 2048
0.00.739.466 I llama_context: n_ubatch      = 512
0.00.739.467 I llama_context: causal_attn   = 1
0.00.739.467 I llama_context: flash_attn    = 0
0.00.739.473 I llama_context: freq_base     = 10000.0
0.00.739.474 I llama_context: freq_scale    = 1
0.00.740.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.777 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.784 I llama_context: graph nodes  = 1319
0.00.758.784 I llama_context: graph splits = 2
0.00.758.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.915 I main: llama threadpool init, n_threads = 1
0.00.792.931 I 
0.00.793.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.017 I 
0.00.793.132 I sampler seed: 1234
0.00.793.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.171 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.748.821 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.748.828 I llama_perf_context_print:        load time =     522.72 ms
0.02.748.833 I llama_perf_context_print: prompt eval time =      62.09 ms /     7 tokens (    8.87 ms per token,   112.73 tokens per second)
0.02.748.835 I llama_perf_context_print:        eval time =    1853.60 ms /   255 runs   (    7.27 ms per token,   137.57 tokens per second)
0.02.748.836 I llama_perf_context_print:       total time =    1957.63 ms /   262 tokens

real	0m3.057s
user	0m2.320s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.282 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.655 I llama_model_loader: - type  f32:  258 tensors
0.00.309.656 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.656 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.657 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.659 I print_info: file format = GGUF V3 (latest)
0.00.309.660 I print_info: file type   = Q3_K - Medium
0.00.309.662 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.931 I load: special tokens cache size = 25
0.00.381.916 I load: token to piece cache size = 0.2984 MB
0.00.381.937 I print_info: arch             = gptneox
0.00.381.939 I print_info: vocab_only       = 0
0.00.381.940 I print_info: n_ctx_train      = 2048
0.00.381.941 I print_info: n_embd           = 2560
0.00.381.941 I print_info: n_layer          = 32
0.00.381.962 I print_info: n_head           = 32
0.00.381.968 I print_info: n_head_kv        = 32
0.00.381.968 I print_info: n_rot            = 20
0.00.381.969 I print_info: n_swa            = 0
0.00.381.970 I print_info: is_swa_any       = 0
0.00.381.971 I print_info: n_embd_head_k    = 80
0.00.381.972 I print_info: n_embd_head_v    = 80
0.00.381.975 I print_info: n_gqa            = 1
0.00.381.977 I print_info: n_embd_k_gqa     = 2560
0.00.381.978 I print_info: n_embd_v_gqa     = 2560
0.00.381.980 I print_info: f_norm_eps       = 1.0e-05
0.00.381.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.982 I print_info: f_logit_scale    = 0.0e+00
0.00.381.983 I print_info: f_attn_scale     = 0.0e+00
0.00.381.984 I print_info: n_ff             = 10240
0.00.381.985 I print_info: n_expert         = 0
0.00.381.985 I print_info: n_expert_used    = 0
0.00.381.987 I print_info: causal attn      = 1
0.00.381.988 I print_info: pooling type     = 0
0.00.381.988 I print_info: rope type        = 2
0.00.381.988 I print_info: rope scaling     = linear
0.00.381.990 I print_info: freq_base_train  = 10000.0
0.00.381.991 I print_info: freq_scale_train = 1
0.00.381.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.992 I print_info: rope_finetuned   = unknown
0.00.381.993 I print_info: model type       = 2.8B
0.00.381.994 I print_info: model params     = 2.78 B
0.00.381.994 I print_info: general.name     = 2.8B
0.00.381.997 I print_info: vocab type       = BPE
0.00.381.998 I print_info: n_vocab          = 50304
0.00.381.999 I print_info: n_merges         = 50009
0.00.381.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.002 I print_info: LF token         = 187 'Ċ'
0.00.382.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.003 I print_info: max token length = 1024
0.00.382.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.996 I load_tensors: offloading output layer to GPU
0.00.475.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.006 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.008 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.240 I llama_context: constructing llama_context
0.00.720.247 I llama_context: n_seq_max     = 1
0.00.720.248 I llama_context: n_ctx         = 2048
0.00.720.248 I llama_context: n_ctx_per_seq = 2048
0.00.720.249 I llama_context: n_batch       = 512
0.00.720.249 I llama_context: n_ubatch      = 512
0.00.720.250 I llama_context: causal_attn   = 1
0.00.720.251 I llama_context: flash_attn    = 0
0.00.720.256 I llama_context: freq_base     = 10000.0
0.00.720.257 I llama_context: freq_scale    = 1
0.00.721.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.834 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.842 I llama_context: graph nodes  = 1319
0.00.739.843 I llama_context: graph splits = 2
0.00.739.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.604 I 
0.00.771.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.713 I perplexity: tokenizing the input ..
0.01.542.146 I perplexity: tokenization took 770.421 ms
0.01.542.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.762 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.837.646 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.840.974 I llama_perf_context_print:        load time =     493.78 ms
0.03.840.977 I llama_perf_context_print: prompt eval time =    1942.95 ms /  8192 tokens (    0.24 ms per token,  4216.26 tokens per second)
0.03.840.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.982 I llama_perf_context_print:       total time =    3069.38 ms /  8193 tokens

real	0m4.148s
user	0m4.180s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.273.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.236 I llama_model_loader: - type  f32:  258 tensors
0.00.305.237 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.238 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.238 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.241 I print_info: file format = GGUF V3 (latest)
0.00.305.242 I print_info: file type   = Q4_K - Medium
0.00.305.244 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.940 I load: special tokens cache size = 25
0.00.378.976 I load: token to piece cache size = 0.2984 MB
0.00.378.998 I print_info: arch             = gptneox
0.00.378.999 I print_info: vocab_only       = 0
0.00.379.000 I print_info: n_ctx_train      = 2048
0.00.379.000 I print_info: n_embd           = 2560
0.00.379.001 I print_info: n_layer          = 32
0.00.379.020 I print_info: n_head           = 32
0.00.379.022 I print_info: n_head_kv        = 32
0.00.379.023 I print_info: n_rot            = 20
0.00.379.023 I print_info: n_swa            = 0
0.00.379.025 I print_info: is_swa_any       = 0
0.00.379.025 I print_info: n_embd_head_k    = 80
0.00.379.025 I print_info: n_embd_head_v    = 80
0.00.379.028 I print_info: n_gqa            = 1
0.00.379.029 I print_info: n_embd_k_gqa     = 2560
0.00.379.032 I print_info: n_embd_v_gqa     = 2560
0.00.379.034 I print_info: f_norm_eps       = 1.0e-05
0.00.379.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.036 I print_info: f_logit_scale    = 0.0e+00
0.00.379.037 I print_info: f_attn_scale     = 0.0e+00
0.00.379.038 I print_info: n_ff             = 10240
0.00.379.039 I print_info: n_expert         = 0
0.00.379.039 I print_info: n_expert_used    = 0
0.00.379.039 I print_info: causal attn      = 1
0.00.379.040 I print_info: pooling type     = 0
0.00.379.043 I print_info: rope type        = 2
0.00.379.044 I print_info: rope scaling     = linear
0.00.379.046 I print_info: freq_base_train  = 10000.0
0.00.379.047 I print_info: freq_scale_train = 1
0.00.379.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.048 I print_info: rope_finetuned   = unknown
0.00.379.049 I print_info: model type       = 2.8B
0.00.379.051 I print_info: model params     = 2.78 B
0.00.379.051 I print_info: general.name     = 2.8B
0.00.379.053 I print_info: vocab type       = BPE
0.00.379.054 I print_info: n_vocab          = 50304
0.00.379.055 I print_info: n_merges         = 50009
0.00.379.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.059 I print_info: LF token         = 187 'Ċ'
0.00.379.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.061 I print_info: max token length = 1024
0.00.379.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.017 I load_tensors: offloading output layer to GPU
0.00.493.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.028 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.029 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.398 I llama_context: constructing llama_context
0.00.817.405 I llama_context: n_seq_max     = 1
0.00.817.405 I llama_context: n_ctx         = 2048
0.00.817.406 I llama_context: n_ctx_per_seq = 2048
0.00.817.406 I llama_context: n_batch       = 2048
0.00.817.407 I llama_context: n_ubatch      = 512
0.00.817.407 I llama_context: causal_attn   = 1
0.00.817.408 I llama_context: flash_attn    = 0
0.00.817.414 I llama_context: freq_base     = 10000.0
0.00.817.415 I llama_context: freq_scale    = 1
0.00.818.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.875 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.883 I llama_context: graph nodes  = 1319
0.00.836.884 I llama_context: graph splits = 2
0.00.836.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.831 I main: llama threadpool init, n_threads = 1
0.00.870.847 I 
0.00.870.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.934 I 
0.00.871.057 I sampler seed: 1234
0.00.871.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.095 I 
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

0.02.689.881 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22635.34 tokens per second)
0.02.689.889 I llama_perf_context_print:        load time =     595.88 ms
0.02.689.891 I llama_perf_context_print: prompt eval time =      64.12 ms /     7 tokens (    9.16 ms per token,   109.17 tokens per second)
0.02.689.892 I llama_perf_context_print:        eval time =    1716.61 ms /   255 runs   (    6.73 ms per token,   148.55 tokens per second)
0.02.689.894 I llama_perf_context_print:       total time =    1820.77 ms /   262 tokens

real	0m2.989s
user	0m2.256s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.430 I llama_model_loader: - type  f32:  258 tensors
0.00.305.431 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.432 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.432 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.435 I print_info: file format = GGUF V3 (latest)
0.00.305.435 I print_info: file type   = Q4_K - Medium
0.00.305.438 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.984 I load: special tokens cache size = 25
0.00.378.925 I load: token to piece cache size = 0.2984 MB
0.00.378.948 I print_info: arch             = gptneox
0.00.378.949 I print_info: vocab_only       = 0
0.00.378.949 I print_info: n_ctx_train      = 2048
0.00.378.950 I print_info: n_embd           = 2560
0.00.378.950 I print_info: n_layer          = 32
0.00.378.975 I print_info: n_head           = 32
0.00.378.981 I print_info: n_head_kv        = 32
0.00.378.982 I print_info: n_rot            = 20
0.00.378.982 I print_info: n_swa            = 0
0.00.378.984 I print_info: is_swa_any       = 0
0.00.378.984 I print_info: n_embd_head_k    = 80
0.00.378.986 I print_info: n_embd_head_v    = 80
0.00.378.988 I print_info: n_gqa            = 1
0.00.378.990 I print_info: n_embd_k_gqa     = 2560
0.00.378.992 I print_info: n_embd_v_gqa     = 2560
0.00.378.994 I print_info: f_norm_eps       = 1.0e-05
0.00.378.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.999 I print_info: f_logit_scale    = 0.0e+00
0.00.379.000 I print_info: f_attn_scale     = 0.0e+00
0.00.379.001 I print_info: n_ff             = 10240
0.00.379.002 I print_info: n_expert         = 0
0.00.379.002 I print_info: n_expert_used    = 0
0.00.379.004 I print_info: causal attn      = 1
0.00.379.005 I print_info: pooling type     = 0
0.00.379.006 I print_info: rope type        = 2
0.00.379.006 I print_info: rope scaling     = linear
0.00.379.008 I print_info: freq_base_train  = 10000.0
0.00.379.008 I print_info: freq_scale_train = 1
0.00.379.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.010 I print_info: rope_finetuned   = unknown
0.00.379.011 I print_info: model type       = 2.8B
0.00.379.012 I print_info: model params     = 2.78 B
0.00.379.012 I print_info: general.name     = 2.8B
0.00.379.015 I print_info: vocab type       = BPE
0.00.379.016 I print_info: n_vocab          = 50304
0.00.379.017 I print_info: n_merges         = 50009
0.00.379.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.021 I print_info: LF token         = 187 'Ċ'
0.00.379.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.023 I print_info: max token length = 1024
0.00.379.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.519 I load_tensors: offloading output layer to GPU
0.00.497.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.529 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.531 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.044 I llama_context: constructing llama_context
0.00.792.050 I llama_context: n_seq_max     = 1
0.00.792.051 I llama_context: n_ctx         = 2048
0.00.792.052 I llama_context: n_ctx_per_seq = 2048
0.00.792.052 I llama_context: n_batch       = 512
0.00.792.052 I llama_context: n_ubatch      = 512
0.00.792.053 I llama_context: causal_attn   = 1
0.00.792.054 I llama_context: flash_attn    = 0
0.00.792.060 I llama_context: freq_base     = 10000.0
0.00.792.061 I llama_context: freq_scale    = 1
0.00.793.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.423 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.431 I llama_context: graph nodes  = 1319
0.00.812.432 I llama_context: graph splits = 2
0.00.812.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.783 I 
0.00.844.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.896 I perplexity: tokenizing the input ..
0.01.598.411 I perplexity: tokenization took 753.502 ms
0.01.598.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.837 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.867.137 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.870.394 I llama_perf_context_print:        load time =     571.15 ms
0.03.870.397 I llama_perf_context_print: prompt eval time =    1914.17 ms /  8192 tokens (    0.23 ms per token,  4279.66 tokens per second)
0.03.870.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.401 I llama_perf_context_print:       total time =    3025.62 ms /  8193 tokens

real	0m4.178s
user	0m4.207s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.266.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.194 I llama_model_loader: - type  f32:  258 tensors
0.00.298.195 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.195 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.198 I print_info: file format = GGUF V3 (latest)
0.00.298.199 I print_info: file type   = Q5_K - Medium
0.00.298.201 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.344 I load: special tokens cache size = 25
0.00.369.516 I load: token to piece cache size = 0.2984 MB
0.00.369.539 I print_info: arch             = gptneox
0.00.369.540 I print_info: vocab_only       = 0
0.00.369.540 I print_info: n_ctx_train      = 2048
0.00.369.541 I print_info: n_embd           = 2560
0.00.369.541 I print_info: n_layer          = 32
0.00.369.560 I print_info: n_head           = 32
0.00.369.563 I print_info: n_head_kv        = 32
0.00.369.563 I print_info: n_rot            = 20
0.00.369.564 I print_info: n_swa            = 0
0.00.369.565 I print_info: is_swa_any       = 0
0.00.369.565 I print_info: n_embd_head_k    = 80
0.00.369.565 I print_info: n_embd_head_v    = 80
0.00.369.568 I print_info: n_gqa            = 1
0.00.369.569 I print_info: n_embd_k_gqa     = 2560
0.00.369.571 I print_info: n_embd_v_gqa     = 2560
0.00.369.573 I print_info: f_norm_eps       = 1.0e-05
0.00.369.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.576 I print_info: f_logit_scale    = 0.0e+00
0.00.369.577 I print_info: f_attn_scale     = 0.0e+00
0.00.369.579 I print_info: n_ff             = 10240
0.00.369.579 I print_info: n_expert         = 0
0.00.369.580 I print_info: n_expert_used    = 0
0.00.369.580 I print_info: causal attn      = 1
0.00.369.581 I print_info: pooling type     = 0
0.00.369.582 I print_info: rope type        = 2
0.00.369.582 I print_info: rope scaling     = linear
0.00.369.584 I print_info: freq_base_train  = 10000.0
0.00.369.584 I print_info: freq_scale_train = 1
0.00.369.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.591 I print_info: rope_finetuned   = unknown
0.00.369.592 I print_info: model type       = 2.8B
0.00.369.593 I print_info: model params     = 2.78 B
0.00.369.593 I print_info: general.name     = 2.8B
0.00.369.596 I print_info: vocab type       = BPE
0.00.369.597 I print_info: n_vocab          = 50304
0.00.369.597 I print_info: n_merges         = 50009
0.00.369.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.601 I print_info: LF token         = 187 'Ċ'
0.00.369.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.602 I print_info: max token length = 1024
0.00.369.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.602 I load_tensors: offloading output layer to GPU
0.00.500.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.612 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.613 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.090 I llama_context: constructing llama_context
0.00.873.098 I llama_context: n_seq_max     = 1
0.00.873.099 I llama_context: n_ctx         = 2048
0.00.873.100 I llama_context: n_ctx_per_seq = 2048
0.00.873.100 I llama_context: n_batch       = 2048
0.00.873.101 I llama_context: n_ubatch      = 512
0.00.873.101 I llama_context: causal_attn   = 1
0.00.873.102 I llama_context: flash_attn    = 0
0.00.873.108 I llama_context: freq_base     = 10000.0
0.00.873.109 I llama_context: freq_scale    = 1
0.00.874.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.918 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.927 I llama_context: graph nodes  = 1319
0.00.894.928 I llama_context: graph splits = 2
0.00.894.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.552 I main: llama threadpool init, n_threads = 1
0.00.930.569 I 
0.00.930.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.662 I 
0.00.930.791 I sampler seed: 1234
0.00.930.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.831 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.484 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.864.491 I llama_perf_context_print:        load time =     662.44 ms
0.02.864.493 I llama_perf_context_print: prompt eval time =      63.05 ms /     7 tokens (    9.01 ms per token,   111.03 tokens per second)
0.02.864.495 I llama_perf_context_print:        eval time =    1832.63 ms /   255 runs   (    7.19 ms per token,   139.14 tokens per second)
0.02.864.497 I llama_perf_context_print:       total time =    1935.67 ms /   262 tokens

real	0m3.158s
user	0m2.399s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.239 I llama_model_loader: - type  f32:  258 tensors
0.00.302.240 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.240 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.243 I print_info: file format = GGUF V3 (latest)
0.00.302.244 I print_info: file type   = Q5_K - Medium
0.00.302.246 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.779 I load: special tokens cache size = 25
0.00.375.757 I load: token to piece cache size = 0.2984 MB
0.00.375.780 I print_info: arch             = gptneox
0.00.375.781 I print_info: vocab_only       = 0
0.00.375.782 I print_info: n_ctx_train      = 2048
0.00.375.782 I print_info: n_embd           = 2560
0.00.375.783 I print_info: n_layer          = 32
0.00.375.804 I print_info: n_head           = 32
0.00.375.808 I print_info: n_head_kv        = 32
0.00.375.809 I print_info: n_rot            = 20
0.00.375.809 I print_info: n_swa            = 0
0.00.375.810 I print_info: is_swa_any       = 0
0.00.375.811 I print_info: n_embd_head_k    = 80
0.00.375.811 I print_info: n_embd_head_v    = 80
0.00.375.814 I print_info: n_gqa            = 1
0.00.375.815 I print_info: n_embd_k_gqa     = 2560
0.00.375.817 I print_info: n_embd_v_gqa     = 2560
0.00.375.820 I print_info: f_norm_eps       = 1.0e-05
0.00.375.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.823 I print_info: f_logit_scale    = 0.0e+00
0.00.375.824 I print_info: f_attn_scale     = 0.0e+00
0.00.375.825 I print_info: n_ff             = 10240
0.00.375.826 I print_info: n_expert         = 0
0.00.375.826 I print_info: n_expert_used    = 0
0.00.375.827 I print_info: causal attn      = 1
0.00.375.827 I print_info: pooling type     = 0
0.00.375.828 I print_info: rope type        = 2
0.00.375.828 I print_info: rope scaling     = linear
0.00.375.830 I print_info: freq_base_train  = 10000.0
0.00.375.831 I print_info: freq_scale_train = 1
0.00.375.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.832 I print_info: rope_finetuned   = unknown
0.00.375.834 I print_info: model type       = 2.8B
0.00.375.835 I print_info: model params     = 2.78 B
0.00.375.836 I print_info: general.name     = 2.8B
0.00.375.839 I print_info: vocab type       = BPE
0.00.375.840 I print_info: n_vocab          = 50304
0.00.375.841 I print_info: n_merges         = 50009
0.00.375.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.845 I print_info: LF token         = 187 'Ċ'
0.00.375.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.846 I print_info: max token length = 1024
0.00.375.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.323 I load_tensors: offloading output layer to GPU
0.00.510.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.335 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.336 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.972 I llama_context: constructing llama_context
0.00.848.979 I llama_context: n_seq_max     = 1
0.00.848.980 I llama_context: n_ctx         = 2048
0.00.848.980 I llama_context: n_ctx_per_seq = 2048
0.00.848.981 I llama_context: n_batch       = 512
0.00.848.981 I llama_context: n_ubatch      = 512
0.00.848.982 I llama_context: causal_attn   = 1
0.00.848.983 I llama_context: flash_attn    = 0
0.00.848.988 I llama_context: freq_base     = 10000.0
0.00.848.989 I llama_context: freq_scale    = 1
0.00.850.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.555 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.868.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.563 I llama_context: graph nodes  = 1319
0.00.868.563 I llama_context: graph splits = 2
0.00.868.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.275 I 
0.00.900.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.374 I perplexity: tokenizing the input ..
0.01.646.416 I perplexity: tokenization took 746.031 ms
0.01.646.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.459 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.861.080 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.403 I llama_perf_context_print:        load time =     632.53 ms
0.03.864.406 I llama_perf_context_print: prompt eval time =    1866.79 ms /  8192 tokens (    0.23 ms per token,  4388.28 tokens per second)
0.03.864.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.409 I llama_perf_context_print:       total time =    2964.14 ms /  8193 tokens

real	0m4.173s
user	0m4.140s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.265.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.612 I llama_model_loader: - type  f32:  258 tensors
0.00.297.613 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.615 I print_info: file format = GGUF V3 (latest)
0.00.297.616 I print_info: file type   = Q6_K
0.00.297.618 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.707 I load: special tokens cache size = 25
0.00.371.017 I load: token to piece cache size = 0.2984 MB
0.00.371.048 I print_info: arch             = gptneox
0.00.371.048 I print_info: vocab_only       = 0
0.00.371.049 I print_info: n_ctx_train      = 2048
0.00.371.049 I print_info: n_embd           = 2560
0.00.371.050 I print_info: n_layer          = 32
0.00.371.077 I print_info: n_head           = 32
0.00.371.081 I print_info: n_head_kv        = 32
0.00.371.081 I print_info: n_rot            = 20
0.00.371.082 I print_info: n_swa            = 0
0.00.371.083 I print_info: is_swa_any       = 0
0.00.371.084 I print_info: n_embd_head_k    = 80
0.00.371.084 I print_info: n_embd_head_v    = 80
0.00.371.087 I print_info: n_gqa            = 1
0.00.371.090 I print_info: n_embd_k_gqa     = 2560
0.00.371.092 I print_info: n_embd_v_gqa     = 2560
0.00.371.093 I print_info: f_norm_eps       = 1.0e-05
0.00.371.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.096 I print_info: f_logit_scale    = 0.0e+00
0.00.371.097 I print_info: f_attn_scale     = 0.0e+00
0.00.371.098 I print_info: n_ff             = 10240
0.00.371.098 I print_info: n_expert         = 0
0.00.371.099 I print_info: n_expert_used    = 0
0.00.371.099 I print_info: causal attn      = 1
0.00.371.100 I print_info: pooling type     = 0
0.00.371.101 I print_info: rope type        = 2
0.00.371.101 I print_info: rope scaling     = linear
0.00.371.103 I print_info: freq_base_train  = 10000.0
0.00.371.104 I print_info: freq_scale_train = 1
0.00.371.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.104 I print_info: rope_finetuned   = unknown
0.00.371.105 I print_info: model type       = 2.8B
0.00.371.107 I print_info: model params     = 2.78 B
0.00.371.108 I print_info: general.name     = 2.8B
0.00.371.111 I print_info: vocab type       = BPE
0.00.371.112 I print_info: n_vocab          = 50304
0.00.371.116 I print_info: n_merges         = 50009
0.00.371.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.119 I print_info: LF token         = 187 'Ċ'
0.00.371.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.121 I print_info: max token length = 1024
0.00.371.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.694 I load_tensors: offloading output layer to GPU
0.00.515.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.704 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.706 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.297 I llama_context: constructing llama_context
0.00.923.304 I llama_context: n_seq_max     = 1
0.00.923.305 I llama_context: n_ctx         = 2048
0.00.923.305 I llama_context: n_ctx_per_seq = 2048
0.00.923.306 I llama_context: n_batch       = 2048
0.00.923.306 I llama_context: n_ubatch      = 512
0.00.923.307 I llama_context: causal_attn   = 1
0.00.923.308 I llama_context: flash_attn    = 0
0.00.923.314 I llama_context: freq_base     = 10000.0
0.00.923.315 I llama_context: freq_scale    = 1
0.00.924.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.939 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.942.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.947 I llama_context: graph nodes  = 1319
0.00.942.947 I llama_context: graph splits = 2
0.00.942.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.279 I main: llama threadpool init, n_threads = 1
0.00.976.294 I 
0.00.976.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.380 I 
0.00.976.494 I sampler seed: 1234
0.00.976.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.531 I 
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

0.03.054.568 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.03.054.572 I llama_perf_context_print:        load time =     708.87 ms
0.03.054.575 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.64 ms per token,   115.67 tokens per second)
0.03.054.576 I llama_perf_context_print:        eval time =    1979.63 ms /   255 runs   (    7.76 ms per token,   128.81 tokens per second)
0.03.054.578 I llama_perf_context_print:       total time =    2080.00 ms /   262 tokens

real	0m3.378s
user	0m2.596s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.518 I llama_model_loader: - type  f32:  258 tensors
0.00.318.519 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.522 I print_info: file format = GGUF V3 (latest)
0.00.318.523 I print_info: file type   = Q6_K
0.00.318.525 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.798 I load: special tokens cache size = 25
0.00.390.862 I load: token to piece cache size = 0.2984 MB
0.00.390.885 I print_info: arch             = gptneox
0.00.390.885 I print_info: vocab_only       = 0
0.00.390.886 I print_info: n_ctx_train      = 2048
0.00.390.886 I print_info: n_embd           = 2560
0.00.390.887 I print_info: n_layer          = 32
0.00.390.923 I print_info: n_head           = 32
0.00.390.927 I print_info: n_head_kv        = 32
0.00.390.928 I print_info: n_rot            = 20
0.00.390.928 I print_info: n_swa            = 0
0.00.390.930 I print_info: is_swa_any       = 0
0.00.390.931 I print_info: n_embd_head_k    = 80
0.00.390.932 I print_info: n_embd_head_v    = 80
0.00.390.934 I print_info: n_gqa            = 1
0.00.390.936 I print_info: n_embd_k_gqa     = 2560
0.00.390.938 I print_info: n_embd_v_gqa     = 2560
0.00.390.940 I print_info: f_norm_eps       = 1.0e-05
0.00.390.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.943 I print_info: f_logit_scale    = 0.0e+00
0.00.390.944 I print_info: f_attn_scale     = 0.0e+00
0.00.390.947 I print_info: n_ff             = 10240
0.00.390.947 I print_info: n_expert         = 0
0.00.390.948 I print_info: n_expert_used    = 0
0.00.390.948 I print_info: causal attn      = 1
0.00.390.949 I print_info: pooling type     = 0
0.00.390.949 I print_info: rope type        = 2
0.00.390.950 I print_info: rope scaling     = linear
0.00.390.952 I print_info: freq_base_train  = 10000.0
0.00.390.953 I print_info: freq_scale_train = 1
0.00.390.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.953 I print_info: rope_finetuned   = unknown
0.00.390.954 I print_info: model type       = 2.8B
0.00.390.955 I print_info: model params     = 2.78 B
0.00.390.957 I print_info: general.name     = 2.8B
0.00.390.960 I print_info: vocab type       = BPE
0.00.390.961 I print_info: n_vocab          = 50304
0.00.390.961 I print_info: n_merges         = 50009
0.00.390.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.964 I print_info: LF token         = 187 'Ċ'
0.00.390.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.966 I print_info: max token length = 1024
0.00.390.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.327 I load_tensors: offloading output layer to GPU
0.00.534.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.338 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.339 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.474 I llama_context: constructing llama_context
0.00.901.481 I llama_context: n_seq_max     = 1
0.00.901.482 I llama_context: n_ctx         = 2048
0.00.901.482 I llama_context: n_ctx_per_seq = 2048
0.00.901.483 I llama_context: n_batch       = 512
0.00.901.483 I llama_context: n_ubatch      = 512
0.00.901.484 I llama_context: causal_attn   = 1
0.00.901.485 I llama_context: flash_attn    = 0
0.00.901.490 I llama_context: freq_base     = 10000.0
0.00.901.491 I llama_context: freq_scale    = 1
0.00.902.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.952 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.920.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.960 I llama_context: graph nodes  = 1319
0.00.920.961 I llama_context: graph splits = 2
0.00.920.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.245 I 
0.00.956.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.364 I perplexity: tokenizing the input ..
0.01.721.446 I perplexity: tokenization took 765.07 ms
0.01.721.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.094 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.944.923 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.948.164 I llama_perf_context_print:        load time =     672.32 ms
0.03.948.168 I llama_perf_context_print: prompt eval time =    1875.19 ms /  8192 tokens (    0.23 ms per token,  4368.62 tokens per second)
0.03.948.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.170 I llama_perf_context_print:       total time =    2991.93 ms /  8193 tokens

real	0m4.262s
user	0m4.202s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.599 I llama_model_loader: - type  f32:  258 tensors
0.00.296.600 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.603 I print_info: file format = GGUF V3 (latest)
0.00.296.604 I print_info: file type   = Q4_0
0.00.296.606 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.295 I load: special tokens cache size = 25
0.00.371.349 I load: token to piece cache size = 0.2984 MB
0.00.371.371 I print_info: arch             = gptneox
0.00.371.372 I print_info: vocab_only       = 0
0.00.371.373 I print_info: n_ctx_train      = 2048
0.00.371.373 I print_info: n_embd           = 2560
0.00.371.375 I print_info: n_layer          = 32
0.00.371.403 I print_info: n_head           = 32
0.00.371.406 I print_info: n_head_kv        = 32
0.00.371.407 I print_info: n_rot            = 20
0.00.371.407 I print_info: n_swa            = 0
0.00.371.409 I print_info: is_swa_any       = 0
0.00.371.409 I print_info: n_embd_head_k    = 80
0.00.371.410 I print_info: n_embd_head_v    = 80
0.00.371.413 I print_info: n_gqa            = 1
0.00.371.415 I print_info: n_embd_k_gqa     = 2560
0.00.371.417 I print_info: n_embd_v_gqa     = 2560
0.00.371.419 I print_info: f_norm_eps       = 1.0e-05
0.00.371.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.425 I print_info: f_logit_scale    = 0.0e+00
0.00.371.426 I print_info: f_attn_scale     = 0.0e+00
0.00.371.428 I print_info: n_ff             = 10240
0.00.371.429 I print_info: n_expert         = 0
0.00.371.429 I print_info: n_expert_used    = 0
0.00.371.430 I print_info: causal attn      = 1
0.00.371.431 I print_info: pooling type     = 0
0.00.371.431 I print_info: rope type        = 2
0.00.371.432 I print_info: rope scaling     = linear
0.00.371.434 I print_info: freq_base_train  = 10000.0
0.00.371.435 I print_info: freq_scale_train = 1
0.00.371.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.436 I print_info: rope_finetuned   = unknown
0.00.371.437 I print_info: model type       = 2.8B
0.00.371.438 I print_info: model params     = 2.78 B
0.00.371.438 I print_info: general.name     = 2.8B
0.00.371.442 I print_info: vocab type       = BPE
0.00.371.443 I print_info: n_vocab          = 50304
0.00.371.443 I print_info: n_merges         = 50009
0.00.371.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.447 I print_info: LF token         = 187 'Ċ'
0.00.371.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.448 I print_info: max token length = 1024
0.00.371.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.873 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.885 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.894 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.896 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.179 I llama_context: constructing llama_context
0.00.551.187 I llama_context: n_seq_max     = 1
0.00.551.188 I llama_context: n_ctx         = 2048
0.00.551.188 I llama_context: n_ctx_per_seq = 2048
0.00.551.189 I llama_context: n_batch       = 2048
0.00.551.189 I llama_context: n_ubatch      = 512
0.00.551.190 I llama_context: causal_attn   = 1
0.00.551.191 I llama_context: flash_attn    = 0
0.00.551.197 I llama_context: freq_base     = 10000.0
0.00.551.198 I llama_context: freq_scale    = 1
0.00.551.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.985 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.284 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.291 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.291 I llama_context: graph nodes  = 1319
0.00.710.292 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.048.662 I llama_context: constructing llama_context
0.02.048.686 I llama_context: n_seq_max     = 1
0.02.048.687 I llama_context: n_ctx         = 2048
0.02.048.687 I llama_context: n_ctx_per_seq = 2048
0.02.048.688 I llama_context: n_batch       = 2048
0.02.048.688 I llama_context: n_ubatch      = 512
0.02.048.689 I llama_context: causal_attn   = 1
0.02.048.690 I llama_context: flash_attn    = 0
0.02.048.695 I llama_context: freq_base     = 10000.0
0.02.048.698 I llama_context: freq_scale    = 1
0.02.048.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.049.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.049.627 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.190.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.211.417 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.425 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.211.426 I llama_context: graph nodes  = 1319
0.02.211.426 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.253.372 I llama_context: constructing llama_context
0.03.253.400 I llama_context: n_seq_max     = 1
0.03.253.401 I llama_context: n_ctx         = 2048
0.03.253.401 I llama_context: n_ctx_per_seq = 2048
0.03.253.402 I llama_context: n_batch       = 2048
0.03.253.402 I llama_context: n_ubatch      = 512
0.03.253.403 I llama_context: causal_attn   = 1
0.03.253.404 I llama_context: flash_attn    = 0
0.03.253.410 I llama_context: freq_base     = 10000.0
0.03.253.435 I llama_context: freq_scale    = 1
0.03.253.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.253.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.254.319 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.390.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.390.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.412.435 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.412.443 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.412.444 I llama_context: graph nodes  = 1319
0.03.412.444 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.308s
user	0m15.743s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.232 I llama_model_loader: - type  f32:  258 tensors
0.00.298.232 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.236 I print_info: file format = GGUF V3 (latest)
0.00.298.236 I print_info: file type   = Q4_0
0.00.298.239 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.831 I load: special tokens cache size = 25
0.00.372.304 I load: token to piece cache size = 0.2984 MB
0.00.372.330 I print_info: arch             = gptneox
0.00.372.330 I print_info: vocab_only       = 0
0.00.372.331 I print_info: n_ctx_train      = 2048
0.00.372.332 I print_info: n_embd           = 2560
0.00.372.332 I print_info: n_layer          = 32
0.00.372.357 I print_info: n_head           = 32
0.00.372.363 I print_info: n_head_kv        = 32
0.00.372.364 I print_info: n_rot            = 20
0.00.372.365 I print_info: n_swa            = 0
0.00.372.366 I print_info: is_swa_any       = 0
0.00.372.367 I print_info: n_embd_head_k    = 80
0.00.372.368 I print_info: n_embd_head_v    = 80
0.00.372.371 I print_info: n_gqa            = 1
0.00.372.373 I print_info: n_embd_k_gqa     = 2560
0.00.372.374 I print_info: n_embd_v_gqa     = 2560
0.00.372.377 I print_info: f_norm_eps       = 1.0e-05
0.00.372.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.383 I print_info: f_logit_scale    = 0.0e+00
0.00.372.384 I print_info: f_attn_scale     = 0.0e+00
0.00.372.386 I print_info: n_ff             = 10240
0.00.372.386 I print_info: n_expert         = 0
0.00.372.387 I print_info: n_expert_used    = 0
0.00.372.387 I print_info: causal attn      = 1
0.00.372.388 I print_info: pooling type     = 0
0.00.372.388 I print_info: rope type        = 2
0.00.372.388 I print_info: rope scaling     = linear
0.00.372.390 I print_info: freq_base_train  = 10000.0
0.00.372.391 I print_info: freq_scale_train = 1
0.00.372.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.392 I print_info: rope_finetuned   = unknown
0.00.372.394 I print_info: model type       = 2.8B
0.00.372.395 I print_info: model params     = 2.78 B
0.00.372.395 I print_info: general.name     = 2.8B
0.00.372.398 I print_info: vocab type       = BPE
0.00.372.400 I print_info: n_vocab          = 50304
0.00.372.400 I print_info: n_merges         = 50009
0.00.372.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.404 I print_info: LF token         = 187 'Ċ'
0.00.372.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.406 I print_info: max token length = 1024
0.00.372.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.296 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.309 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.319 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.321 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.098 I llama_context: constructing llama_context
0.00.552.105 I llama_context: n_seq_max     = 1
0.00.552.106 I llama_context: n_ctx         = 2048
0.00.552.107 I llama_context: n_ctx_per_seq = 2048
0.00.552.107 I llama_context: n_batch       = 2048
0.00.552.107 I llama_context: n_ubatch      = 512
0.00.552.108 I llama_context: causal_attn   = 1
0.00.552.109 I llama_context: flash_attn    = 1
0.00.552.114 I llama_context: freq_base     = 10000.0
0.00.552.115 I llama_context: freq_scale    = 1
0.00.552.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.924 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.374 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.375 I llama_context: graph nodes  = 1192
0.00.709.376 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.380 I llama_context: constructing llama_context
0.01.741.406 I llama_context: n_seq_max     = 1
0.01.741.406 I llama_context: n_ctx         = 2048
0.01.741.407 I llama_context: n_ctx_per_seq = 2048
0.01.741.407 I llama_context: n_batch       = 2048
0.01.741.408 I llama_context: n_ubatch      = 512
0.01.741.409 I llama_context: causal_attn   = 1
0.01.741.410 I llama_context: flash_attn    = 1
0.01.741.415 I llama_context: freq_base     = 10000.0
0.01.741.416 I llama_context: freq_scale    = 1
0.01.741.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.742.356 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.899.102 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.110 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.111 I llama_context: graph nodes  = 1192
0.01.899.112 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.756.898 I llama_context: constructing llama_context
0.02.756.927 I llama_context: n_seq_max     = 1
0.02.756.928 I llama_context: n_ctx         = 2048
0.02.756.928 I llama_context: n_ctx_per_seq = 2048
0.02.756.929 I llama_context: n_batch       = 2048
0.02.756.930 I llama_context: n_ubatch      = 512
0.02.756.930 I llama_context: causal_attn   = 1
0.02.756.931 I llama_context: flash_attn    = 1
0.02.756.936 I llama_context: freq_base     = 10000.0
0.02.756.938 I llama_context: freq_scale    = 1
0.02.756.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.757.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.757.751 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.893.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.893.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.914.581 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.914.590 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.914.591 I llama_context: graph nodes  = 1192
0.02.914.591 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.201s
user	0m14.403s
sys	0m1.078s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.157 I llama_model_loader: - type  f32:  258 tensors
0.00.291.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.161 I print_info: file format = GGUF V3 (latest)
0.00.291.162 I print_info: file type   = Q4_0
0.00.291.164 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.269 I load: special tokens cache size = 25
0.00.365.439 I load: token to piece cache size = 0.2984 MB
0.00.365.460 I print_info: arch             = gptneox
0.00.365.461 I print_info: vocab_only       = 0
0.00.365.461 I print_info: n_ctx_train      = 2048
0.00.365.464 I print_info: n_embd           = 2560
0.00.365.465 I print_info: n_layer          = 32
0.00.365.483 I print_info: n_head           = 32
0.00.365.486 I print_info: n_head_kv        = 32
0.00.365.486 I print_info: n_rot            = 20
0.00.365.487 I print_info: n_swa            = 0
0.00.365.489 I print_info: is_swa_any       = 0
0.00.365.489 I print_info: n_embd_head_k    = 80
0.00.365.490 I print_info: n_embd_head_v    = 80
0.00.365.492 I print_info: n_gqa            = 1
0.00.365.494 I print_info: n_embd_k_gqa     = 2560
0.00.365.496 I print_info: n_embd_v_gqa     = 2560
0.00.365.498 I print_info: f_norm_eps       = 1.0e-05
0.00.365.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.503 I print_info: f_logit_scale    = 0.0e+00
0.00.365.503 I print_info: f_attn_scale     = 0.0e+00
0.00.365.505 I print_info: n_ff             = 10240
0.00.365.505 I print_info: n_expert         = 0
0.00.365.506 I print_info: n_expert_used    = 0
0.00.365.506 I print_info: causal attn      = 1
0.00.365.507 I print_info: pooling type     = 0
0.00.365.507 I print_info: rope type        = 2
0.00.365.512 I print_info: rope scaling     = linear
0.00.365.513 I print_info: freq_base_train  = 10000.0
0.00.365.515 I print_info: freq_scale_train = 1
0.00.365.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.516 I print_info: rope_finetuned   = unknown
0.00.365.517 I print_info: model type       = 2.8B
0.00.365.518 I print_info: model params     = 2.78 B
0.00.365.518 I print_info: general.name     = 2.8B
0.00.365.522 I print_info: vocab type       = BPE
0.00.365.523 I print_info: n_vocab          = 50304
0.00.365.523 I print_info: n_merges         = 50009
0.00.365.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.526 I print_info: LF token         = 187 'Ċ'
0.00.365.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.530 I print_info: max token length = 1024
0.00.365.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.930 I load_tensors: offloading output layer to GPU
0.00.465.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.940 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.942 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.037 I llama_context: constructing llama_context
0.00.726.043 I llama_context: n_seq_max     = 1
0.00.726.044 I llama_context: n_ctx         = 2048
0.00.726.044 I llama_context: n_ctx_per_seq = 2048
0.00.726.045 I llama_context: n_batch       = 2048
0.00.726.045 I llama_context: n_ubatch      = 512
0.00.726.046 I llama_context: causal_attn   = 1
0.00.726.047 I llama_context: flash_attn    = 0
0.00.726.053 I llama_context: freq_base     = 10000.0
0.00.726.054 I llama_context: freq_scale    = 1
0.00.727.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.036 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.044 I llama_context: graph nodes  = 1319
0.00.746.044 I llama_context: graph splits = 2
0.00.746.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.841 I llama_context: constructing llama_context
0.01.726.852 I llama_context: n_seq_max     = 1
0.01.726.853 I llama_context: n_ctx         = 2048
0.01.726.853 I llama_context: n_ctx_per_seq = 2048
0.01.726.854 I llama_context: n_batch       = 2048
0.01.726.854 I llama_context: n_ubatch      = 512
0.01.726.855 I llama_context: causal_attn   = 1
0.01.726.855 I llama_context: flash_attn    = 0
0.01.726.861 I llama_context: freq_base     = 10000.0
0.01.726.862 I llama_context: freq_scale    = 1
0.01.726.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.745.151 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.745.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.158 I llama_context: graph nodes  = 1319
0.01.745.159 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.431.343 I llama_context: constructing llama_context
0.02.431.356 I llama_context: n_seq_max     = 1
0.02.431.357 I llama_context: n_ctx         = 2048
0.02.431.357 I llama_context: n_ctx_per_seq = 2048
0.02.431.358 I llama_context: n_batch       = 2048
0.02.431.359 I llama_context: n_ubatch      = 512
0.02.431.359 I llama_context: causal_attn   = 1
0.02.431.360 I llama_context: flash_attn    = 0
0.02.431.366 I llama_context: freq_base     = 10000.0
0.02.431.367 I llama_context: freq_scale    = 1
0.02.431.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.431.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.453.705 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.453.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.713 I llama_context: graph nodes  = 1319
0.02.453.714 I llama_context: graph splits = 2
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

real	0m4.697s
user	0m3.979s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5888 (e743cddb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.076 I llama_model_loader: - type  f32:  258 tensors
0.00.293.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.080 I print_info: file format = GGUF V3 (latest)
0.00.293.081 I print_info: file type   = Q4_0
0.00.293.084 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.403 I load: special tokens cache size = 25
0.00.364.443 I load: token to piece cache size = 0.2984 MB
0.00.364.462 I print_info: arch             = gptneox
0.00.364.464 I print_info: vocab_only       = 0
0.00.364.464 I print_info: n_ctx_train      = 2048
0.00.364.465 I print_info: n_embd           = 2560
0.00.364.466 I print_info: n_layer          = 32
0.00.364.482 I print_info: n_head           = 32
0.00.364.484 I print_info: n_head_kv        = 32
0.00.364.486 I print_info: n_rot            = 20
0.00.364.486 I print_info: n_swa            = 0
0.00.364.487 I print_info: is_swa_any       = 0
0.00.364.488 I print_info: n_embd_head_k    = 80
0.00.364.490 I print_info: n_embd_head_v    = 80
0.00.364.493 I print_info: n_gqa            = 1
0.00.364.495 I print_info: n_embd_k_gqa     = 2560
0.00.364.497 I print_info: n_embd_v_gqa     = 2560
0.00.364.498 I print_info: f_norm_eps       = 1.0e-05
0.00.364.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.501 I print_info: f_logit_scale    = 0.0e+00
0.00.364.502 I print_info: f_attn_scale     = 0.0e+00
0.00.364.503 I print_info: n_ff             = 10240
0.00.364.503 I print_info: n_expert         = 0
0.00.364.504 I print_info: n_expert_used    = 0
0.00.364.505 I print_info: causal attn      = 1
0.00.364.506 I print_info: pooling type     = 0
0.00.364.506 I print_info: rope type        = 2
0.00.364.507 I print_info: rope scaling     = linear
0.00.364.508 I print_info: freq_base_train  = 10000.0
0.00.364.509 I print_info: freq_scale_train = 1
0.00.364.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.510 I print_info: rope_finetuned   = unknown
0.00.364.512 I print_info: model type       = 2.8B
0.00.364.513 I print_info: model params     = 2.78 B
0.00.364.513 I print_info: general.name     = 2.8B
0.00.364.517 I print_info: vocab type       = BPE
0.00.364.518 I print_info: n_vocab          = 50304
0.00.364.518 I print_info: n_merges         = 50009
0.00.364.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.522 I print_info: LF token         = 187 'Ċ'
0.00.364.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: max token length = 1024
0.00.364.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.498 I load_tensors: offloading output layer to GPU
0.00.464.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.508 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.435 I llama_context: constructing llama_context
0.00.730.442 I llama_context: n_seq_max     = 1
0.00.730.443 I llama_context: n_ctx         = 2048
0.00.730.443 I llama_context: n_ctx_per_seq = 2048
0.00.730.444 I llama_context: n_batch       = 2048
0.00.730.445 I llama_context: n_ubatch      = 512
0.00.730.445 I llama_context: causal_attn   = 1
0.00.730.446 I llama_context: flash_attn    = 1
0.00.730.452 I llama_context: freq_base     = 10000.0
0.00.730.453 I llama_context: freq_scale    = 1
0.00.731.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.493 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.501 I llama_context: graph nodes  = 1192
0.00.750.502 I llama_context: graph splits = 2
0.00.750.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.219 I llama_context: constructing llama_context
0.00.944.229 I llama_context: n_seq_max     = 1
0.00.944.229 I llama_context: n_ctx         = 2048
0.00.944.230 I llama_context: n_ctx_per_seq = 2048
0.00.944.230 I llama_context: n_batch       = 2048
0.00.944.231 I llama_context: n_ubatch      = 512
0.00.944.232 I llama_context: causal_attn   = 1
0.00.944.232 I llama_context: flash_attn    = 1
0.00.944.238 I llama_context: freq_base     = 10000.0
0.00.944.240 I llama_context: freq_scale    = 1
0.00.944.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.447 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.455 I llama_context: graph nodes  = 1192
0.00.962.455 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.586 I llama_context: constructing llama_context
0.01.124.597 I llama_context: n_seq_max     = 1
0.01.124.598 I llama_context: n_ctx         = 2048
0.01.124.599 I llama_context: n_ctx_per_seq = 2048
0.01.124.599 I llama_context: n_batch       = 2048
0.01.124.600 I llama_context: n_ubatch      = 512
0.01.124.600 I llama_context: causal_attn   = 1
0.01.124.601 I llama_context: flash_attn    = 1
0.01.124.606 I llama_context: freq_base     = 10000.0
0.01.124.608 I llama_context: freq_scale    = 1
0.01.124.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.505 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.513 I llama_context: graph nodes  = 1192
0.01.143.513 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.886s
sys	0m0.709s
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
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.06user 4.84system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5900012maxresident)k
0inputs+56outputs (0major+1472672minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.35user 4.83system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5889420maxresident)k
0inputs+56outputs (0major+1472335minor)pagefaults 0swaps
```
