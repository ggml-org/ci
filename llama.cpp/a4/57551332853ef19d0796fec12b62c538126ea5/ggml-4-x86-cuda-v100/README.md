## Summary

- status:  SUCCESS ✅
- runtime: 19:41.45
- date:    Thu Jul 10 12:49:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a457551332853ef19d0796fec12b62c538126ea5
- author:  Eric Zhang
```
cmake : do not search for curl libraries by ourselves (#14613)

* cmake : do not search for curl libraries by ourselves

* run : do not search for curl libraries by ourselves
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.01 sec*proc (35 tests)

Total Test time (real) = 390.04 sec

real	6m30.075s
user	16m19.569s
sys	0m26.256s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.87 sec*proc (35 tests)

Total Test time (real) = 107.89 sec

real	1m47.928s
user	2m11.053s
sys	0m24.866s
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
0.00.000.316 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.090 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.186 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.191 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.191 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.193 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.194 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.441 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.510 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.516 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.301.517 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.301.518 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.519 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.520 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.521 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.523 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.524 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.301.526 I llama_model_loader: - type  f32:  124 tensors
0.00.301.527 I llama_model_loader: - type  f16:   73 tensors
0.00.301.529 I print_info: file format = GGUF V3 (latest)
0.00.301.530 I print_info: file type   = F16
0.00.301.534 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.443 I load: special tokens cache size = 5
0.00.326.451 I load: token to piece cache size = 0.2032 MB
0.00.326.467 I print_info: arch             = bert
0.00.326.468 I print_info: vocab_only       = 0
0.00.326.469 I print_info: n_ctx_train      = 512
0.00.326.469 I print_info: n_embd           = 384
0.00.326.472 I print_info: n_layer          = 12
0.00.326.490 I print_info: n_head           = 12
0.00.326.496 I print_info: n_head_kv        = 12
0.00.326.496 I print_info: n_rot            = 32
0.00.326.497 I print_info: n_swa            = 0
0.00.326.498 I print_info: is_swa_any       = 0
0.00.326.498 I print_info: n_embd_head_k    = 32
0.00.326.499 I print_info: n_embd_head_v    = 32
0.00.326.502 I print_info: n_gqa            = 1
0.00.326.504 I print_info: n_embd_k_gqa     = 384
0.00.326.506 I print_info: n_embd_v_gqa     = 384
0.00.326.507 I print_info: f_norm_eps       = 1.0e-12
0.00.326.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.510 I print_info: f_logit_scale    = 0.0e+00
0.00.326.511 I print_info: f_attn_scale     = 0.0e+00
0.00.326.513 I print_info: n_ff             = 1536
0.00.326.513 I print_info: n_expert         = 0
0.00.326.514 I print_info: n_expert_used    = 0
0.00.326.514 I print_info: causal attn      = 0
0.00.326.515 I print_info: pooling type     = 2
0.00.326.516 I print_info: rope type        = 2
0.00.326.516 I print_info: rope scaling     = linear
0.00.326.518 I print_info: freq_base_train  = 10000.0
0.00.326.518 I print_info: freq_scale_train = 1
0.00.326.519 I print_info: n_ctx_orig_yarn  = 512
0.00.326.520 I print_info: rope_finetuned   = unknown
0.00.326.520 I print_info: n_cls_out        = 1
0.00.326.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.522 I print_info: model type       = 33M
0.00.326.523 I print_info: model params     = 33.21 M
0.00.326.524 I print_info: general.name     = Bge Small
0.00.326.529 I print_info: vocab type       = WPM
0.00.326.530 I print_info: n_vocab          = 30522
0.00.326.530 I print_info: n_merges         = 0
0.00.326.531 I print_info: BOS token        = 101 '[CLS]'
0.00.326.532 I print_info: EOS token        = 102 '[SEP]'
0.00.326.533 I print_info: UNK token        = 100 '[UNK]'
0.00.326.533 I print_info: SEP token        = 102 '[SEP]'
0.00.326.534 I print_info: PAD token        = 0 '[PAD]'
0.00.326.535 I print_info: MASK token       = 103 '[MASK]'
0.00.326.536 I print_info: LF token         = 0 '[PAD]'
0.00.326.537 I print_info: EOG token        = 102 '[SEP]'
0.00.326.537 I print_info: max token length = 21
0.00.326.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.117 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.126 I load_tensors: offloading output layer to GPU
0.00.339.126 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.132 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.133 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.147 I llama_context: constructing llama_context
0.00.352.153 I llama_context: n_seq_max     = 1
0.00.352.153 I llama_context: n_ctx         = 512
0.00.352.154 I llama_context: n_ctx_per_seq = 512
0.00.352.155 I llama_context: n_batch       = 2048
0.00.352.155 I llama_context: n_ubatch      = 2048
0.00.352.156 I llama_context: causal_attn   = 0
0.00.352.156 I llama_context: flash_attn    = 0
0.00.352.161 I llama_context: freq_base     = 10000.0
0.00.352.162 I llama_context: freq_scale    = 1
0.00.353.416 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.145 I 
0.00.383.243 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.432.662 I llama_perf_context_print:        load time =      92.67 ms
0.00.432.664 I llama_perf_context_print: prompt eval time =      47.40 ms /     9 tokens (    5.27 ms per token,   189.86 tokens per second)
0.00.432.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.667 I llama_perf_context_print:       total time =      49.53 ms /    10 tokens

real	0m0.719s
user	0m0.175s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.750 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.793 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.812 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.813 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.833 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.258.838 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.839 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.258.840 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.185 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.264.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.264.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.264.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.264.200 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.264.201 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.264.203 I llama_model_loader: - type  f32:  124 tensors
0.00.264.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.206 I print_info: file format = GGUF V3 (latest)
0.00.264.207 I print_info: file type   = Q8_0
0.00.264.210 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.251 I load: special tokens cache size = 5
0.00.289.247 I load: token to piece cache size = 0.2032 MB
0.00.289.263 I print_info: arch             = bert
0.00.289.264 I print_info: vocab_only       = 0
0.00.289.264 I print_info: n_ctx_train      = 512
0.00.289.265 I print_info: n_embd           = 384
0.00.289.267 I print_info: n_layer          = 12
0.00.289.301 I print_info: n_head           = 12
0.00.289.308 I print_info: n_head_kv        = 12
0.00.289.309 I print_info: n_rot            = 32
0.00.289.309 I print_info: n_swa            = 0
0.00.289.311 I print_info: is_swa_any       = 0
0.00.289.311 I print_info: n_embd_head_k    = 32
0.00.289.312 I print_info: n_embd_head_v    = 32
0.00.289.314 I print_info: n_gqa            = 1
0.00.289.315 I print_info: n_embd_k_gqa     = 384
0.00.289.317 I print_info: n_embd_v_gqa     = 384
0.00.289.319 I print_info: f_norm_eps       = 1.0e-12
0.00.289.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.321 I print_info: f_logit_scale    = 0.0e+00
0.00.289.322 I print_info: f_attn_scale     = 0.0e+00
0.00.289.323 I print_info: n_ff             = 1536
0.00.289.324 I print_info: n_expert         = 0
0.00.289.324 I print_info: n_expert_used    = 0
0.00.289.324 I print_info: causal attn      = 0
0.00.289.325 I print_info: pooling type     = 2
0.00.289.325 I print_info: rope type        = 2
0.00.289.326 I print_info: rope scaling     = linear
0.00.289.327 I print_info: freq_base_train  = 10000.0
0.00.289.329 I print_info: freq_scale_train = 1
0.00.289.329 I print_info: n_ctx_orig_yarn  = 512
0.00.289.329 I print_info: rope_finetuned   = unknown
0.00.289.330 I print_info: n_cls_out        = 1
0.00.289.331 I print_info: cls_label[ 0]    = LABEL_0
0.00.289.332 I print_info: model type       = 33M
0.00.289.334 I print_info: model params     = 33.21 M
0.00.289.334 I print_info: general.name     = Bge Small
0.00.289.337 I print_info: vocab type       = WPM
0.00.289.338 I print_info: n_vocab          = 30522
0.00.289.338 I print_info: n_merges         = 0
0.00.289.339 I print_info: BOS token        = 101 '[CLS]'
0.00.289.340 I print_info: EOS token        = 102 '[SEP]'
0.00.289.343 I print_info: UNK token        = 100 '[UNK]'
0.00.289.344 I print_info: SEP token        = 102 '[SEP]'
0.00.289.345 I print_info: PAD token        = 0 '[PAD]'
0.00.289.347 I print_info: MASK token       = 103 '[MASK]'
0.00.289.347 I print_info: LF token         = 0 '[PAD]'
0.00.289.348 I print_info: EOG token        = 102 '[SEP]'
0.00.289.350 I print_info: max token length = 21
0.00.289.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.456 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.464 I load_tensors: offloading output layer to GPU
0.00.293.465 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.469 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.470 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.769 I llama_context: constructing llama_context
0.00.301.775 I llama_context: n_seq_max     = 1
0.00.301.775 I llama_context: n_ctx         = 512
0.00.301.776 I llama_context: n_ctx_per_seq = 512
0.00.301.776 I llama_context: n_batch       = 2048
0.00.301.777 I llama_context: n_ubatch      = 2048
0.00.301.777 I llama_context: causal_attn   = 0
0.00.301.778 I llama_context: flash_attn    = 0
0.00.301.781 I llama_context: freq_base     = 10000.0
0.00.301.783 I llama_context: freq_scale    = 1
0.00.302.968 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.312.337 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.458 I 
0.00.338.546 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.371.056 I llama_perf_context_print:        load time =      85.38 ms
0.00.371.059 I llama_perf_context_print: prompt eval time =      30.50 ms /     9 tokens (    3.39 ms per token,   295.13 tokens per second)
0.00.371.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.061 I llama_perf_context_print:       total time =      32.61 ms /    10 tokens

real	0m0.644s
user	0m0.144s
sys	0m0.509s
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
0.00.000.312 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.577 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.617 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.619 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.620 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.620 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.621 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.631 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.634 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.635 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.704 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.705 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.311.709 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.712 I llama_model_loader: - type  f32:   40 tensors
0.00.311.712 I llama_model_loader: - type  f16:   26 tensors
0.00.311.718 I print_info: file format = GGUF V3 (latest)
0.00.311.719 I print_info: file type   = F16
0.00.311.722 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.009 W load: empty token at index 5
0.00.337.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.003 I load: special tokens cache size = 5
0.00.882.391 I load: token to piece cache size = 1.5060 MB
0.00.882.434 I print_info: arch             = jina-bert-v2
0.00.882.435 I print_info: vocab_only       = 0
0.00.882.435 I print_info: n_ctx_train      = 8192
0.00.882.436 I print_info: n_embd           = 384
0.00.882.436 I print_info: n_layer          = 4
0.00.882.466 I print_info: n_head           = 12
0.00.882.475 I print_info: n_head_kv        = 12
0.00.882.476 I print_info: n_rot            = 32
0.00.882.477 I print_info: n_swa            = 0
0.00.882.478 I print_info: is_swa_any       = 0
0.00.882.479 I print_info: n_embd_head_k    = 32
0.00.882.480 I print_info: n_embd_head_v    = 32
0.00.882.483 I print_info: n_gqa            = 1
0.00.882.485 I print_info: n_embd_k_gqa     = 384
0.00.882.490 I print_info: n_embd_v_gqa     = 384
0.00.882.492 I print_info: f_norm_eps       = 1.0e-12
0.00.882.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.495 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.495 I print_info: f_logit_scale    = 0.0e+00
0.00.882.496 I print_info: f_attn_scale     = 0.0e+00
0.00.882.497 I print_info: n_ff             = 1536
0.00.882.498 I print_info: n_expert         = 0
0.00.882.498 I print_info: n_expert_used    = 0
0.00.882.499 I print_info: causal attn      = 0
0.00.882.499 I print_info: pooling type     = -1
0.00.882.500 I print_info: rope type        = -1
0.00.882.500 I print_info: rope scaling     = linear
0.00.882.503 I print_info: freq_base_train  = 10000.0
0.00.882.503 I print_info: freq_scale_train = 1
0.00.882.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.505 I print_info: rope_finetuned   = unknown
0.00.882.507 I print_info: model type       = 33M
0.00.882.508 I print_info: model params     = 32.90 M
0.00.882.509 I print_info: general.name     = Jina Bert Implementation
0.00.882.512 I print_info: vocab type       = BPE
0.00.882.514 I print_info: n_vocab          = 61056
0.00.882.514 I print_info: n_merges         = 39382
0.00.882.515 I print_info: BOS token        = 0 '<s>'
0.00.882.517 I print_info: EOS token        = 2 '</s>'
0.00.882.517 I print_info: UNK token        = 3 '<unk>'
0.00.882.518 I print_info: SEP token        = 2 '</s>'
0.00.882.518 I print_info: PAD token        = 1 '<pad>'
0.00.882.519 I print_info: MASK token       = 4 '<mask>'
0.00.882.520 I print_info: EOG token        = 2 '</s>'
0.00.882.521 I print_info: max token length = 45
0.00.882.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.325 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.332 I load_tensors: offloading output layer to GPU
0.00.887.333 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.338 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.339 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.929 I llama_context: constructing llama_context
0.00.892.935 I llama_context: n_seq_max     = 1
0.00.892.936 I llama_context: n_ctx         = 8192
0.00.892.936 I llama_context: n_ctx_per_seq = 8192
0.00.892.937 I llama_context: n_batch       = 2048
0.00.892.937 I llama_context: n_ubatch      = 2048
0.00.892.938 I llama_context: causal_attn   = 0
0.00.892.938 I llama_context: flash_attn    = 0
0.00.892.941 I llama_context: freq_base     = 10000.0
0.00.892.942 I llama_context: freq_scale    = 1
0.00.894.207 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.902.926 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.350 I 
0.00.922.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.713 I main: prompt 0: 'what is panda?	hi'
0.00.922.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.922.731 I main: prompt 1: 'what is panda?	it's a bear'
0.00.922.731 I main: number of tokens in prompt = 13
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


0.00.922.754 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.922.754 I main: number of tokens in prompt = 40
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


0.00.922.910 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.990.861 I llama_perf_context_print:        load time =     641.04 ms
0.00.990.865 I llama_perf_context_print: prompt eval time =      67.42 ms /    62 tokens (    1.09 ms per token,   919.62 tokens per second)
0.00.990.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.868 I llama_perf_context_print:       total time =      68.52 ms /    63 tokens

real	0m1.284s
user	0m0.730s
sys	0m0.544s
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
0.00.000.188 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.304.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.279 I llama_model_loader: - type  f32:  258 tensors
0.00.336.281 I llama_model_loader: - type  f16:  130 tensors
0.00.336.283 I print_info: file format = GGUF V3 (latest)
0.00.336.284 I print_info: file type   = all F32 (guessed)
0.00.336.288 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.716 I load: special tokens cache size = 25
0.00.410.501 I load: token to piece cache size = 0.2984 MB
0.00.410.529 I print_info: arch             = gptneox
0.00.410.529 I print_info: vocab_only       = 0
0.00.410.530 I print_info: n_ctx_train      = 2048
0.00.410.531 I print_info: n_embd           = 2560
0.00.410.531 I print_info: n_layer          = 32
0.00.410.554 I print_info: n_head           = 32
0.00.410.561 I print_info: n_head_kv        = 32
0.00.410.562 I print_info: n_rot            = 20
0.00.410.562 I print_info: n_swa            = 0
0.00.410.564 I print_info: is_swa_any       = 0
0.00.410.564 I print_info: n_embd_head_k    = 80
0.00.410.565 I print_info: n_embd_head_v    = 80
0.00.410.568 I print_info: n_gqa            = 1
0.00.410.569 I print_info: n_embd_k_gqa     = 2560
0.00.410.571 I print_info: n_embd_v_gqa     = 2560
0.00.410.573 I print_info: f_norm_eps       = 1.0e-05
0.00.410.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.576 I print_info: f_logit_scale    = 0.0e+00
0.00.410.576 I print_info: f_attn_scale     = 0.0e+00
0.00.410.578 I print_info: n_ff             = 10240
0.00.410.578 I print_info: n_expert         = 0
0.00.410.579 I print_info: n_expert_used    = 0
0.00.410.579 I print_info: causal attn      = 1
0.00.410.580 I print_info: pooling type     = 0
0.00.410.580 I print_info: rope type        = 2
0.00.410.581 I print_info: rope scaling     = linear
0.00.410.582 I print_info: freq_base_train  = 10000.0
0.00.410.583 I print_info: freq_scale_train = 1
0.00.410.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.587 I print_info: rope_finetuned   = unknown
0.00.410.588 I print_info: model type       = 2.8B
0.00.410.589 I print_info: model params     = 2.78 B
0.00.410.590 I print_info: general.name     = 2.8B
0.00.410.593 I print_info: vocab type       = BPE
0.00.410.594 I print_info: n_vocab          = 50304
0.00.410.595 I print_info: n_merges         = 50009
0.00.410.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.598 I print_info: LF token         = 187 'Ċ'
0.00.410.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.599 I print_info: max token length = 1024
0.00.410.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.759 I load_tensors: offloading output layer to GPU
0.00.761.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.770 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.772 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.026 I llama_context: constructing llama_context
0.01.625.033 I llama_context: n_seq_max     = 1
0.01.625.034 I llama_context: n_ctx         = 2048
0.01.625.035 I llama_context: n_ctx_per_seq = 2048
0.01.625.035 I llama_context: n_batch       = 2048
0.01.625.035 I llama_context: n_ubatch      = 512
0.01.625.036 I llama_context: causal_attn   = 1
0.01.625.037 I llama_context: flash_attn    = 0
0.01.625.043 I llama_context: freq_base     = 10000.0
0.01.625.045 I llama_context: freq_scale    = 1
0.01.626.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.644.950 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.644.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.958 I llama_context: graph nodes  = 1319
0.01.644.959 I llama_context: graph splits = 2
0.01.644.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.645.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.281 I main: llama threadpool init, n_threads = 1
0.01.675.298 I 
0.01.675.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.675.383 I 
0.01.675.512 I sampler seed: 1234
0.01.675.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.675.544 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.335.587 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22097.13 tokens per second)
0.04.335.593 I llama_perf_context_print:        load time =    1369.36 ms
0.04.335.595 I llama_perf_context_print: prompt eval time =      71.19 ms /     7 tokens (   10.17 ms per token,    98.32 tokens per second)
0.04.335.597 I llama_perf_context_print:        eval time =    2550.63 ms /   255 runs   (   10.00 ms per token,    99.98 tokens per second)
0.04.335.598 I llama_perf_context_print:       total time =    2662.01 ms /   262 tokens

real	0m4.659s
user	0m3.517s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.504 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.120 I llama_model_loader: - type  f32:  258 tensors
0.00.312.121 I llama_model_loader: - type  f16:  130 tensors
0.00.312.123 I print_info: file format = GGUF V3 (latest)
0.00.312.124 I print_info: file type   = all F32 (guessed)
0.00.312.128 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.409 I load: special tokens cache size = 25
0.00.384.488 I load: token to piece cache size = 0.2984 MB
0.00.384.510 I print_info: arch             = gptneox
0.00.384.511 I print_info: vocab_only       = 0
0.00.384.512 I print_info: n_ctx_train      = 2048
0.00.384.513 I print_info: n_embd           = 2560
0.00.384.513 I print_info: n_layer          = 32
0.00.384.533 I print_info: n_head           = 32
0.00.384.536 I print_info: n_head_kv        = 32
0.00.384.536 I print_info: n_rot            = 20
0.00.384.537 I print_info: n_swa            = 0
0.00.384.538 I print_info: is_swa_any       = 0
0.00.384.539 I print_info: n_embd_head_k    = 80
0.00.384.539 I print_info: n_embd_head_v    = 80
0.00.384.541 I print_info: n_gqa            = 1
0.00.384.543 I print_info: n_embd_k_gqa     = 2560
0.00.384.545 I print_info: n_embd_v_gqa     = 2560
0.00.384.546 I print_info: f_norm_eps       = 1.0e-05
0.00.384.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.549 I print_info: f_logit_scale    = 0.0e+00
0.00.384.550 I print_info: f_attn_scale     = 0.0e+00
0.00.384.551 I print_info: n_ff             = 10240
0.00.384.552 I print_info: n_expert         = 0
0.00.384.552 I print_info: n_expert_used    = 0
0.00.384.553 I print_info: causal attn      = 1
0.00.384.554 I print_info: pooling type     = 0
0.00.384.554 I print_info: rope type        = 2
0.00.384.555 I print_info: rope scaling     = linear
0.00.384.556 I print_info: freq_base_train  = 10000.0
0.00.384.557 I print_info: freq_scale_train = 1
0.00.384.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.558 I print_info: rope_finetuned   = unknown
0.00.384.559 I print_info: model type       = 2.8B
0.00.384.561 I print_info: model params     = 2.78 B
0.00.384.561 I print_info: general.name     = 2.8B
0.00.384.564 I print_info: vocab type       = BPE
0.00.384.565 I print_info: n_vocab          = 50304
0.00.384.566 I print_info: n_merges         = 50009
0.00.384.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.569 I print_info: LF token         = 187 'Ċ'
0.00.384.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.571 I print_info: max token length = 1024
0.00.384.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.639 I load_tensors: offloading output layer to GPU
0.00.717.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.652 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.654 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.433 I llama_context: constructing llama_context
0.01.583.440 I llama_context: n_seq_max     = 1
0.01.583.441 I llama_context: n_ctx         = 2048
0.01.583.441 I llama_context: n_ctx_per_seq = 2048
0.01.583.442 I llama_context: n_batch       = 512
0.01.583.442 I llama_context: n_ubatch      = 512
0.01.583.443 I llama_context: causal_attn   = 1
0.01.583.443 I llama_context: flash_attn    = 0
0.01.583.450 I llama_context: freq_base     = 10000.0
0.01.583.451 I llama_context: freq_scale    = 1
0.01.584.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.603.434 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.603.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.442 I llama_context: graph nodes  = 1319
0.01.603.443 I llama_context: graph splits = 2
0.01.603.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.171 I 
0.01.632.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.632.284 I perplexity: tokenizing the input ..
0.02.386.029 I perplexity: tokenization took 753.735 ms
0.02.386.353 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.487 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.583 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.049 I llama_perf_context_print:        load time =    1351.83 ms
0.04.339.052 I llama_perf_context_print: prompt eval time =    1600.00 ms /  8192 tokens (    0.20 ms per token,  5120.01 tokens per second)
0.04.339.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.055 I llama_perf_context_print:       total time =    2706.88 ms /  8193 tokens

real	0m4.655s
user	0m4.420s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.978 I llama_model_loader: - type  f32:  258 tensors
0.00.296.979 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.981 I print_info: file format = GGUF V3 (latest)
0.00.296.983 I print_info: file type   = Q8_0
0.00.296.985 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.320 I load: special tokens cache size = 25
0.00.369.547 I load: token to piece cache size = 0.2984 MB
0.00.369.566 I print_info: arch             = gptneox
0.00.369.567 I print_info: vocab_only       = 0
0.00.369.568 I print_info: n_ctx_train      = 2048
0.00.369.568 I print_info: n_embd           = 2560
0.00.369.569 I print_info: n_layer          = 32
0.00.369.588 I print_info: n_head           = 32
0.00.369.590 I print_info: n_head_kv        = 32
0.00.369.590 I print_info: n_rot            = 20
0.00.369.591 I print_info: n_swa            = 0
0.00.369.592 I print_info: is_swa_any       = 0
0.00.369.593 I print_info: n_embd_head_k    = 80
0.00.369.594 I print_info: n_embd_head_v    = 80
0.00.369.596 I print_info: n_gqa            = 1
0.00.369.598 I print_info: n_embd_k_gqa     = 2560
0.00.369.600 I print_info: n_embd_v_gqa     = 2560
0.00.369.601 I print_info: f_norm_eps       = 1.0e-05
0.00.369.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.604 I print_info: f_logit_scale    = 0.0e+00
0.00.369.604 I print_info: f_attn_scale     = 0.0e+00
0.00.369.608 I print_info: n_ff             = 10240
0.00.369.609 I print_info: n_expert         = 0
0.00.369.609 I print_info: n_expert_used    = 0
0.00.369.610 I print_info: causal attn      = 1
0.00.369.610 I print_info: pooling type     = 0
0.00.369.611 I print_info: rope type        = 2
0.00.369.611 I print_info: rope scaling     = linear
0.00.369.613 I print_info: freq_base_train  = 10000.0
0.00.369.614 I print_info: freq_scale_train = 1
0.00.369.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.615 I print_info: rope_finetuned   = unknown
0.00.369.616 I print_info: model type       = 2.8B
0.00.369.620 I print_info: model params     = 2.78 B
0.00.369.621 I print_info: general.name     = 2.8B
0.00.369.623 I print_info: vocab type       = BPE
0.00.369.625 I print_info: n_vocab          = 50304
0.00.369.625 I print_info: n_merges         = 50009
0.00.369.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: LF token         = 187 'Ċ'
0.00.369.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.630 I print_info: max token length = 1024
0.00.369.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.281 I load_tensors: offloading output layer to GPU
0.00.553.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.291 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.293 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.975 I llama_context: constructing llama_context
0.01.083.982 I llama_context: n_seq_max     = 1
0.01.083.983 I llama_context: n_ctx         = 2048
0.01.083.983 I llama_context: n_ctx_per_seq = 2048
0.01.083.984 I llama_context: n_batch       = 2048
0.01.083.984 I llama_context: n_ubatch      = 512
0.01.083.985 I llama_context: causal_attn   = 1
0.01.083.986 I llama_context: flash_attn    = 0
0.01.083.993 I llama_context: freq_base     = 10000.0
0.01.083.994 I llama_context: freq_scale    = 1
0.01.085.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.413 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.103.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.421 I llama_context: graph nodes  = 1319
0.01.103.421 I llama_context: graph splits = 2
0.01.103.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.773 I main: llama threadpool init, n_threads = 1
0.01.138.790 I 
0.01.138.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.884 I 
0.01.139.002 I sampler seed: 1234
0.01.139.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.022 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.291 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22224.10 tokens per second)
0.03.250.296 I llama_perf_context_print:        load time =     871.81 ms
0.03.250.298 I llama_perf_context_print: prompt eval time =      59.40 ms /     7 tokens (    8.49 ms per token,   117.85 tokens per second)
0.03.250.299 I llama_perf_context_print:        eval time =    2013.97 ms /   255 runs   (    7.90 ms per token,   126.62 tokens per second)
0.03.250.300 I llama_perf_context_print:       total time =    2113.31 ms /   262 tokens

real	0m3.546s
user	0m2.685s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.325 I llama_model_loader: - type  f32:  258 tensors
0.00.294.326 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.328 I print_info: file format = GGUF V3 (latest)
0.00.294.329 I print_info: file type   = Q8_0
0.00.294.331 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.251 I load: special tokens cache size = 25
0.00.368.416 I load: token to piece cache size = 0.2984 MB
0.00.368.439 I print_info: arch             = gptneox
0.00.368.440 I print_info: vocab_only       = 0
0.00.368.441 I print_info: n_ctx_train      = 2048
0.00.368.441 I print_info: n_embd           = 2560
0.00.368.442 I print_info: n_layer          = 32
0.00.368.464 I print_info: n_head           = 32
0.00.368.466 I print_info: n_head_kv        = 32
0.00.368.466 I print_info: n_rot            = 20
0.00.368.467 I print_info: n_swa            = 0
0.00.368.468 I print_info: is_swa_any       = 0
0.00.368.468 I print_info: n_embd_head_k    = 80
0.00.368.469 I print_info: n_embd_head_v    = 80
0.00.368.471 I print_info: n_gqa            = 1
0.00.368.473 I print_info: n_embd_k_gqa     = 2560
0.00.368.475 I print_info: n_embd_v_gqa     = 2560
0.00.368.477 I print_info: f_norm_eps       = 1.0e-05
0.00.368.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.480 I print_info: f_logit_scale    = 0.0e+00
0.00.368.481 I print_info: f_attn_scale     = 0.0e+00
0.00.368.482 I print_info: n_ff             = 10240
0.00.368.483 I print_info: n_expert         = 0
0.00.368.483 I print_info: n_expert_used    = 0
0.00.368.484 I print_info: causal attn      = 1
0.00.368.484 I print_info: pooling type     = 0
0.00.368.485 I print_info: rope type        = 2
0.00.368.486 I print_info: rope scaling     = linear
0.00.368.487 I print_info: freq_base_train  = 10000.0
0.00.368.488 I print_info: freq_scale_train = 1
0.00.368.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.489 I print_info: rope_finetuned   = unknown
0.00.368.490 I print_info: model type       = 2.8B
0.00.368.491 I print_info: model params     = 2.78 B
0.00.368.491 I print_info: general.name     = 2.8B
0.00.368.495 I print_info: vocab type       = BPE
0.00.368.497 I print_info: n_vocab          = 50304
0.00.368.497 I print_info: n_merges         = 50009
0.00.368.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.501 I print_info: LF token         = 187 'Ċ'
0.00.368.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.502 I print_info: max token length = 1024
0.00.368.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.958 I load_tensors: offloading output layer to GPU
0.00.558.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.970 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.972 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.137 I llama_context: constructing llama_context
0.01.026.144 I llama_context: n_seq_max     = 1
0.01.026.145 I llama_context: n_ctx         = 2048
0.01.026.146 I llama_context: n_ctx_per_seq = 2048
0.01.026.146 I llama_context: n_batch       = 512
0.01.026.146 I llama_context: n_ubatch      = 512
0.01.026.147 I llama_context: causal_attn   = 1
0.01.026.148 I llama_context: flash_attn    = 0
0.01.026.154 I llama_context: freq_base     = 10000.0
0.01.026.155 I llama_context: freq_scale    = 1
0.01.027.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.160 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.046.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.169 I llama_context: graph nodes  = 1319
0.01.046.169 I llama_context: graph splits = 2
0.01.046.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.075 I 
0.01.078.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.182 I perplexity: tokenizing the input ..
0.01.834.633 I perplexity: tokenization took 756.438 ms
0.01.834.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.440 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.960.390 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.963.632 I llama_perf_context_print:        load time =     816.12 ms
0.03.963.635 I llama_perf_context_print: prompt eval time =    1772.35 ms /  8192 tokens (    0.22 ms per token,  4622.11 tokens per second)
0.03.963.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.638 I llama_perf_context_print:       total time =    2885.56 ms /  8193 tokens

real	0m4.279s
user	0m4.176s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.256.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.727 I llama_model_loader: - type  f32:  258 tensors
0.00.289.728 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.732 I print_info: file format = GGUF V3 (latest)
0.00.289.732 I print_info: file type   = Q4_0
0.00.289.736 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.195 I load: special tokens cache size = 25
0.00.362.263 I load: token to piece cache size = 0.2984 MB
0.00.362.285 I print_info: arch             = gptneox
0.00.362.285 I print_info: vocab_only       = 0
0.00.362.286 I print_info: n_ctx_train      = 2048
0.00.362.287 I print_info: n_embd           = 2560
0.00.362.287 I print_info: n_layer          = 32
0.00.362.312 I print_info: n_head           = 32
0.00.362.316 I print_info: n_head_kv        = 32
0.00.362.316 I print_info: n_rot            = 20
0.00.362.316 I print_info: n_swa            = 0
0.00.362.318 I print_info: is_swa_any       = 0
0.00.362.319 I print_info: n_embd_head_k    = 80
0.00.362.320 I print_info: n_embd_head_v    = 80
0.00.362.323 I print_info: n_gqa            = 1
0.00.362.325 I print_info: n_embd_k_gqa     = 2560
0.00.362.327 I print_info: n_embd_v_gqa     = 2560
0.00.362.329 I print_info: f_norm_eps       = 1.0e-05
0.00.362.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.332 I print_info: f_logit_scale    = 0.0e+00
0.00.362.332 I print_info: f_attn_scale     = 0.0e+00
0.00.362.334 I print_info: n_ff             = 10240
0.00.362.334 I print_info: n_expert         = 0
0.00.362.334 I print_info: n_expert_used    = 0
0.00.362.335 I print_info: causal attn      = 1
0.00.362.335 I print_info: pooling type     = 0
0.00.362.336 I print_info: rope type        = 2
0.00.362.337 I print_info: rope scaling     = linear
0.00.362.338 I print_info: freq_base_train  = 10000.0
0.00.362.339 I print_info: freq_scale_train = 1
0.00.362.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.340 I print_info: rope_finetuned   = unknown
0.00.362.341 I print_info: model type       = 2.8B
0.00.362.343 I print_info: model params     = 2.78 B
0.00.362.343 I print_info: general.name     = 2.8B
0.00.362.347 I print_info: vocab type       = BPE
0.00.362.348 I print_info: n_vocab          = 50304
0.00.362.349 I print_info: n_merges         = 50009
0.00.362.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.353 I print_info: LF token         = 187 'Ċ'
0.00.362.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.355 I print_info: max token length = 1024
0.00.362.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.516 I load_tensors: offloading output layer to GPU
0.00.464.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.526 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.528 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.665 I llama_context: constructing llama_context
0.00.754.672 I llama_context: n_seq_max     = 1
0.00.754.672 I llama_context: n_ctx         = 2048
0.00.754.673 I llama_context: n_ctx_per_seq = 2048
0.00.754.674 I llama_context: n_batch       = 2048
0.00.754.674 I llama_context: n_ubatch      = 512
0.00.754.675 I llama_context: causal_attn   = 1
0.00.754.675 I llama_context: flash_attn    = 0
0.00.754.681 I llama_context: freq_base     = 10000.0
0.00.754.682 I llama_context: freq_scale    = 1
0.00.756.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.259 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.267 I llama_context: graph nodes  = 1319
0.00.775.267 I llama_context: graph splits = 2
0.00.775.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.013 I main: llama threadpool init, n_threads = 1
0.00.809.032 I 
0.00.809.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.125 I 
0.00.809.249 I sampler seed: 1234
0.00.809.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.289 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.646 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.516.654 I llama_perf_context_print:        load time =     550.55 ms
0.02.516.656 I llama_perf_context_print: prompt eval time =      59.63 ms /     7 tokens (    8.52 ms per token,   117.39 tokens per second)
0.02.516.658 I llama_perf_context_print:        eval time =    1610.30 ms /   255 runs   (    6.31 ms per token,   158.36 tokens per second)
0.02.516.659 I llama_perf_context_print:       total time =    1709.25 ms /   262 tokens

real	0m2.810s
user	0m2.104s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.791 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.251 I llama_model_loader: - type  f32:  258 tensors
0.00.303.252 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.255 I print_info: file format = GGUF V3 (latest)
0.00.303.256 I print_info: file type   = Q4_0
0.00.303.259 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.477 I load: special tokens cache size = 25
0.00.375.472 I load: token to piece cache size = 0.2984 MB
0.00.375.493 I print_info: arch             = gptneox
0.00.375.494 I print_info: vocab_only       = 0
0.00.375.494 I print_info: n_ctx_train      = 2048
0.00.375.495 I print_info: n_embd           = 2560
0.00.375.495 I print_info: n_layer          = 32
0.00.375.515 I print_info: n_head           = 32
0.00.375.520 I print_info: n_head_kv        = 32
0.00.375.521 I print_info: n_rot            = 20
0.00.375.522 I print_info: n_swa            = 0
0.00.375.523 I print_info: is_swa_any       = 0
0.00.375.523 I print_info: n_embd_head_k    = 80
0.00.375.525 I print_info: n_embd_head_v    = 80
0.00.375.527 I print_info: n_gqa            = 1
0.00.375.529 I print_info: n_embd_k_gqa     = 2560
0.00.375.531 I print_info: n_embd_v_gqa     = 2560
0.00.375.532 I print_info: f_norm_eps       = 1.0e-05
0.00.375.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.536 I print_info: f_logit_scale    = 0.0e+00
0.00.375.536 I print_info: f_attn_scale     = 0.0e+00
0.00.375.538 I print_info: n_ff             = 10240
0.00.375.538 I print_info: n_expert         = 0
0.00.375.539 I print_info: n_expert_used    = 0
0.00.375.540 I print_info: causal attn      = 1
0.00.375.540 I print_info: pooling type     = 0
0.00.375.541 I print_info: rope type        = 2
0.00.375.541 I print_info: rope scaling     = linear
0.00.375.543 I print_info: freq_base_train  = 10000.0
0.00.375.544 I print_info: freq_scale_train = 1
0.00.375.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.545 I print_info: rope_finetuned   = unknown
0.00.375.546 I print_info: model type       = 2.8B
0.00.375.547 I print_info: model params     = 2.78 B
0.00.375.547 I print_info: general.name     = 2.8B
0.00.375.551 I print_info: vocab type       = BPE
0.00.375.552 I print_info: n_vocab          = 50304
0.00.375.553 I print_info: n_merges         = 50009
0.00.375.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.559 I print_info: LF token         = 187 'Ċ'
0.00.375.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.560 I print_info: max token length = 1024
0.00.375.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.226 I load_tensors: offloading output layer to GPU
0.00.479.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.237 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.239 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.231 I llama_context: constructing llama_context
0.00.738.238 I llama_context: n_seq_max     = 1
0.00.738.239 I llama_context: n_ctx         = 2048
0.00.738.239 I llama_context: n_ctx_per_seq = 2048
0.00.738.240 I llama_context: n_batch       = 512
0.00.738.240 I llama_context: n_ubatch      = 512
0.00.738.241 I llama_context: causal_attn   = 1
0.00.738.241 I llama_context: flash_attn    = 0
0.00.738.247 I llama_context: freq_base     = 10000.0
0.00.738.248 I llama_context: freq_scale    = 1
0.00.739.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.675 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.683 I llama_context: graph nodes  = 1319
0.00.757.684 I llama_context: graph splits = 2
0.00.757.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.785 I 
0.00.789.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.900 I perplexity: tokenizing the input ..
0.01.544.087 I perplexity: tokenization took 754.181 ms
0.01.544.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.709 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.846.196 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.849.997 I llama_perf_context_print:        load time =     518.93 ms
0.03.850.000 I llama_perf_context_print: prompt eval time =    1949.83 ms /  8192 tokens (    0.24 ms per token,  4201.40 tokens per second)
0.03.850.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.002 I llama_perf_context_print:       total time =    3060.22 ms /  8193 tokens

real	0m4.158s
user	0m4.169s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.257.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.452 I llama_model_loader: - type  f32:  258 tensors
0.00.291.452 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.456 I print_info: file format = GGUF V3 (latest)
0.00.291.458 I print_info: file type   = Q4_1
0.00.291.460 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.043 I load: special tokens cache size = 25
0.00.367.466 I load: token to piece cache size = 0.2984 MB
0.00.367.488 I print_info: arch             = gptneox
0.00.367.489 I print_info: vocab_only       = 0
0.00.367.489 I print_info: n_ctx_train      = 2048
0.00.367.490 I print_info: n_embd           = 2560
0.00.367.490 I print_info: n_layer          = 32
0.00.367.513 I print_info: n_head           = 32
0.00.367.520 I print_info: n_head_kv        = 32
0.00.367.520 I print_info: n_rot            = 20
0.00.367.520 I print_info: n_swa            = 0
0.00.367.522 I print_info: is_swa_any       = 0
0.00.367.522 I print_info: n_embd_head_k    = 80
0.00.367.523 I print_info: n_embd_head_v    = 80
0.00.367.525 I print_info: n_gqa            = 1
0.00.367.527 I print_info: n_embd_k_gqa     = 2560
0.00.367.529 I print_info: n_embd_v_gqa     = 2560
0.00.367.531 I print_info: f_norm_eps       = 1.0e-05
0.00.367.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.534 I print_info: f_logit_scale    = 0.0e+00
0.00.367.535 I print_info: f_attn_scale     = 0.0e+00
0.00.367.536 I print_info: n_ff             = 10240
0.00.367.537 I print_info: n_expert         = 0
0.00.367.537 I print_info: n_expert_used    = 0
0.00.367.537 I print_info: causal attn      = 1
0.00.367.538 I print_info: pooling type     = 0
0.00.367.538 I print_info: rope type        = 2
0.00.367.539 I print_info: rope scaling     = linear
0.00.367.541 I print_info: freq_base_train  = 10000.0
0.00.367.543 I print_info: freq_scale_train = 1
0.00.367.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.545 I print_info: rope_finetuned   = unknown
0.00.367.546 I print_info: model type       = 2.8B
0.00.367.547 I print_info: model params     = 2.78 B
0.00.367.547 I print_info: general.name     = 2.8B
0.00.367.550 I print_info: vocab type       = BPE
0.00.367.551 I print_info: n_vocab          = 50304
0.00.367.552 I print_info: n_merges         = 50009
0.00.367.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: LF token         = 187 'Ċ'
0.00.367.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.557 I print_info: max token length = 1024
0.00.367.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.021 I load_tensors: offloading output layer to GPU
0.00.490.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.033 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.034 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.434 I llama_context: constructing llama_context
0.00.807.441 I llama_context: n_seq_max     = 1
0.00.807.442 I llama_context: n_ctx         = 2048
0.00.807.442 I llama_context: n_ctx_per_seq = 2048
0.00.807.443 I llama_context: n_batch       = 2048
0.00.807.443 I llama_context: n_ubatch      = 512
0.00.807.444 I llama_context: causal_attn   = 1
0.00.807.444 I llama_context: flash_attn    = 0
0.00.807.450 I llama_context: freq_base     = 10000.0
0.00.807.451 I llama_context: freq_scale    = 1
0.00.808.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.416 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.424 I llama_context: graph nodes  = 1319
0.00.827.425 I llama_context: graph splits = 2
0.00.827.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.011 I main: llama threadpool init, n_threads = 1
0.00.860.026 I 
0.00.860.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.109 I 
0.00.860.245 I sampler seed: 1234
0.00.860.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.264 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.547.550 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.547.554 I llama_perf_context_print:        load time =     600.44 ms
0.02.547.556 I llama_perf_context_print: prompt eval time =      63.58 ms /     7 tokens (    9.08 ms per token,   110.09 tokens per second)
0.02.547.558 I llama_perf_context_print:        eval time =    1586.25 ms /   255 runs   (    6.22 ms per token,   160.76 tokens per second)
0.02.547.559 I llama_perf_context_print:       total time =    1689.13 ms /   262 tokens

real	0m2.841s
user	0m2.099s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.712 I llama_model_loader: - type  f32:  258 tensors
0.00.291.712 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.718 I print_info: file format = GGUF V3 (latest)
0.00.291.718 I print_info: file type   = Q4_1
0.00.291.721 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.976 I load: special tokens cache size = 25
0.00.364.087 I load: token to piece cache size = 0.2984 MB
0.00.364.108 I print_info: arch             = gptneox
0.00.364.109 I print_info: vocab_only       = 0
0.00.364.110 I print_info: n_ctx_train      = 2048
0.00.364.111 I print_info: n_embd           = 2560
0.00.364.111 I print_info: n_layer          = 32
0.00.364.133 I print_info: n_head           = 32
0.00.364.136 I print_info: n_head_kv        = 32
0.00.364.137 I print_info: n_rot            = 20
0.00.364.137 I print_info: n_swa            = 0
0.00.364.139 I print_info: is_swa_any       = 0
0.00.364.139 I print_info: n_embd_head_k    = 80
0.00.364.143 I print_info: n_embd_head_v    = 80
0.00.364.145 I print_info: n_gqa            = 1
0.00.364.147 I print_info: n_embd_k_gqa     = 2560
0.00.364.149 I print_info: n_embd_v_gqa     = 2560
0.00.364.151 I print_info: f_norm_eps       = 1.0e-05
0.00.364.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.153 I print_info: f_logit_scale    = 0.0e+00
0.00.364.154 I print_info: f_attn_scale     = 0.0e+00
0.00.364.155 I print_info: n_ff             = 10240
0.00.364.156 I print_info: n_expert         = 0
0.00.364.156 I print_info: n_expert_used    = 0
0.00.364.157 I print_info: causal attn      = 1
0.00.364.157 I print_info: pooling type     = 0
0.00.364.158 I print_info: rope type        = 2
0.00.364.159 I print_info: rope scaling     = linear
0.00.364.161 I print_info: freq_base_train  = 10000.0
0.00.364.161 I print_info: freq_scale_train = 1
0.00.364.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.162 I print_info: rope_finetuned   = unknown
0.00.364.163 I print_info: model type       = 2.8B
0.00.364.165 I print_info: model params     = 2.78 B
0.00.364.165 I print_info: general.name     = 2.8B
0.00.364.168 I print_info: vocab type       = BPE
0.00.364.170 I print_info: n_vocab          = 50304
0.00.364.171 I print_info: n_merges         = 50009
0.00.364.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.175 I print_info: LF token         = 187 'Ċ'
0.00.364.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.176 I print_info: max token length = 1024
0.00.364.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.350 I load_tensors: offloading output layer to GPU
0.00.476.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.362 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.364 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.632 I llama_context: constructing llama_context
0.00.759.640 I llama_context: n_seq_max     = 1
0.00.759.641 I llama_context: n_ctx         = 2048
0.00.759.641 I llama_context: n_ctx_per_seq = 2048
0.00.759.642 I llama_context: n_batch       = 512
0.00.759.643 I llama_context: n_ubatch      = 512
0.00.759.643 I llama_context: causal_attn   = 1
0.00.759.644 I llama_context: flash_attn    = 0
0.00.759.649 I llama_context: freq_base     = 10000.0
0.00.759.650 I llama_context: freq_scale    = 1
0.00.760.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.237 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.779.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.245 I llama_context: graph nodes  = 1319
0.00.779.246 I llama_context: graph splits = 2
0.00.779.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.686 I 
0.00.809.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.805 I perplexity: tokenizing the input ..
0.01.558.414 I perplexity: tokenization took 748.599 ms
0.01.558.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.446 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.853.758 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.857.107 I llama_perf_context_print:        load time =     550.21 ms
0.03.857.110 I llama_perf_context_print: prompt eval time =    1943.85 ms /  8192 tokens (    0.24 ms per token,  4214.31 tokens per second)
0.03.857.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.113 I llama_perf_context_print:       total time =    3047.43 ms /  8193 tokens

real	0m4.174s
user	0m4.184s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.264.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.927 I llama_model_loader: - type  f32:  258 tensors
0.00.296.928 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.931 I print_info: file format = GGUF V3 (latest)
0.00.296.934 I print_info: file type   = Q5_0
0.00.296.937 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.065 I load: special tokens cache size = 25
0.00.369.417 I load: token to piece cache size = 0.2984 MB
0.00.369.436 I print_info: arch             = gptneox
0.00.369.438 I print_info: vocab_only       = 0
0.00.369.439 I print_info: n_ctx_train      = 2048
0.00.369.439 I print_info: n_embd           = 2560
0.00.369.440 I print_info: n_layer          = 32
0.00.369.460 I print_info: n_head           = 32
0.00.369.462 I print_info: n_head_kv        = 32
0.00.369.462 I print_info: n_rot            = 20
0.00.369.462 I print_info: n_swa            = 0
0.00.369.464 I print_info: is_swa_any       = 0
0.00.369.464 I print_info: n_embd_head_k    = 80
0.00.369.464 I print_info: n_embd_head_v    = 80
0.00.369.466 I print_info: n_gqa            = 1
0.00.369.468 I print_info: n_embd_k_gqa     = 2560
0.00.369.470 I print_info: n_embd_v_gqa     = 2560
0.00.369.471 I print_info: f_norm_eps       = 1.0e-05
0.00.369.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.474 I print_info: f_logit_scale    = 0.0e+00
0.00.369.475 I print_info: f_attn_scale     = 0.0e+00
0.00.369.476 I print_info: n_ff             = 10240
0.00.369.477 I print_info: n_expert         = 0
0.00.369.478 I print_info: n_expert_used    = 0
0.00.369.478 I print_info: causal attn      = 1
0.00.369.478 I print_info: pooling type     = 0
0.00.369.479 I print_info: rope type        = 2
0.00.369.479 I print_info: rope scaling     = linear
0.00.369.481 I print_info: freq_base_train  = 10000.0
0.00.369.482 I print_info: freq_scale_train = 1
0.00.369.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.484 I print_info: rope_finetuned   = unknown
0.00.369.485 I print_info: model type       = 2.8B
0.00.369.486 I print_info: model params     = 2.78 B
0.00.369.487 I print_info: general.name     = 2.8B
0.00.369.489 I print_info: vocab type       = BPE
0.00.369.491 I print_info: n_vocab          = 50304
0.00.369.491 I print_info: n_merges         = 50009
0.00.369.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: LF token         = 187 'Ċ'
0.00.369.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.497 I print_info: max token length = 1024
0.00.369.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.845 I load_tensors: offloading output layer to GPU
0.00.499.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.856 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.722 I llama_context: constructing llama_context
0.00.857.730 I llama_context: n_seq_max     = 1
0.00.857.730 I llama_context: n_ctx         = 2048
0.00.857.731 I llama_context: n_ctx_per_seq = 2048
0.00.857.731 I llama_context: n_batch       = 2048
0.00.857.732 I llama_context: n_ubatch      = 512
0.00.857.732 I llama_context: causal_attn   = 1
0.00.857.733 I llama_context: flash_attn    = 0
0.00.857.740 I llama_context: freq_base     = 10000.0
0.00.857.741 I llama_context: freq_scale    = 1
0.00.859.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.374 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.384 I llama_context: graph nodes  = 1319
0.00.877.384 I llama_context: graph splits = 2
0.00.877.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.414 I main: llama threadpool init, n_threads = 1
0.00.910.432 I 
0.00.910.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.520 I 
0.00.910.651 I sampler seed: 1234
0.00.910.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.688 I 
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

0.02.730.220 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22511.34 tokens per second)
0.02.730.224 I llama_perf_context_print:        load time =     644.50 ms
0.02.730.226 I llama_perf_context_print: prompt eval time =      58.56 ms /     7 tokens (    8.37 ms per token,   119.53 tokens per second)
0.02.730.228 I llama_perf_context_print:        eval time =    1722.95 ms /   255 runs   (    6.76 ms per token,   148.00 tokens per second)
0.02.730.229 I llama_perf_context_print:       total time =    1821.45 ms /   262 tokens

real	0m3.027s
user	0m2.302s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.642 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.356 I llama_model_loader: - type  f32:  258 tensors
0.00.293.357 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.360 I print_info: file format = GGUF V3 (latest)
0.00.293.361 I print_info: file type   = Q5_0
0.00.293.363 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.695 I load: special tokens cache size = 25
0.00.365.991 I load: token to piece cache size = 0.2984 MB
0.00.366.013 I print_info: arch             = gptneox
0.00.366.014 I print_info: vocab_only       = 0
0.00.366.014 I print_info: n_ctx_train      = 2048
0.00.366.015 I print_info: n_embd           = 2560
0.00.366.015 I print_info: n_layer          = 32
0.00.366.035 I print_info: n_head           = 32
0.00.366.037 I print_info: n_head_kv        = 32
0.00.366.038 I print_info: n_rot            = 20
0.00.366.038 I print_info: n_swa            = 0
0.00.366.040 I print_info: is_swa_any       = 0
0.00.366.040 I print_info: n_embd_head_k    = 80
0.00.366.040 I print_info: n_embd_head_v    = 80
0.00.366.043 I print_info: n_gqa            = 1
0.00.366.045 I print_info: n_embd_k_gqa     = 2560
0.00.366.047 I print_info: n_embd_v_gqa     = 2560
0.00.366.049 I print_info: f_norm_eps       = 1.0e-05
0.00.366.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.053 I print_info: f_logit_scale    = 0.0e+00
0.00.366.053 I print_info: f_attn_scale     = 0.0e+00
0.00.366.054 I print_info: n_ff             = 10240
0.00.366.055 I print_info: n_expert         = 0
0.00.366.055 I print_info: n_expert_used    = 0
0.00.366.056 I print_info: causal attn      = 1
0.00.366.057 I print_info: pooling type     = 0
0.00.366.058 I print_info: rope type        = 2
0.00.366.058 I print_info: rope scaling     = linear
0.00.366.060 I print_info: freq_base_train  = 10000.0
0.00.366.061 I print_info: freq_scale_train = 1
0.00.366.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.062 I print_info: rope_finetuned   = unknown
0.00.366.063 I print_info: model type       = 2.8B
0.00.366.065 I print_info: model params     = 2.78 B
0.00.366.066 I print_info: general.name     = 2.8B
0.00.366.069 I print_info: vocab type       = BPE
0.00.366.070 I print_info: n_vocab          = 50304
0.00.366.071 I print_info: n_merges         = 50009
0.00.366.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.075 I print_info: LF token         = 187 'Ċ'
0.00.366.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.076 I print_info: max token length = 1024
0.00.366.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.611 I load_tensors: offloading output layer to GPU
0.00.487.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.622 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.624 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.300 I llama_context: constructing llama_context
0.00.807.309 I llama_context: n_seq_max     = 1
0.00.807.309 I llama_context: n_ctx         = 2048
0.00.807.310 I llama_context: n_ctx_per_seq = 2048
0.00.807.310 I llama_context: n_batch       = 512
0.00.807.311 I llama_context: n_ubatch      = 512
0.00.807.311 I llama_context: causal_attn   = 1
0.00.807.312 I llama_context: flash_attn    = 0
0.00.807.318 I llama_context: freq_base     = 10000.0
0.00.807.319 I llama_context: freq_scale    = 1
0.00.808.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.262 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.270 I llama_context: graph nodes  = 1319
0.00.827.271 I llama_context: graph splits = 2
0.00.827.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.502 I 
0.00.858.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.623 I perplexity: tokenizing the input ..
0.01.608.374 I perplexity: tokenization took 749.742 ms
0.01.608.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.897 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.743.985 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.747.463 I llama_perf_context_print:        load time =     597.47 ms
0.03.747.466 I llama_perf_context_print: prompt eval time =    1785.31 ms /  8192 tokens (    0.22 ms per token,  4588.57 tokens per second)
0.03.747.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.472 I llama_perf_context_print:       total time =    2888.98 ms /  8193 tokens

real	0m4.056s
user	0m4.037s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.556 I llama_model_loader: - type  f32:  258 tensors
0.00.291.556 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.559 I print_info: file format = GGUF V3 (latest)
0.00.291.560 I print_info: file type   = Q5_1
0.00.291.562 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.418 I load: special tokens cache size = 25
0.00.364.628 I load: token to piece cache size = 0.2984 MB
0.00.364.648 I print_info: arch             = gptneox
0.00.364.649 I print_info: vocab_only       = 0
0.00.364.649 I print_info: n_ctx_train      = 2048
0.00.364.650 I print_info: n_embd           = 2560
0.00.364.650 I print_info: n_layer          = 32
0.00.364.669 I print_info: n_head           = 32
0.00.364.671 I print_info: n_head_kv        = 32
0.00.364.671 I print_info: n_rot            = 20
0.00.364.672 I print_info: n_swa            = 0
0.00.364.673 I print_info: is_swa_any       = 0
0.00.364.674 I print_info: n_embd_head_k    = 80
0.00.364.675 I print_info: n_embd_head_v    = 80
0.00.364.678 I print_info: n_gqa            = 1
0.00.364.680 I print_info: n_embd_k_gqa     = 2560
0.00.364.681 I print_info: n_embd_v_gqa     = 2560
0.00.364.683 I print_info: f_norm_eps       = 1.0e-05
0.00.364.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.685 I print_info: f_logit_scale    = 0.0e+00
0.00.364.686 I print_info: f_attn_scale     = 0.0e+00
0.00.364.687 I print_info: n_ff             = 10240
0.00.364.687 I print_info: n_expert         = 0
0.00.364.688 I print_info: n_expert_used    = 0
0.00.364.688 I print_info: causal attn      = 1
0.00.364.689 I print_info: pooling type     = 0
0.00.364.689 I print_info: rope type        = 2
0.00.364.690 I print_info: rope scaling     = linear
0.00.364.695 I print_info: freq_base_train  = 10000.0
0.00.364.696 I print_info: freq_scale_train = 1
0.00.364.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.696 I print_info: rope_finetuned   = unknown
0.00.364.697 I print_info: model type       = 2.8B
0.00.364.698 I print_info: model params     = 2.78 B
0.00.364.699 I print_info: general.name     = 2.8B
0.00.364.702 I print_info: vocab type       = BPE
0.00.364.703 I print_info: n_vocab          = 50304
0.00.364.703 I print_info: n_merges         = 50009
0.00.364.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.706 I print_info: LF token         = 187 'Ċ'
0.00.364.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: max token length = 1024
0.00.364.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.695 I load_tensors: offloading output layer to GPU
0.00.498.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.705 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.706 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.194 I llama_context: constructing llama_context
0.00.879.201 I llama_context: n_seq_max     = 1
0.00.879.202 I llama_context: n_ctx         = 2048
0.00.879.202 I llama_context: n_ctx_per_seq = 2048
0.00.879.203 I llama_context: n_batch       = 2048
0.00.879.203 I llama_context: n_ubatch      = 512
0.00.879.204 I llama_context: causal_attn   = 1
0.00.879.204 I llama_context: flash_attn    = 0
0.00.879.210 I llama_context: freq_base     = 10000.0
0.00.879.211 I llama_context: freq_scale    = 1
0.00.880.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.631 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.638 I llama_context: graph nodes  = 1319
0.00.898.639 I llama_context: graph splits = 2
0.00.898.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.528 I main: llama threadpool init, n_threads = 1
0.00.931.544 I 
0.00.931.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.709 I 
0.00.931.833 I sampler seed: 1234
0.00.931.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.853 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.216 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23007.61 tokens per second)
0.02.755.220 I llama_perf_context_print:        load time =     670.52 ms
0.02.755.222 I llama_perf_context_print: prompt eval time =      59.04 ms /     7 tokens (    8.43 ms per token,   118.57 tokens per second)
0.02.755.225 I llama_perf_context_print:        eval time =    1726.48 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.755.226 I llama_perf_context_print:       total time =    1825.42 ms /   262 tokens

real	0m3.050s
user	0m2.303s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.288 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.171 I llama_model_loader: - type  f32:  258 tensors
0.00.317.172 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.175 I print_info: file format = GGUF V3 (latest)
0.00.317.175 I print_info: file type   = Q5_1
0.00.317.178 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.923 I load: special tokens cache size = 25
0.00.389.009 I load: token to piece cache size = 0.2984 MB
0.00.389.028 I print_info: arch             = gptneox
0.00.389.029 I print_info: vocab_only       = 0
0.00.389.031 I print_info: n_ctx_train      = 2048
0.00.389.032 I print_info: n_embd           = 2560
0.00.389.033 I print_info: n_layer          = 32
0.00.389.052 I print_info: n_head           = 32
0.00.389.054 I print_info: n_head_kv        = 32
0.00.389.054 I print_info: n_rot            = 20
0.00.389.055 I print_info: n_swa            = 0
0.00.389.057 I print_info: is_swa_any       = 0
0.00.389.057 I print_info: n_embd_head_k    = 80
0.00.389.058 I print_info: n_embd_head_v    = 80
0.00.389.060 I print_info: n_gqa            = 1
0.00.389.062 I print_info: n_embd_k_gqa     = 2560
0.00.389.064 I print_info: n_embd_v_gqa     = 2560
0.00.389.065 I print_info: f_norm_eps       = 1.0e-05
0.00.389.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.068 I print_info: f_logit_scale    = 0.0e+00
0.00.389.068 I print_info: f_attn_scale     = 0.0e+00
0.00.389.070 I print_info: n_ff             = 10240
0.00.389.070 I print_info: n_expert         = 0
0.00.389.071 I print_info: n_expert_used    = 0
0.00.389.072 I print_info: causal attn      = 1
0.00.389.072 I print_info: pooling type     = 0
0.00.389.073 I print_info: rope type        = 2
0.00.389.073 I print_info: rope scaling     = linear
0.00.389.075 I print_info: freq_base_train  = 10000.0
0.00.389.076 I print_info: freq_scale_train = 1
0.00.389.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.076 I print_info: rope_finetuned   = unknown
0.00.389.077 I print_info: model type       = 2.8B
0.00.389.078 I print_info: model params     = 2.78 B
0.00.389.079 I print_info: general.name     = 2.8B
0.00.389.082 I print_info: vocab type       = BPE
0.00.389.083 I print_info: n_vocab          = 50304
0.00.389.084 I print_info: n_merges         = 50009
0.00.389.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.087 I print_info: LF token         = 187 'Ċ'
0.00.389.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.092 I print_info: max token length = 1024
0.00.389.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.879 I load_tensors: offloading output layer to GPU
0.00.521.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.891 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.893 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.735 I llama_context: constructing llama_context
0.00.863.743 I llama_context: n_seq_max     = 1
0.00.863.743 I llama_context: n_ctx         = 2048
0.00.863.744 I llama_context: n_ctx_per_seq = 2048
0.00.863.745 I llama_context: n_batch       = 512
0.00.863.745 I llama_context: n_ubatch      = 512
0.00.863.746 I llama_context: causal_attn   = 1
0.00.863.747 I llama_context: flash_attn    = 0
0.00.863.753 I llama_context: freq_base     = 10000.0
0.00.863.754 I llama_context: freq_scale    = 1
0.00.865.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.296 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.884.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.304 I llama_context: graph nodes  = 1319
0.00.884.305 I llama_context: graph splits = 2
0.00.884.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.218 I 
0.00.915.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.322 I perplexity: tokenizing the input ..
0.01.678.673 I perplexity: tokenization took 763.339 ms
0.01.678.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.159 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.817.239 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.303 I llama_perf_context_print:        load time =     630.03 ms
0.03.821.306 I llama_perf_context_print: prompt eval time =    1783.66 ms /  8192 tokens (    0.22 ms per token,  4592.80 tokens per second)
0.03.821.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.309 I llama_perf_context_print:       total time =    2906.09 ms /  8193 tokens

real	0m4.131s
user	0m4.125s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.261.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.520 I llama_model_loader: - type  f32:  258 tensors
0.00.293.520 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.521 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.524 I print_info: file format = GGUF V3 (latest)
0.00.293.525 I print_info: file type   = Q2_K - Medium
0.00.293.527 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.162 I load: special tokens cache size = 25
0.00.366.572 I load: token to piece cache size = 0.2984 MB
0.00.366.595 I print_info: arch             = gptneox
0.00.366.596 I print_info: vocab_only       = 0
0.00.366.597 I print_info: n_ctx_train      = 2048
0.00.366.597 I print_info: n_embd           = 2560
0.00.366.598 I print_info: n_layer          = 32
0.00.366.620 I print_info: n_head           = 32
0.00.366.623 I print_info: n_head_kv        = 32
0.00.366.623 I print_info: n_rot            = 20
0.00.366.624 I print_info: n_swa            = 0
0.00.366.625 I print_info: is_swa_any       = 0
0.00.366.626 I print_info: n_embd_head_k    = 80
0.00.366.626 I print_info: n_embd_head_v    = 80
0.00.366.628 I print_info: n_gqa            = 1
0.00.366.630 I print_info: n_embd_k_gqa     = 2560
0.00.366.632 I print_info: n_embd_v_gqa     = 2560
0.00.366.634 I print_info: f_norm_eps       = 1.0e-05
0.00.366.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.637 I print_info: f_logit_scale    = 0.0e+00
0.00.366.637 I print_info: f_attn_scale     = 0.0e+00
0.00.366.639 I print_info: n_ff             = 10240
0.00.366.639 I print_info: n_expert         = 0
0.00.366.639 I print_info: n_expert_used    = 0
0.00.366.640 I print_info: causal attn      = 1
0.00.366.640 I print_info: pooling type     = 0
0.00.366.641 I print_info: rope type        = 2
0.00.366.641 I print_info: rope scaling     = linear
0.00.366.643 I print_info: freq_base_train  = 10000.0
0.00.366.644 I print_info: freq_scale_train = 1
0.00.366.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.644 I print_info: rope_finetuned   = unknown
0.00.366.646 I print_info: model type       = 2.8B
0.00.366.647 I print_info: model params     = 2.78 B
0.00.366.647 I print_info: general.name     = 2.8B
0.00.366.650 I print_info: vocab type       = BPE
0.00.366.652 I print_info: n_vocab          = 50304
0.00.366.652 I print_info: n_merges         = 50009
0.00.366.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.656 I print_info: LF token         = 187 'Ċ'
0.00.366.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.657 I print_info: max token length = 1024
0.00.366.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.482 I load_tensors: offloading output layer to GPU
0.00.436.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.490 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.492 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.584 I llama_context: constructing llama_context
0.00.638.591 I llama_context: n_seq_max     = 1
0.00.638.592 I llama_context: n_ctx         = 2048
0.00.638.592 I llama_context: n_ctx_per_seq = 2048
0.00.638.593 I llama_context: n_batch       = 2048
0.00.638.593 I llama_context: n_ubatch      = 512
0.00.638.594 I llama_context: causal_attn   = 1
0.00.638.595 I llama_context: flash_attn    = 0
0.00.638.601 I llama_context: freq_base     = 10000.0
0.00.638.602 I llama_context: freq_scale    = 1
0.00.639.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.056 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.658.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.063 I llama_context: graph nodes  = 1319
0.00.658.064 I llama_context: graph splits = 2
0.00.658.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.202 I main: llama threadpool init, n_threads = 1
0.00.692.219 I 
0.00.692.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.307 I 
0.00.692.432 I sampler seed: 1234
0.00.692.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.471 I 
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



0.02.646.189 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25215.72 tokens per second)
0.02.646.196 I llama_perf_context_print:        load time =     429.06 ms
0.02.646.199 I llama_perf_context_print: prompt eval time =      62.82 ms /     7 tokens (    8.97 ms per token,   111.43 tokens per second)
0.02.646.201 I llama_perf_context_print:        eval time =    1854.10 ms /   255 runs   (    7.27 ms per token,   137.53 tokens per second)
0.02.646.202 I llama_perf_context_print:       total time =    1955.57 ms /   262 tokens

real	0m2.937s
user	0m2.279s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.924 I llama_model_loader: - type  f32:  258 tensors
0.00.314.925 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.926 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.928 I print_info: file format = GGUF V3 (latest)
0.00.314.929 I print_info: file type   = Q2_K - Medium
0.00.314.931 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.913 I load: special tokens cache size = 25
0.00.387.258 I load: token to piece cache size = 0.2984 MB
0.00.387.284 I print_info: arch             = gptneox
0.00.387.285 I print_info: vocab_only       = 0
0.00.387.286 I print_info: n_ctx_train      = 2048
0.00.387.286 I print_info: n_embd           = 2560
0.00.387.287 I print_info: n_layer          = 32
0.00.387.310 I print_info: n_head           = 32
0.00.387.317 I print_info: n_head_kv        = 32
0.00.387.318 I print_info: n_rot            = 20
0.00.387.318 I print_info: n_swa            = 0
0.00.387.320 I print_info: is_swa_any       = 0
0.00.387.320 I print_info: n_embd_head_k    = 80
0.00.387.320 I print_info: n_embd_head_v    = 80
0.00.387.323 I print_info: n_gqa            = 1
0.00.387.324 I print_info: n_embd_k_gqa     = 2560
0.00.387.326 I print_info: n_embd_v_gqa     = 2560
0.00.387.329 I print_info: f_norm_eps       = 1.0e-05
0.00.387.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.334 I print_info: f_logit_scale    = 0.0e+00
0.00.387.334 I print_info: f_attn_scale     = 0.0e+00
0.00.387.336 I print_info: n_ff             = 10240
0.00.387.336 I print_info: n_expert         = 0
0.00.387.337 I print_info: n_expert_used    = 0
0.00.387.337 I print_info: causal attn      = 1
0.00.387.338 I print_info: pooling type     = 0
0.00.387.338 I print_info: rope type        = 2
0.00.387.339 I print_info: rope scaling     = linear
0.00.387.342 I print_info: freq_base_train  = 10000.0
0.00.387.343 I print_info: freq_scale_train = 1
0.00.387.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.344 I print_info: rope_finetuned   = unknown
0.00.387.345 I print_info: model type       = 2.8B
0.00.387.346 I print_info: model params     = 2.78 B
0.00.387.346 I print_info: general.name     = 2.8B
0.00.387.350 I print_info: vocab type       = BPE
0.00.387.351 I print_info: n_vocab          = 50304
0.00.387.352 I print_info: n_merges         = 50009
0.00.387.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.356 I print_info: LF token         = 187 'Ċ'
0.00.387.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.357 I print_info: max token length = 1024
0.00.387.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.732 I load_tensors: offloading output layer to GPU
0.00.460.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.742 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.744 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.558 I llama_context: constructing llama_context
0.00.648.564 I llama_context: n_seq_max     = 1
0.00.648.565 I llama_context: n_ctx         = 2048
0.00.648.566 I llama_context: n_ctx_per_seq = 2048
0.00.648.566 I llama_context: n_batch       = 512
0.00.648.567 I llama_context: n_ubatch      = 512
0.00.648.567 I llama_context: causal_attn   = 1
0.00.648.568 I llama_context: flash_attn    = 0
0.00.648.573 I llama_context: freq_base     = 10000.0
0.00.648.574 I llama_context: freq_scale    = 1
0.00.649.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.281 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.668.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.290 I llama_context: graph nodes  = 1319
0.00.668.290 I llama_context: graph splits = 2
0.00.668.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.474 I 
0.00.700.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.601 I perplexity: tokenizing the input ..
0.01.465.293 I perplexity: tokenization took 764.679 ms
0.01.465.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.489 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.701.626 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.706.014 I llama_perf_context_print:        load time =     417.52 ms
0.03.706.017 I llama_perf_context_print: prompt eval time =    1888.04 ms /  8192 tokens (    0.23 ms per token,  4338.89 tokens per second)
0.03.706.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.706.019 I llama_perf_context_print:       total time =    3005.56 ms /  8193 tokens

real	0m4.017s
user	0m4.069s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.261.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.974 I llama_model_loader: - type  f32:  258 tensors
0.00.293.974 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.975 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.976 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.979 I print_info: file format = GGUF V3 (latest)
0.00.293.979 I print_info: file type   = Q3_K - Medium
0.00.293.982 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.463 I load: special tokens cache size = 25
0.00.365.521 I load: token to piece cache size = 0.2984 MB
0.00.365.541 I print_info: arch             = gptneox
0.00.365.541 I print_info: vocab_only       = 0
0.00.365.542 I print_info: n_ctx_train      = 2048
0.00.365.542 I print_info: n_embd           = 2560
0.00.365.543 I print_info: n_layer          = 32
0.00.365.563 I print_info: n_head           = 32
0.00.365.568 I print_info: n_head_kv        = 32
0.00.365.570 I print_info: n_rot            = 20
0.00.365.571 I print_info: n_swa            = 0
0.00.365.572 I print_info: is_swa_any       = 0
0.00.365.572 I print_info: n_embd_head_k    = 80
0.00.365.573 I print_info: n_embd_head_v    = 80
0.00.365.575 I print_info: n_gqa            = 1
0.00.365.577 I print_info: n_embd_k_gqa     = 2560
0.00.365.579 I print_info: n_embd_v_gqa     = 2560
0.00.365.580 I print_info: f_norm_eps       = 1.0e-05
0.00.365.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.583 I print_info: f_logit_scale    = 0.0e+00
0.00.365.583 I print_info: f_attn_scale     = 0.0e+00
0.00.365.584 I print_info: n_ff             = 10240
0.00.365.585 I print_info: n_expert         = 0
0.00.365.585 I print_info: n_expert_used    = 0
0.00.365.586 I print_info: causal attn      = 1
0.00.365.587 I print_info: pooling type     = 0
0.00.365.589 I print_info: rope type        = 2
0.00.365.589 I print_info: rope scaling     = linear
0.00.365.591 I print_info: freq_base_train  = 10000.0
0.00.365.591 I print_info: freq_scale_train = 1
0.00.365.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.592 I print_info: rope_finetuned   = unknown
0.00.365.594 I print_info: model type       = 2.8B
0.00.365.595 I print_info: model params     = 2.78 B
0.00.365.595 I print_info: general.name     = 2.8B
0.00.365.598 I print_info: vocab type       = BPE
0.00.365.599 I print_info: n_vocab          = 50304
0.00.365.602 I print_info: n_merges         = 50009
0.00.365.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: LF token         = 187 'Ċ'
0.00.365.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.607 I print_info: max token length = 1024
0.00.365.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.035 I load_tensors: offloading output layer to GPU
0.00.460.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.045 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.046 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.635 I llama_context: constructing llama_context
0.00.733.643 I llama_context: n_seq_max     = 1
0.00.733.643 I llama_context: n_ctx         = 2048
0.00.733.644 I llama_context: n_ctx_per_seq = 2048
0.00.733.644 I llama_context: n_batch       = 2048
0.00.733.645 I llama_context: n_ubatch      = 512
0.00.733.645 I llama_context: causal_attn   = 1
0.00.733.646 I llama_context: flash_attn    = 0
0.00.733.653 I llama_context: freq_base     = 10000.0
0.00.733.654 I llama_context: freq_scale    = 1
0.00.734.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.316 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.325 I llama_context: graph nodes  = 1319
0.00.754.326 I llama_context: graph splits = 2
0.00.754.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.108 I main: llama threadpool init, n_threads = 1
0.00.788.124 I 
0.00.788.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.212 I 
0.00.788.337 I sampler seed: 1234
0.00.788.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.376 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.702 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24073.23 tokens per second)
0.02.721.707 I llama_perf_context_print:        load time =     524.69 ms
0.02.721.710 I llama_perf_context_print: prompt eval time =      62.68 ms /     7 tokens (    8.95 ms per token,   111.67 tokens per second)
0.02.721.712 I llama_perf_context_print:        eval time =    1833.89 ms /   255 runs   (    7.19 ms per token,   139.05 tokens per second)
0.02.721.713 I llama_perf_context_print:       total time =    1935.21 ms /   262 tokens

real	0m3.014s
user	0m2.331s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.157 I llama_model_loader: - type  f32:  258 tensors
0.00.302.158 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.159 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.159 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.163 I print_info: file format = GGUF V3 (latest)
0.00.302.163 I print_info: file type   = Q3_K - Medium
0.00.302.165 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.327 I load: special tokens cache size = 25
0.00.378.086 I load: token to piece cache size = 0.2984 MB
0.00.378.106 I print_info: arch             = gptneox
0.00.378.107 I print_info: vocab_only       = 0
0.00.378.108 I print_info: n_ctx_train      = 2048
0.00.378.108 I print_info: n_embd           = 2560
0.00.378.108 I print_info: n_layer          = 32
0.00.378.129 I print_info: n_head           = 32
0.00.378.133 I print_info: n_head_kv        = 32
0.00.378.134 I print_info: n_rot            = 20
0.00.378.135 I print_info: n_swa            = 0
0.00.378.137 I print_info: is_swa_any       = 0
0.00.378.137 I print_info: n_embd_head_k    = 80
0.00.378.138 I print_info: n_embd_head_v    = 80
0.00.378.140 I print_info: n_gqa            = 1
0.00.378.143 I print_info: n_embd_k_gqa     = 2560
0.00.378.145 I print_info: n_embd_v_gqa     = 2560
0.00.378.147 I print_info: f_norm_eps       = 1.0e-05
0.00.378.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.151 I print_info: f_logit_scale    = 0.0e+00
0.00.378.151 I print_info: f_attn_scale     = 0.0e+00
0.00.378.153 I print_info: n_ff             = 10240
0.00.378.154 I print_info: n_expert         = 0
0.00.378.155 I print_info: n_expert_used    = 0
0.00.378.155 I print_info: causal attn      = 1
0.00.378.155 I print_info: pooling type     = 0
0.00.378.156 I print_info: rope type        = 2
0.00.378.156 I print_info: rope scaling     = linear
0.00.378.158 I print_info: freq_base_train  = 10000.0
0.00.378.159 I print_info: freq_scale_train = 1
0.00.378.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.160 I print_info: rope_finetuned   = unknown
0.00.378.161 I print_info: model type       = 2.8B
0.00.378.161 I print_info: model params     = 2.78 B
0.00.378.162 I print_info: general.name     = 2.8B
0.00.378.165 I print_info: vocab type       = BPE
0.00.378.167 I print_info: n_vocab          = 50304
0.00.378.168 I print_info: n_merges         = 50009
0.00.378.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.172 I print_info: LF token         = 187 'Ċ'
0.00.378.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.173 I print_info: max token length = 1024
0.00.378.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.258 I load_tensors: offloading output layer to GPU
0.00.473.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.268 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.270 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.101 I llama_context: constructing llama_context
0.00.718.108 I llama_context: n_seq_max     = 1
0.00.718.109 I llama_context: n_ctx         = 2048
0.00.718.109 I llama_context: n_ctx_per_seq = 2048
0.00.718.110 I llama_context: n_batch       = 512
0.00.718.110 I llama_context: n_ubatch      = 512
0.00.718.111 I llama_context: causal_attn   = 1
0.00.718.111 I llama_context: flash_attn    = 0
0.00.718.117 I llama_context: freq_base     = 10000.0
0.00.718.118 I llama_context: freq_scale    = 1
0.00.719.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.770 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.737.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.779 I llama_context: graph nodes  = 1319
0.00.737.780 I llama_context: graph splits = 2
0.00.737.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.412 I 
0.00.770.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.523 I perplexity: tokenizing the input ..
0.01.526.163 I perplexity: tokenization took 755.628 ms
0.01.526.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.823 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.814.441 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.817.777 I llama_perf_context_print:        load time =     500.02 ms
0.03.817.779 I llama_perf_context_print: prompt eval time =    1940.86 ms /  8192 tokens (    0.24 ms per token,  4220.82 tokens per second)
0.03.817.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.782 I llama_perf_context_print:       total time =    3047.38 ms /  8193 tokens

real	0m4.124s
user	0m4.138s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.261.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.214 I llama_model_loader: - type  f32:  258 tensors
0.00.294.215 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.215 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.216 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.218 I print_info: file format = GGUF V3 (latest)
0.00.294.220 I print_info: file type   = Q4_K - Medium
0.00.294.223 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.851 I load: special tokens cache size = 25
0.00.365.892 I load: token to piece cache size = 0.2984 MB
0.00.365.915 I print_info: arch             = gptneox
0.00.365.915 I print_info: vocab_only       = 0
0.00.365.916 I print_info: n_ctx_train      = 2048
0.00.365.917 I print_info: n_embd           = 2560
0.00.365.917 I print_info: n_layer          = 32
0.00.365.939 I print_info: n_head           = 32
0.00.365.943 I print_info: n_head_kv        = 32
0.00.365.944 I print_info: n_rot            = 20
0.00.365.944 I print_info: n_swa            = 0
0.00.365.945 I print_info: is_swa_any       = 0
0.00.365.946 I print_info: n_embd_head_k    = 80
0.00.365.947 I print_info: n_embd_head_v    = 80
0.00.365.949 I print_info: n_gqa            = 1
0.00.365.950 I print_info: n_embd_k_gqa     = 2560
0.00.365.952 I print_info: n_embd_v_gqa     = 2560
0.00.365.954 I print_info: f_norm_eps       = 1.0e-05
0.00.365.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.956 I print_info: f_logit_scale    = 0.0e+00
0.00.365.957 I print_info: f_attn_scale     = 0.0e+00
0.00.365.958 I print_info: n_ff             = 10240
0.00.365.960 I print_info: n_expert         = 0
0.00.365.960 I print_info: n_expert_used    = 0
0.00.365.961 I print_info: causal attn      = 1
0.00.365.961 I print_info: pooling type     = 0
0.00.365.961 I print_info: rope type        = 2
0.00.365.962 I print_info: rope scaling     = linear
0.00.365.963 I print_info: freq_base_train  = 10000.0
0.00.365.964 I print_info: freq_scale_train = 1
0.00.365.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.965 I print_info: rope_finetuned   = unknown
0.00.365.966 I print_info: model type       = 2.8B
0.00.365.967 I print_info: model params     = 2.78 B
0.00.365.967 I print_info: general.name     = 2.8B
0.00.365.970 I print_info: vocab type       = BPE
0.00.365.972 I print_info: n_vocab          = 50304
0.00.365.972 I print_info: n_merges         = 50009
0.00.365.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.976 I print_info: LF token         = 187 'Ċ'
0.00.365.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.978 I print_info: max token length = 1024
0.00.365.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.635 I load_tensors: offloading output layer to GPU
0.00.480.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.645 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.647 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.577 I llama_context: constructing llama_context
0.00.808.584 I llama_context: n_seq_max     = 1
0.00.808.584 I llama_context: n_ctx         = 2048
0.00.808.585 I llama_context: n_ctx_per_seq = 2048
0.00.808.585 I llama_context: n_batch       = 2048
0.00.808.586 I llama_context: n_ubatch      = 512
0.00.808.586 I llama_context: causal_attn   = 1
0.00.808.587 I llama_context: flash_attn    = 0
0.00.808.594 I llama_context: freq_base     = 10000.0
0.00.808.595 I llama_context: freq_scale    = 1
0.00.809.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.754 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.761 I llama_context: graph nodes  = 1319
0.00.831.762 I llama_context: graph splits = 2
0.00.831.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.945 I main: llama threadpool init, n_threads = 1
0.00.865.961 I 
0.00.866.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.044 I 
0.00.866.161 I sampler seed: 1234
0.00.866.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.181 I 
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

0.02.676.943 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.676.949 I llama_perf_context_print:        load time =     602.40 ms
0.02.676.951 I llama_perf_context_print: prompt eval time =      62.62 ms /     7 tokens (    8.95 ms per token,   111.79 tokens per second)
0.02.676.953 I llama_perf_context_print:        eval time =    1711.06 ms /   255 runs   (    6.71 ms per token,   149.03 tokens per second)
0.02.676.955 I llama_perf_context_print:       total time =    1812.60 ms /   262 tokens

real	0m2.969s
user	0m2.231s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.759 I llama_model_loader: - type  f32:  258 tensors
0.00.296.760 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.761 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.761 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.764 I print_info: file format = GGUF V3 (latest)
0.00.296.764 I print_info: file type   = Q4_K - Medium
0.00.296.766 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.967 I load: special tokens cache size = 25
0.00.368.959 I load: token to piece cache size = 0.2984 MB
0.00.368.980 I print_info: arch             = gptneox
0.00.368.980 I print_info: vocab_only       = 0
0.00.368.981 I print_info: n_ctx_train      = 2048
0.00.368.981 I print_info: n_embd           = 2560
0.00.368.982 I print_info: n_layer          = 32
0.00.369.000 I print_info: n_head           = 32
0.00.369.006 I print_info: n_head_kv        = 32
0.00.369.007 I print_info: n_rot            = 20
0.00.369.008 I print_info: n_swa            = 0
0.00.369.009 I print_info: is_swa_any       = 0
0.00.369.011 I print_info: n_embd_head_k    = 80
0.00.369.012 I print_info: n_embd_head_v    = 80
0.00.369.014 I print_info: n_gqa            = 1
0.00.369.016 I print_info: n_embd_k_gqa     = 2560
0.00.369.017 I print_info: n_embd_v_gqa     = 2560
0.00.369.019 I print_info: f_norm_eps       = 1.0e-05
0.00.369.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.021 I print_info: f_logit_scale    = 0.0e+00
0.00.369.022 I print_info: f_attn_scale     = 0.0e+00
0.00.369.023 I print_info: n_ff             = 10240
0.00.369.023 I print_info: n_expert         = 0
0.00.369.025 I print_info: n_expert_used    = 0
0.00.369.026 I print_info: causal attn      = 1
0.00.369.026 I print_info: pooling type     = 0
0.00.369.026 I print_info: rope type        = 2
0.00.369.027 I print_info: rope scaling     = linear
0.00.369.028 I print_info: freq_base_train  = 10000.0
0.00.369.029 I print_info: freq_scale_train = 1
0.00.369.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.030 I print_info: rope_finetuned   = unknown
0.00.369.031 I print_info: model type       = 2.8B
0.00.369.032 I print_info: model params     = 2.78 B
0.00.369.032 I print_info: general.name     = 2.8B
0.00.369.035 I print_info: vocab type       = BPE
0.00.369.036 I print_info: n_vocab          = 50304
0.00.369.037 I print_info: n_merges         = 50009
0.00.369.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.040 I print_info: LF token         = 187 'Ċ'
0.00.369.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.041 I print_info: max token length = 1024
0.00.369.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.166 I load_tensors: offloading output layer to GPU
0.00.486.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.176 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.178 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.552 I llama_context: constructing llama_context
0.00.785.559 I llama_context: n_seq_max     = 1
0.00.785.560 I llama_context: n_ctx         = 2048
0.00.785.560 I llama_context: n_ctx_per_seq = 2048
0.00.785.561 I llama_context: n_batch       = 512
0.00.785.561 I llama_context: n_ubatch      = 512
0.00.785.562 I llama_context: causal_attn   = 1
0.00.785.563 I llama_context: flash_attn    = 0
0.00.785.568 I llama_context: freq_base     = 10000.0
0.00.785.569 I llama_context: freq_scale    = 1
0.00.786.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.615 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.623 I llama_context: graph nodes  = 1319
0.00.805.623 I llama_context: graph splits = 2
0.00.805.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.559 I 
0.00.836.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.662 I perplexity: tokenizing the input ..
0.01.593.186 I perplexity: tokenization took 756.512 ms
0.01.593.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.840 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.904 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.243 I llama_perf_context_print:        load time =     571.76 ms
0.03.861.246 I llama_perf_context_print: prompt eval time =    1911.31 ms /  8192 tokens (    0.23 ms per token,  4286.08 tokens per second)
0.03.861.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.249 I llama_perf_context_print:       total time =    3024.69 ms /  8193 tokens

real	0m4.165s
user	0m4.187s
sys	0m0.949s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.253.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.963 I llama_model_loader: - type  f32:  258 tensors
0.00.285.964 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.966 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.968 I print_info: file format = GGUF V3 (latest)
0.00.285.969 I print_info: file type   = Q5_K - Medium
0.00.285.971 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.195 I load: special tokens cache size = 25
0.00.372.262 I load: token to piece cache size = 0.2984 MB
0.00.372.285 I print_info: arch             = gptneox
0.00.372.286 I print_info: vocab_only       = 0
0.00.372.287 I print_info: n_ctx_train      = 2048
0.00.372.287 I print_info: n_embd           = 2560
0.00.372.287 I print_info: n_layer          = 32
0.00.372.309 I print_info: n_head           = 32
0.00.372.313 I print_info: n_head_kv        = 32
0.00.372.314 I print_info: n_rot            = 20
0.00.372.314 I print_info: n_swa            = 0
0.00.372.315 I print_info: is_swa_any       = 0
0.00.372.317 I print_info: n_embd_head_k    = 80
0.00.372.317 I print_info: n_embd_head_v    = 80
0.00.372.319 I print_info: n_gqa            = 1
0.00.372.321 I print_info: n_embd_k_gqa     = 2560
0.00.372.323 I print_info: n_embd_v_gqa     = 2560
0.00.372.325 I print_info: f_norm_eps       = 1.0e-05
0.00.372.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.327 I print_info: f_logit_scale    = 0.0e+00
0.00.372.328 I print_info: f_attn_scale     = 0.0e+00
0.00.372.329 I print_info: n_ff             = 10240
0.00.372.330 I print_info: n_expert         = 0
0.00.372.330 I print_info: n_expert_used    = 0
0.00.372.332 I print_info: causal attn      = 1
0.00.372.333 I print_info: pooling type     = 0
0.00.372.333 I print_info: rope type        = 2
0.00.372.333 I print_info: rope scaling     = linear
0.00.372.335 I print_info: freq_base_train  = 10000.0
0.00.372.336 I print_info: freq_scale_train = 1
0.00.372.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.337 I print_info: rope_finetuned   = unknown
0.00.372.338 I print_info: model type       = 2.8B
0.00.372.339 I print_info: model params     = 2.78 B
0.00.372.340 I print_info: general.name     = 2.8B
0.00.372.342 I print_info: vocab type       = BPE
0.00.372.344 I print_info: n_vocab          = 50304
0.00.372.345 I print_info: n_merges         = 50009
0.00.372.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.348 I print_info: LF token         = 187 'Ċ'
0.00.372.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.350 I print_info: max token length = 1024
0.00.372.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.118 I load_tensors: offloading output layer to GPU
0.00.503.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.129 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.131 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.419 I llama_context: constructing llama_context
0.00.900.427 I llama_context: n_seq_max     = 1
0.00.900.428 I llama_context: n_ctx         = 2048
0.00.900.428 I llama_context: n_ctx_per_seq = 2048
0.00.900.429 I llama_context: n_batch       = 2048
0.00.900.429 I llama_context: n_ubatch      = 512
0.00.900.430 I llama_context: causal_attn   = 1
0.00.900.430 I llama_context: flash_attn    = 0
0.00.900.437 I llama_context: freq_base     = 10000.0
0.00.900.438 I llama_context: freq_scale    = 1
0.00.901.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.904 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.919.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.912 I llama_context: graph nodes  = 1319
0.00.919.912 I llama_context: graph splits = 2
0.00.919.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.826 I main: llama threadpool init, n_threads = 1
0.00.952.844 I 
0.00.952.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.934 I 
0.00.953.054 I sampler seed: 1234
0.00.953.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.076 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.893.020 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21811.25 tokens per second)
0.02.893.024 I llama_perf_context_print:        load time =     697.85 ms
0.02.893.026 I llama_perf_context_print: prompt eval time =      61.64 ms /     7 tokens (    8.81 ms per token,   113.57 tokens per second)
0.02.893.027 I llama_perf_context_print:        eval time =    1838.26 ms /   255 runs   (    7.21 ms per token,   138.72 tokens per second)
0.02.893.029 I llama_perf_context_print:       total time =    1941.81 ms /   262 tokens

real	0m3.184s
user	0m2.417s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.672 I llama_model_loader: - type  f32:  258 tensors
0.00.299.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.673 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.676 I print_info: file format = GGUF V3 (latest)
0.00.299.676 I print_info: file type   = Q5_K - Medium
0.00.299.679 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.578 I load: special tokens cache size = 25
0.00.371.704 I load: token to piece cache size = 0.2984 MB
0.00.371.726 I print_info: arch             = gptneox
0.00.371.727 I print_info: vocab_only       = 0
0.00.371.727 I print_info: n_ctx_train      = 2048
0.00.371.728 I print_info: n_embd           = 2560
0.00.371.728 I print_info: n_layer          = 32
0.00.371.749 I print_info: n_head           = 32
0.00.371.755 I print_info: n_head_kv        = 32
0.00.371.755 I print_info: n_rot            = 20
0.00.371.756 I print_info: n_swa            = 0
0.00.371.757 I print_info: is_swa_any       = 0
0.00.371.758 I print_info: n_embd_head_k    = 80
0.00.371.758 I print_info: n_embd_head_v    = 80
0.00.371.760 I print_info: n_gqa            = 1
0.00.371.762 I print_info: n_embd_k_gqa     = 2560
0.00.371.764 I print_info: n_embd_v_gqa     = 2560
0.00.371.766 I print_info: f_norm_eps       = 1.0e-05
0.00.371.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.768 I print_info: f_logit_scale    = 0.0e+00
0.00.371.770 I print_info: f_attn_scale     = 0.0e+00
0.00.371.771 I print_info: n_ff             = 10240
0.00.371.773 I print_info: n_expert         = 0
0.00.371.773 I print_info: n_expert_used    = 0
0.00.371.774 I print_info: causal attn      = 1
0.00.371.774 I print_info: pooling type     = 0
0.00.371.774 I print_info: rope type        = 2
0.00.371.775 I print_info: rope scaling     = linear
0.00.371.776 I print_info: freq_base_train  = 10000.0
0.00.371.777 I print_info: freq_scale_train = 1
0.00.371.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.778 I print_info: rope_finetuned   = unknown
0.00.371.780 I print_info: model type       = 2.8B
0.00.371.780 I print_info: model params     = 2.78 B
0.00.371.781 I print_info: general.name     = 2.8B
0.00.371.784 I print_info: vocab type       = BPE
0.00.371.785 I print_info: n_vocab          = 50304
0.00.371.786 I print_info: n_merges         = 50009
0.00.371.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: LF token         = 187 'Ċ'
0.00.371.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.790 I print_info: max token length = 1024
0.00.371.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.235 I load_tensors: offloading output layer to GPU
0.00.503.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.246 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.519 I llama_context: constructing llama_context
0.00.836.527 I llama_context: n_seq_max     = 1
0.00.836.527 I llama_context: n_ctx         = 2048
0.00.836.528 I llama_context: n_ctx_per_seq = 2048
0.00.836.528 I llama_context: n_batch       = 512
0.00.836.529 I llama_context: n_ubatch      = 512
0.00.836.529 I llama_context: causal_attn   = 1
0.00.836.530 I llama_context: flash_attn    = 0
0.00.836.535 I llama_context: freq_base     = 10000.0
0.00.836.536 I llama_context: freq_scale    = 1
0.00.837.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.750 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.759 I llama_context: graph nodes  = 1319
0.00.856.759 I llama_context: graph splits = 2
0.00.856.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.870 I 
0.00.887.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.973 I perplexity: tokenizing the input ..
0.01.634.469 I perplexity: tokenization took 746.484 ms
0.01.634.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.624 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.847.310 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.850.586 I llama_perf_context_print:        load time =     620.61 ms
0.03.850.588 I llama_perf_context_print: prompt eval time =    1859.65 ms /  8192 tokens (    0.23 ms per token,  4405.13 tokens per second)
0.03.850.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.591 I llama_perf_context_print:       total time =    2962.72 ms /  8193 tokens

real	0m4.159s
user	0m4.166s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.281.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.334 I llama_model_loader: - type  f32:  258 tensors
0.00.313.335 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.337 I print_info: file format = GGUF V3 (latest)
0.00.313.338 I print_info: file type   = Q6_K
0.00.313.340 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.525 I load: special tokens cache size = 25
0.00.384.776 I load: token to piece cache size = 0.2984 MB
0.00.384.797 I print_info: arch             = gptneox
0.00.384.798 I print_info: vocab_only       = 0
0.00.384.799 I print_info: n_ctx_train      = 2048
0.00.384.800 I print_info: n_embd           = 2560
0.00.384.820 I print_info: n_layer          = 32
0.00.384.841 I print_info: n_head           = 32
0.00.384.848 I print_info: n_head_kv        = 32
0.00.384.848 I print_info: n_rot            = 20
0.00.384.849 I print_info: n_swa            = 0
0.00.384.850 I print_info: is_swa_any       = 0
0.00.384.850 I print_info: n_embd_head_k    = 80
0.00.384.851 I print_info: n_embd_head_v    = 80
0.00.384.853 I print_info: n_gqa            = 1
0.00.384.855 I print_info: n_embd_k_gqa     = 2560
0.00.384.857 I print_info: n_embd_v_gqa     = 2560
0.00.384.859 I print_info: f_norm_eps       = 1.0e-05
0.00.384.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.862 I print_info: f_logit_scale    = 0.0e+00
0.00.384.862 I print_info: f_attn_scale     = 0.0e+00
0.00.384.864 I print_info: n_ff             = 10240
0.00.384.864 I print_info: n_expert         = 0
0.00.384.865 I print_info: n_expert_used    = 0
0.00.384.865 I print_info: causal attn      = 1
0.00.384.865 I print_info: pooling type     = 0
0.00.384.866 I print_info: rope type        = 2
0.00.384.866 I print_info: rope scaling     = linear
0.00.384.879 I print_info: freq_base_train  = 10000.0
0.00.384.880 I print_info: freq_scale_train = 1
0.00.384.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.882 I print_info: rope_finetuned   = unknown
0.00.384.883 I print_info: model type       = 2.8B
0.00.384.884 I print_info: model params     = 2.78 B
0.00.384.885 I print_info: general.name     = 2.8B
0.00.384.888 I print_info: vocab type       = BPE
0.00.384.890 I print_info: n_vocab          = 50304
0.00.384.891 I print_info: n_merges         = 50009
0.00.384.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.894 I print_info: LF token         = 187 'Ċ'
0.00.384.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.896 I print_info: max token length = 1024
0.00.384.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.323 I load_tensors: offloading output layer to GPU
0.00.540.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.333 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.335 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.592 I llama_context: constructing llama_context
0.00.951.599 I llama_context: n_seq_max     = 1
0.00.951.600 I llama_context: n_ctx         = 2048
0.00.951.600 I llama_context: n_ctx_per_seq = 2048
0.00.951.601 I llama_context: n_batch       = 2048
0.00.951.601 I llama_context: n_ubatch      = 512
0.00.951.602 I llama_context: causal_attn   = 1
0.00.951.602 I llama_context: flash_attn    = 0
0.00.951.609 I llama_context: freq_base     = 10000.0
0.00.951.610 I llama_context: freq_scale    = 1
0.00.952.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.972.032 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.972.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.040 I llama_context: graph nodes  = 1319
0.00.972.041 I llama_context: graph splits = 2
0.00.972.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.593 I main: llama threadpool init, n_threads = 1
0.01.006.610 I 
0.01.006.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.703 I 
0.01.006.830 I sampler seed: 1234
0.01.006.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.850 I 
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

0.03.090.704 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.03.090.709 I llama_perf_context_print:        load time =     723.27 ms
0.03.090.710 I llama_perf_context_print: prompt eval time =      60.66 ms /     7 tokens (    8.67 ms per token,   115.39 tokens per second)
0.03.090.712 I llama_perf_context_print:        eval time =    1975.96 ms /   255 runs   (    7.75 ms per token,   129.05 tokens per second)
0.03.090.713 I llama_perf_context_print:       total time =    2086.00 ms /   262 tokens

real	0m3.387s
user	0m2.584s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.258 I llama_model_loader: - type  f32:  258 tensors
0.00.305.259 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.261 I print_info: file format = GGUF V3 (latest)
0.00.305.262 I print_info: file type   = Q6_K
0.00.305.264 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.565 I load: special tokens cache size = 25
0.00.377.539 I load: token to piece cache size = 0.2984 MB
0.00.377.560 I print_info: arch             = gptneox
0.00.377.561 I print_info: vocab_only       = 0
0.00.377.562 I print_info: n_ctx_train      = 2048
0.00.377.562 I print_info: n_embd           = 2560
0.00.377.564 I print_info: n_layer          = 32
0.00.377.587 I print_info: n_head           = 32
0.00.377.590 I print_info: n_head_kv        = 32
0.00.377.590 I print_info: n_rot            = 20
0.00.377.592 I print_info: n_swa            = 0
0.00.377.593 I print_info: is_swa_any       = 0
0.00.377.594 I print_info: n_embd_head_k    = 80
0.00.377.594 I print_info: n_embd_head_v    = 80
0.00.377.596 I print_info: n_gqa            = 1
0.00.377.598 I print_info: n_embd_k_gqa     = 2560
0.00.377.600 I print_info: n_embd_v_gqa     = 2560
0.00.377.602 I print_info: f_norm_eps       = 1.0e-05
0.00.377.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.606 I print_info: f_logit_scale    = 0.0e+00
0.00.377.606 I print_info: f_attn_scale     = 0.0e+00
0.00.377.607 I print_info: n_ff             = 10240
0.00.377.608 I print_info: n_expert         = 0
0.00.377.608 I print_info: n_expert_used    = 0
0.00.377.609 I print_info: causal attn      = 1
0.00.377.610 I print_info: pooling type     = 0
0.00.377.611 I print_info: rope type        = 2
0.00.377.612 I print_info: rope scaling     = linear
0.00.377.614 I print_info: freq_base_train  = 10000.0
0.00.377.615 I print_info: freq_scale_train = 1
0.00.377.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.615 I print_info: rope_finetuned   = unknown
0.00.377.616 I print_info: model type       = 2.8B
0.00.377.617 I print_info: model params     = 2.78 B
0.00.377.618 I print_info: general.name     = 2.8B
0.00.377.621 I print_info: vocab type       = BPE
0.00.377.622 I print_info: n_vocab          = 50304
0.00.377.623 I print_info: n_merges         = 50009
0.00.377.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.626 I print_info: LF token         = 187 'Ċ'
0.00.377.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.628 I print_info: max token length = 1024
0.00.377.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.977 I load_tensors: offloading output layer to GPU
0.00.520.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.989 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.991 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.801 I llama_context: constructing llama_context
0.00.884.810 I llama_context: n_seq_max     = 1
0.00.884.810 I llama_context: n_ctx         = 2048
0.00.884.811 I llama_context: n_ctx_per_seq = 2048
0.00.884.811 I llama_context: n_batch       = 512
0.00.884.812 I llama_context: n_ubatch      = 512
0.00.884.812 I llama_context: causal_attn   = 1
0.00.884.813 I llama_context: flash_attn    = 0
0.00.884.818 I llama_context: freq_base     = 10000.0
0.00.884.820 I llama_context: freq_scale    = 1
0.00.886.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.860 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.904.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.869 I llama_context: graph nodes  = 1319
0.00.904.869 I llama_context: graph splits = 2
0.00.904.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.971 I 
0.00.936.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.078 I perplexity: tokenizing the input ..
0.01.675.993 I perplexity: tokenization took 739.904 ms
0.01.676.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.809 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.893.703 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.897.089 I llama_perf_context_print:        load time =     662.67 ms
0.03.897.092 I llama_perf_context_print: prompt eval time =    1867.62 ms /  8192 tokens (    0.23 ms per token,  4386.34 tokens per second)
0.03.897.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.094 I llama_perf_context_print:       total time =    2961.12 ms /  8193 tokens

real	0m4.207s
user	0m4.174s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.763 I llama_model_loader: - type  f32:  258 tensors
0.00.291.763 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.767 I print_info: file format = GGUF V3 (latest)
0.00.291.768 I print_info: file type   = Q4_0
0.00.291.771 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.809 I load: special tokens cache size = 25
0.00.364.310 I load: token to piece cache size = 0.2984 MB
0.00.364.331 I print_info: arch             = gptneox
0.00.364.332 I print_info: vocab_only       = 0
0.00.364.333 I print_info: n_ctx_train      = 2048
0.00.364.333 I print_info: n_embd           = 2560
0.00.364.335 I print_info: n_layer          = 32
0.00.364.351 I print_info: n_head           = 32
0.00.364.353 I print_info: n_head_kv        = 32
0.00.364.353 I print_info: n_rot            = 20
0.00.364.354 I print_info: n_swa            = 0
0.00.364.355 I print_info: is_swa_any       = 0
0.00.364.356 I print_info: n_embd_head_k    = 80
0.00.364.360 I print_info: n_embd_head_v    = 80
0.00.364.362 I print_info: n_gqa            = 1
0.00.364.364 I print_info: n_embd_k_gqa     = 2560
0.00.364.366 I print_info: n_embd_v_gqa     = 2560
0.00.364.367 I print_info: f_norm_eps       = 1.0e-05
0.00.364.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.371 I print_info: f_logit_scale    = 0.0e+00
0.00.364.371 I print_info: f_attn_scale     = 0.0e+00
0.00.364.373 I print_info: n_ff             = 10240
0.00.364.373 I print_info: n_expert         = 0
0.00.364.374 I print_info: n_expert_used    = 0
0.00.364.375 I print_info: causal attn      = 1
0.00.364.375 I print_info: pooling type     = 0
0.00.364.376 I print_info: rope type        = 2
0.00.364.376 I print_info: rope scaling     = linear
0.00.364.378 I print_info: freq_base_train  = 10000.0
0.00.364.379 I print_info: freq_scale_train = 1
0.00.364.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.380 I print_info: rope_finetuned   = unknown
0.00.364.381 I print_info: model type       = 2.8B
0.00.364.382 I print_info: model params     = 2.78 B
0.00.364.383 I print_info: general.name     = 2.8B
0.00.364.385 I print_info: vocab type       = BPE
0.00.364.387 I print_info: n_vocab          = 50304
0.00.364.388 I print_info: n_merges         = 50009
0.00.364.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.391 I print_info: LF token         = 187 'Ċ'
0.00.364.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.392 I print_info: max token length = 1024
0.00.364.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.126 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.137 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.147 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.149 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.271 I llama_context: constructing llama_context
0.00.544.278 I llama_context: n_seq_max     = 1
0.00.544.279 I llama_context: n_ctx         = 2048
0.00.544.280 I llama_context: n_ctx_per_seq = 2048
0.00.544.280 I llama_context: n_batch       = 2048
0.00.544.281 I llama_context: n_ubatch      = 512
0.00.544.281 I llama_context: causal_attn   = 1
0.00.544.282 I llama_context: flash_attn    = 0
0.00.544.287 I llama_context: freq_base     = 10000.0
0.00.544.288 I llama_context: freq_scale    = 1
0.00.544.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.064 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.992 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.000 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.001 I llama_context: graph nodes  = 1319
0.00.703.001 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.109.688 I llama_context: constructing llama_context
0.02.109.705 I llama_context: n_seq_max     = 1
0.02.109.706 I llama_context: n_ctx         = 2048
0.02.109.707 I llama_context: n_ctx_per_seq = 2048
0.02.109.707 I llama_context: n_batch       = 2048
0.02.109.708 I llama_context: n_ubatch      = 512
0.02.109.709 I llama_context: causal_attn   = 1
0.02.109.710 I llama_context: flash_attn    = 0
0.02.109.716 I llama_context: freq_base     = 10000.0
0.02.109.717 I llama_context: freq_scale    = 1
0.02.109.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.110.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.110.493 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.247.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.247.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.268.835 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.268.842 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.268.843 I llama_context: graph nodes  = 1319
0.02.268.844 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.330.692 I llama_context: constructing llama_context
0.03.330.713 I llama_context: n_seq_max     = 1
0.03.330.713 I llama_context: n_ctx         = 2048
0.03.330.714 I llama_context: n_ctx_per_seq = 2048
0.03.330.714 I llama_context: n_batch       = 2048
0.03.330.715 I llama_context: n_ubatch      = 512
0.03.330.715 I llama_context: causal_attn   = 1
0.03.330.716 I llama_context: flash_attn    = 0
0.03.330.723 I llama_context: freq_base     = 10000.0
0.03.330.725 I llama_context: freq_scale    = 1
0.03.330.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.331.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.331.545 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.466.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.466.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.487.192 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.487.201 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.487.202 I llama_context: graph nodes  = 1319
0.03.487.203 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.375s
user	0m16.000s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.335 I llama_model_loader: - type  f32:  258 tensors
0.00.289.335 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.339 I print_info: file format = GGUF V3 (latest)
0.00.289.340 I print_info: file type   = Q4_0
0.00.289.342 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.851 I load: special tokens cache size = 25
0.00.361.963 I load: token to piece cache size = 0.2984 MB
0.00.361.982 I print_info: arch             = gptneox
0.00.361.983 I print_info: vocab_only       = 0
0.00.361.984 I print_info: n_ctx_train      = 2048
0.00.361.985 I print_info: n_embd           = 2560
0.00.361.985 I print_info: n_layer          = 32
0.00.362.003 I print_info: n_head           = 32
0.00.362.005 I print_info: n_head_kv        = 32
0.00.362.006 I print_info: n_rot            = 20
0.00.362.006 I print_info: n_swa            = 0
0.00.362.008 I print_info: is_swa_any       = 0
0.00.362.008 I print_info: n_embd_head_k    = 80
0.00.362.009 I print_info: n_embd_head_v    = 80
0.00.362.012 I print_info: n_gqa            = 1
0.00.362.014 I print_info: n_embd_k_gqa     = 2560
0.00.362.016 I print_info: n_embd_v_gqa     = 2560
0.00.362.018 I print_info: f_norm_eps       = 1.0e-05
0.00.362.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.021 I print_info: f_logit_scale    = 0.0e+00
0.00.362.022 I print_info: f_attn_scale     = 0.0e+00
0.00.362.023 I print_info: n_ff             = 10240
0.00.362.024 I print_info: n_expert         = 0
0.00.362.024 I print_info: n_expert_used    = 0
0.00.362.025 I print_info: causal attn      = 1
0.00.362.025 I print_info: pooling type     = 0
0.00.362.026 I print_info: rope type        = 2
0.00.362.026 I print_info: rope scaling     = linear
0.00.362.028 I print_info: freq_base_train  = 10000.0
0.00.362.029 I print_info: freq_scale_train = 1
0.00.362.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.029 I print_info: rope_finetuned   = unknown
0.00.362.032 I print_info: model type       = 2.8B
0.00.362.033 I print_info: model params     = 2.78 B
0.00.362.033 I print_info: general.name     = 2.8B
0.00.362.036 I print_info: vocab type       = BPE
0.00.362.037 I print_info: n_vocab          = 50304
0.00.362.037 I print_info: n_merges         = 50009
0.00.362.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.042 I print_info: LF token         = 187 'Ċ'
0.00.362.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.043 I print_info: max token length = 1024
0.00.362.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.877 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.887 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.897 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.899 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.704 I llama_context: constructing llama_context
0.00.542.711 I llama_context: n_seq_max     = 1
0.00.542.711 I llama_context: n_ctx         = 2048
0.00.542.712 I llama_context: n_ctx_per_seq = 2048
0.00.542.712 I llama_context: n_batch       = 2048
0.00.542.712 I llama_context: n_ubatch      = 512
0.00.542.713 I llama_context: causal_attn   = 1
0.00.542.713 I llama_context: flash_attn    = 1
0.00.542.719 I llama_context: freq_base     = 10000.0
0.00.542.720 I llama_context: freq_scale    = 1
0.00.542.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.488 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.873 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.875 I llama_context: graph nodes  = 1192
0.00.697.875 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.792.910 I llama_context: constructing llama_context
0.01.792.930 I llama_context: n_seq_max     = 1
0.01.792.931 I llama_context: n_ctx         = 2048
0.01.792.931 I llama_context: n_ctx_per_seq = 2048
0.01.792.932 I llama_context: n_batch       = 2048
0.01.792.932 I llama_context: n_ubatch      = 512
0.01.792.933 I llama_context: causal_attn   = 1
0.01.792.933 I llama_context: flash_attn    = 1
0.01.792.940 I llama_context: freq_base     = 10000.0
0.01.792.941 I llama_context: freq_scale    = 1
0.01.792.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.793.817 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.930.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.930.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.951.007 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.951.016 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.951.017 I llama_context: graph nodes  = 1192
0.01.951.017 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.803.638 I llama_context: constructing llama_context
0.02.803.657 I llama_context: n_seq_max     = 1
0.02.803.657 I llama_context: n_ctx         = 2048
0.02.803.658 I llama_context: n_ctx_per_seq = 2048
0.02.803.658 I llama_context: n_batch       = 2048
0.02.803.659 I llama_context: n_ubatch      = 512
0.02.803.660 I llama_context: causal_attn   = 1
0.02.803.661 I llama_context: flash_attn    = 1
0.02.803.667 I llama_context: freq_base     = 10000.0
0.02.803.668 I llama_context: freq_scale    = 1
0.02.803.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.804.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.491 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.946.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.947.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.968.622 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.968.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.968.631 I llama_context: graph nodes  = 1192
0.02.968.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.298s
user	0m14.619s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.891 I llama_model_loader: - type  f32:  258 tensors
0.00.299.891 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.895 I print_info: file format = GGUF V3 (latest)
0.00.299.895 I print_info: file type   = Q4_0
0.00.299.897 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.849 I load: special tokens cache size = 25
0.00.371.841 I load: token to piece cache size = 0.2984 MB
0.00.371.864 I print_info: arch             = gptneox
0.00.371.865 I print_info: vocab_only       = 0
0.00.371.866 I print_info: n_ctx_train      = 2048
0.00.371.867 I print_info: n_embd           = 2560
0.00.371.867 I print_info: n_layer          = 32
0.00.371.886 I print_info: n_head           = 32
0.00.371.888 I print_info: n_head_kv        = 32
0.00.371.889 I print_info: n_rot            = 20
0.00.371.889 I print_info: n_swa            = 0
0.00.371.890 I print_info: is_swa_any       = 0
0.00.371.891 I print_info: n_embd_head_k    = 80
0.00.371.892 I print_info: n_embd_head_v    = 80
0.00.371.894 I print_info: n_gqa            = 1
0.00.371.896 I print_info: n_embd_k_gqa     = 2560
0.00.371.898 I print_info: n_embd_v_gqa     = 2560
0.00.371.899 I print_info: f_norm_eps       = 1.0e-05
0.00.371.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.902 I print_info: f_logit_scale    = 0.0e+00
0.00.371.902 I print_info: f_attn_scale     = 0.0e+00
0.00.371.904 I print_info: n_ff             = 10240
0.00.371.905 I print_info: n_expert         = 0
0.00.371.905 I print_info: n_expert_used    = 0
0.00.371.906 I print_info: causal attn      = 1
0.00.371.910 I print_info: pooling type     = 0
0.00.371.910 I print_info: rope type        = 2
0.00.371.911 I print_info: rope scaling     = linear
0.00.371.912 I print_info: freq_base_train  = 10000.0
0.00.371.913 I print_info: freq_scale_train = 1
0.00.371.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.914 I print_info: rope_finetuned   = unknown
0.00.371.915 I print_info: model type       = 2.8B
0.00.371.917 I print_info: model params     = 2.78 B
0.00.371.917 I print_info: general.name     = 2.8B
0.00.371.920 I print_info: vocab type       = BPE
0.00.371.921 I print_info: n_vocab          = 50304
0.00.371.922 I print_info: n_merges         = 50009
0.00.371.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.926 I print_info: LF token         = 187 'Ċ'
0.00.371.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.931 I print_info: max token length = 1024
0.00.371.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.791 I load_tensors: offloading output layer to GPU
0.00.472.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.803 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.804 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.399 I llama_context: constructing llama_context
0.00.739.406 I llama_context: n_seq_max     = 1
0.00.739.407 I llama_context: n_ctx         = 2048
0.00.739.407 I llama_context: n_ctx_per_seq = 2048
0.00.739.408 I llama_context: n_batch       = 2048
0.00.739.408 I llama_context: n_ubatch      = 512
0.00.739.409 I llama_context: causal_attn   = 1
0.00.739.410 I llama_context: flash_attn    = 0
0.00.739.415 I llama_context: freq_base     = 10000.0
0.00.739.416 I llama_context: freq_scale    = 1
0.00.745.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.185 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.764.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.194 I llama_context: graph nodes  = 1319
0.00.764.195 I llama_context: graph splits = 2
0.00.764.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.434 I llama_context: constructing llama_context
0.01.758.445 I llama_context: n_seq_max     = 1
0.01.758.445 I llama_context: n_ctx         = 2048
0.01.758.446 I llama_context: n_ctx_per_seq = 2048
0.01.758.446 I llama_context: n_batch       = 2048
0.01.758.447 I llama_context: n_ubatch      = 512
0.01.758.447 I llama_context: causal_attn   = 1
0.01.758.448 I llama_context: flash_attn    = 0
0.01.758.453 I llama_context: freq_base     = 10000.0
0.01.758.455 I llama_context: freq_scale    = 1
0.01.758.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.759.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.777.300 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.777.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.777.308 I llama_context: graph nodes  = 1319
0.01.777.309 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.462.780 I llama_context: constructing llama_context
0.02.462.790 I llama_context: n_seq_max     = 1
0.02.462.791 I llama_context: n_ctx         = 2048
0.02.462.792 I llama_context: n_ctx_per_seq = 2048
0.02.462.792 I llama_context: n_batch       = 2048
0.02.462.793 I llama_context: n_ubatch      = 512
0.02.462.793 I llama_context: causal_attn   = 1
0.02.462.794 I llama_context: flash_attn    = 0
0.02.462.799 I llama_context: freq_base     = 10000.0
0.02.462.800 I llama_context: freq_scale    = 1
0.02.462.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.463.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.464.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.464.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.481.468 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.481.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.481.476 I llama_context: graph nodes  = 1319
0.02.481.477 I llama_context: graph splits = 2
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

real	0m4.725s
user	0m3.972s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.281 I llama_model_loader: - type  f32:  258 tensors
0.00.298.282 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.285 I print_info: file format = GGUF V3 (latest)
0.00.298.286 I print_info: file type   = Q4_0
0.00.298.288 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.254 I load: special tokens cache size = 25
0.00.369.484 I load: token to piece cache size = 0.2984 MB
0.00.369.506 I print_info: arch             = gptneox
0.00.369.507 I print_info: vocab_only       = 0
0.00.369.508 I print_info: n_ctx_train      = 2048
0.00.369.509 I print_info: n_embd           = 2560
0.00.369.509 I print_info: n_layer          = 32
0.00.369.529 I print_info: n_head           = 32
0.00.369.532 I print_info: n_head_kv        = 32
0.00.369.533 I print_info: n_rot            = 20
0.00.369.534 I print_info: n_swa            = 0
0.00.369.536 I print_info: is_swa_any       = 0
0.00.369.536 I print_info: n_embd_head_k    = 80
0.00.369.537 I print_info: n_embd_head_v    = 80
0.00.369.540 I print_info: n_gqa            = 1
0.00.369.542 I print_info: n_embd_k_gqa     = 2560
0.00.369.544 I print_info: n_embd_v_gqa     = 2560
0.00.369.545 I print_info: f_norm_eps       = 1.0e-05
0.00.369.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.549 I print_info: f_logit_scale    = 0.0e+00
0.00.369.549 I print_info: f_attn_scale     = 0.0e+00
0.00.369.551 I print_info: n_ff             = 10240
0.00.369.557 I print_info: n_expert         = 0
0.00.369.557 I print_info: n_expert_used    = 0
0.00.369.558 I print_info: causal attn      = 1
0.00.369.558 I print_info: pooling type     = 0
0.00.369.559 I print_info: rope type        = 2
0.00.369.559 I print_info: rope scaling     = linear
0.00.369.561 I print_info: freq_base_train  = 10000.0
0.00.369.562 I print_info: freq_scale_train = 1
0.00.369.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.563 I print_info: rope_finetuned   = unknown
0.00.369.564 I print_info: model type       = 2.8B
0.00.369.566 I print_info: model params     = 2.78 B
0.00.369.566 I print_info: general.name     = 2.8B
0.00.369.569 I print_info: vocab type       = BPE
0.00.369.571 I print_info: n_vocab          = 50304
0.00.369.571 I print_info: n_merges         = 50009
0.00.369.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.574 I print_info: LF token         = 187 'Ċ'
0.00.369.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.576 I print_info: max token length = 1024
0.00.369.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.977 I load_tensors: offloading output layer to GPU
0.00.470.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.987 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.090 I llama_context: constructing llama_context
0.00.737.097 I llama_context: n_seq_max     = 1
0.00.737.098 I llama_context: n_ctx         = 2048
0.00.737.099 I llama_context: n_ctx_per_seq = 2048
0.00.737.099 I llama_context: n_batch       = 2048
0.00.737.100 I llama_context: n_ubatch      = 512
0.00.737.100 I llama_context: causal_attn   = 1
0.00.737.101 I llama_context: flash_attn    = 1
0.00.737.108 I llama_context: freq_base     = 10000.0
0.00.737.109 I llama_context: freq_scale    = 1
0.00.738.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.238 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.247 I llama_context: graph nodes  = 1192
0.00.757.247 I llama_context: graph splits = 2
0.00.757.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.867 I llama_context: constructing llama_context
0.00.950.878 I llama_context: n_seq_max     = 1
0.00.950.879 I llama_context: n_ctx         = 2048
0.00.950.879 I llama_context: n_ctx_per_seq = 2048
0.00.950.880 I llama_context: n_batch       = 2048
0.00.950.880 I llama_context: n_ubatch      = 512
0.00.950.881 I llama_context: causal_attn   = 1
0.00.950.881 I llama_context: flash_attn    = 1
0.00.950.887 I llama_context: freq_base     = 10000.0
0.00.950.888 I llama_context: freq_scale    = 1
0.00.950.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.079 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.088 I llama_context: graph nodes  = 1192
0.00.969.088 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.693 I llama_context: constructing llama_context
0.01.130.705 I llama_context: n_seq_max     = 1
0.01.130.706 I llama_context: n_ctx         = 2048
0.01.130.707 I llama_context: n_ctx_per_seq = 2048
0.01.130.707 I llama_context: n_batch       = 2048
0.01.130.708 I llama_context: n_ubatch      = 512
0.01.130.708 I llama_context: causal_attn   = 1
0.01.130.709 I llama_context: flash_attn    = 1
0.01.130.714 I llama_context: freq_base     = 10000.0
0.01.130.715 I llama_context: freq_scale    = 1
0.01.130.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.148.768 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.776 I llama_context: graph nodes  = 1192
0.01.148.777 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.899s
sys	0m0.703s
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

Total Test time (real) =   5.82 sec
1.04user 4.80system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5899884maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.79system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5889140maxresident)k
0inputs+56outputs (0major+1472347minor)pagefaults 0swaps
```
