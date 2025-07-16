## Summary

- status:  SUCCESS ✅
- runtime: 19:52.67
- date:    Wed Jul 16 12:03:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64978340b0b4a0a6e2fb74270c1509383d2eff32
- author:  Georgi Gerganov
```
ggml : add asserts (#14720)

* ggml : add asserts

ggml-ci

* cont : fix constant type

Co-authored-by: Diego Devesa <slarengh@gmail.com>

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.12 sec*proc (35 tests)

Total Test time (real) = 390.14 sec

real	6m30.175s
user	16m7.001s
sys	0m26.341s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.03 sec*proc (35 tests)

Total Test time (real) = 107.05 sec

real	1m47.083s
user	2m11.380s
sys	0m23.987s
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
0.00.000.873 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.811 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.849 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.882 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.902 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.907 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.908 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.909 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.910 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.236 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.299 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.306 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.306 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.307 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.308 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.309 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.310 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.313 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.313 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.316 I llama_model_loader: - type  f32:  124 tensors
0.00.295.316 I llama_model_loader: - type  f16:   73 tensors
0.00.295.320 I print_info: file format = GGUF V3 (latest)
0.00.295.321 I print_info: file type   = F16
0.00.295.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.722 I load: special tokens cache size = 5
0.00.320.946 I load: token to piece cache size = 0.2032 MB
0.00.320.968 I print_info: arch             = bert
0.00.320.971 I print_info: vocab_only       = 0
0.00.320.972 I print_info: n_ctx_train      = 512
0.00.320.973 I print_info: n_embd           = 384
0.00.320.973 I print_info: n_layer          = 12
0.00.320.989 I print_info: n_head           = 12
0.00.320.991 I print_info: n_head_kv        = 12
0.00.320.991 I print_info: n_rot            = 32
0.00.320.992 I print_info: n_swa            = 0
0.00.320.993 I print_info: is_swa_any       = 0
0.00.320.994 I print_info: n_embd_head_k    = 32
0.00.320.994 I print_info: n_embd_head_v    = 32
0.00.320.996 I print_info: n_gqa            = 1
0.00.320.999 I print_info: n_embd_k_gqa     = 384
0.00.321.002 I print_info: n_embd_v_gqa     = 384
0.00.321.003 I print_info: f_norm_eps       = 1.0e-12
0.00.321.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.005 I print_info: f_logit_scale    = 0.0e+00
0.00.321.006 I print_info: f_attn_scale     = 0.0e+00
0.00.321.008 I print_info: n_ff             = 1536
0.00.321.009 I print_info: n_expert         = 0
0.00.321.012 I print_info: n_expert_used    = 0
0.00.321.013 I print_info: causal attn      = 0
0.00.321.013 I print_info: pooling type     = 2
0.00.321.014 I print_info: rope type        = 2
0.00.321.014 I print_info: rope scaling     = linear
0.00.321.015 I print_info: freq_base_train  = 10000.0
0.00.321.016 I print_info: freq_scale_train = 1
0.00.321.017 I print_info: n_ctx_orig_yarn  = 512
0.00.321.017 I print_info: rope_finetuned   = unknown
0.00.321.017 I print_info: n_cls_out        = 1
0.00.321.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.019 I print_info: model type       = 33M
0.00.321.020 I print_info: model params     = 33.21 M
0.00.321.021 I print_info: general.name     = Bge Small
0.00.321.026 I print_info: vocab type       = WPM
0.00.321.027 I print_info: n_vocab          = 30522
0.00.321.028 I print_info: n_merges         = 0
0.00.321.029 I print_info: BOS token        = 101 '[CLS]'
0.00.321.030 I print_info: EOS token        = 102 '[SEP]'
0.00.321.030 I print_info: UNK token        = 100 '[UNK]'
0.00.321.033 I print_info: SEP token        = 102 '[SEP]'
0.00.321.034 I print_info: PAD token        = 0 '[PAD]'
0.00.321.034 I print_info: MASK token       = 103 '[MASK]'
0.00.321.034 I print_info: LF token         = 0 '[PAD]'
0.00.321.035 I print_info: EOG token        = 102 '[SEP]'
0.00.321.035 I print_info: max token length = 21
0.00.321.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.402 I load_tensors: offloading output layer to GPU
0.00.327.403 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.407 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.408 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.609 I llama_context: constructing llama_context
0.00.340.615 I llama_context: n_seq_max     = 1
0.00.340.615 I llama_context: n_ctx         = 512
0.00.340.616 I llama_context: n_ctx_per_seq = 512
0.00.340.616 I llama_context: n_batch       = 2048
0.00.340.617 I llama_context: n_ubatch      = 2048
0.00.340.618 I llama_context: causal_attn   = 0
0.00.340.618 I llama_context: flash_attn    = 0
0.00.340.622 I llama_context: freq_base     = 10000.0
0.00.340.623 I llama_context: freq_scale    = 1
0.00.341.885 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.160 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.182 I common_init_from_params: added [SEP] logit bias = -inf
0.00.351.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.530 I 
0.00.375.623 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.428.723 I llama_perf_context_print:        load time =      91.53 ms
0.00.428.725 I llama_perf_context_print: prompt eval time =      51.08 ms /     9 tokens (    5.68 ms per token,   176.20 tokens per second)
0.00.428.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.728 I llama_perf_context_print:       total time =      53.20 ms /    10 tokens

real	0m0.711s
user	0m0.158s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.522 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.526 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.858 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.267.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.267.866 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.867 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.868 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.869 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.871 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.267.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.267.873 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.267.873 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.267.876 I llama_model_loader: - type  f32:  124 tensors
0.00.267.876 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.879 I print_info: file format = GGUF V3 (latest)
0.00.267.880 I print_info: file type   = Q8_0
0.00.267.883 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.267 I load: special tokens cache size = 5
0.00.293.464 I load: token to piece cache size = 0.2032 MB
0.00.293.482 I print_info: arch             = bert
0.00.293.484 I print_info: vocab_only       = 0
0.00.293.485 I print_info: n_ctx_train      = 512
0.00.293.485 I print_info: n_embd           = 384
0.00.293.486 I print_info: n_layer          = 12
0.00.293.502 I print_info: n_head           = 12
0.00.293.504 I print_info: n_head_kv        = 12
0.00.293.505 I print_info: n_rot            = 32
0.00.293.506 I print_info: n_swa            = 0
0.00.293.507 I print_info: is_swa_any       = 0
0.00.293.507 I print_info: n_embd_head_k    = 32
0.00.293.508 I print_info: n_embd_head_v    = 32
0.00.293.510 I print_info: n_gqa            = 1
0.00.293.511 I print_info: n_embd_k_gqa     = 384
0.00.293.514 I print_info: n_embd_v_gqa     = 384
0.00.293.516 I print_info: f_norm_eps       = 1.0e-12
0.00.293.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.518 I print_info: f_logit_scale    = 0.0e+00
0.00.293.519 I print_info: f_attn_scale     = 0.0e+00
0.00.293.522 I print_info: n_ff             = 1536
0.00.293.522 I print_info: n_expert         = 0
0.00.293.523 I print_info: n_expert_used    = 0
0.00.293.523 I print_info: causal attn      = 0
0.00.293.524 I print_info: pooling type     = 2
0.00.293.525 I print_info: rope type        = 2
0.00.293.525 I print_info: rope scaling     = linear
0.00.293.526 I print_info: freq_base_train  = 10000.0
0.00.293.527 I print_info: freq_scale_train = 1
0.00.293.528 I print_info: n_ctx_orig_yarn  = 512
0.00.293.529 I print_info: rope_finetuned   = unknown
0.00.293.529 I print_info: n_cls_out        = 1
0.00.293.530 I print_info: cls_label[ 0]    = LABEL_0
0.00.293.531 I print_info: model type       = 33M
0.00.293.532 I print_info: model params     = 33.21 M
0.00.293.532 I print_info: general.name     = Bge Small
0.00.293.535 I print_info: vocab type       = WPM
0.00.293.536 I print_info: n_vocab          = 30522
0.00.293.538 I print_info: n_merges         = 0
0.00.293.538 I print_info: BOS token        = 101 '[CLS]'
0.00.293.539 I print_info: EOS token        = 102 '[SEP]'
0.00.293.539 I print_info: UNK token        = 100 '[UNK]'
0.00.293.540 I print_info: SEP token        = 102 '[SEP]'
0.00.293.540 I print_info: PAD token        = 0 '[PAD]'
0.00.293.542 I print_info: MASK token       = 103 '[MASK]'
0.00.293.543 I print_info: LF token         = 0 '[PAD]'
0.00.293.543 I print_info: EOG token        = 102 '[SEP]'
0.00.293.544 I print_info: max token length = 21
0.00.293.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.493 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.501 I load_tensors: offloading output layer to GPU
0.00.297.502 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.506 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.507 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.819 I llama_context: constructing llama_context
0.00.305.825 I llama_context: n_seq_max     = 1
0.00.305.826 I llama_context: n_ctx         = 512
0.00.305.826 I llama_context: n_ctx_per_seq = 512
0.00.305.827 I llama_context: n_batch       = 2048
0.00.305.827 I llama_context: n_ubatch      = 2048
0.00.305.828 I llama_context: causal_attn   = 0
0.00.305.828 I llama_context: flash_attn    = 0
0.00.305.830 I llama_context: freq_base     = 10000.0
0.00.305.831 I llama_context: freq_scale    = 1
0.00.307.066 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.335 I common_init_from_params: added [SEP] logit bias = -inf
0.00.316.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.047 I 
0.00.344.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.377.479 I llama_perf_context_print:        load time =      87.33 ms
0.00.377.482 I llama_perf_context_print: prompt eval time =      31.32 ms /     9 tokens (    3.48 ms per token,   287.38 tokens per second)
0.00.377.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.484 I llama_perf_context_print:       total time =      33.44 ms /    10 tokens

real	0m0.656s
user	0m0.138s
sys	0m0.530s
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
0.00.000.325 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.970 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.998 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.001 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.002 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.003 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.008 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.010 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.012 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.032 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.034 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.431 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.432 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.437 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.305.442 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.446 I llama_model_loader: - type  f32:   40 tensors
0.00.305.446 I llama_model_loader: - type  f16:   26 tensors
0.00.305.449 I print_info: file format = GGUF V3 (latest)
0.00.305.450 I print_info: file type   = F16
0.00.305.453 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.079 W load: empty token at index 5
0.00.332.426 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.429 I load: special tokens cache size = 5
0.00.895.048 I load: token to piece cache size = 1.5060 MB
0.00.895.083 I print_info: arch             = jina-bert-v2
0.00.895.084 I print_info: vocab_only       = 0
0.00.895.085 I print_info: n_ctx_train      = 8192
0.00.895.085 I print_info: n_embd           = 384
0.00.895.085 I print_info: n_layer          = 4
0.00.895.111 I print_info: n_head           = 12
0.00.895.113 I print_info: n_head_kv        = 12
0.00.895.114 I print_info: n_rot            = 32
0.00.895.114 I print_info: n_swa            = 0
0.00.895.117 I print_info: is_swa_any       = 0
0.00.895.118 I print_info: n_embd_head_k    = 32
0.00.895.118 I print_info: n_embd_head_v    = 32
0.00.895.120 I print_info: n_gqa            = 1
0.00.895.122 I print_info: n_embd_k_gqa     = 384
0.00.895.124 I print_info: n_embd_v_gqa     = 384
0.00.895.127 I print_info: f_norm_eps       = 1.0e-12
0.00.895.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.129 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.130 I print_info: f_logit_scale    = 0.0e+00
0.00.895.131 I print_info: f_attn_scale     = 0.0e+00
0.00.895.133 I print_info: n_ff             = 1536
0.00.895.134 I print_info: n_expert         = 0
0.00.895.134 I print_info: n_expert_used    = 0
0.00.895.135 I print_info: causal attn      = 0
0.00.895.135 I print_info: pooling type     = -1
0.00.895.137 I print_info: rope type        = -1
0.00.895.137 I print_info: rope scaling     = linear
0.00.895.139 I print_info: freq_base_train  = 10000.0
0.00.895.139 I print_info: freq_scale_train = 1
0.00.895.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.141 I print_info: rope_finetuned   = unknown
0.00.895.142 I print_info: model type       = 33M
0.00.895.144 I print_info: model params     = 32.90 M
0.00.895.144 I print_info: general.name     = Jina Bert Implementation
0.00.895.148 I print_info: vocab type       = BPE
0.00.895.149 I print_info: n_vocab          = 61056
0.00.895.150 I print_info: n_merges         = 39382
0.00.895.151 I print_info: BOS token        = 0 '<s>'
0.00.895.151 I print_info: EOS token        = 2 '</s>'
0.00.895.152 I print_info: UNK token        = 3 '<unk>'
0.00.895.152 I print_info: SEP token        = 2 '</s>'
0.00.895.153 I print_info: PAD token        = 1 '<pad>'
0.00.895.153 I print_info: MASK token       = 4 '<mask>'
0.00.895.154 I print_info: EOG token        = 2 '</s>'
0.00.895.155 I print_info: max token length = 45
0.00.895.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.962 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.970 I load_tensors: offloading output layer to GPU
0.00.899.971 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.976 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.977 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.905.566 I llama_context: constructing llama_context
0.00.905.571 I llama_context: n_seq_max     = 1
0.00.905.572 I llama_context: n_ctx         = 8192
0.00.905.572 I llama_context: n_ctx_per_seq = 8192
0.00.905.573 I llama_context: n_batch       = 2048
0.00.905.573 I llama_context: n_ubatch      = 2048
0.00.905.574 I llama_context: causal_attn   = 0
0.00.905.574 I llama_context: flash_attn    = 0
0.00.905.578 I llama_context: freq_base     = 10000.0
0.00.905.579 I llama_context: freq_scale    = 1
0.00.906.819 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.915.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.562 I common_init_from_params: added </s> logit bias = -inf
0.00.916.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.748 I 
0.00.935.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.111 I main: prompt 0: 'what is panda?	hi'
0.00.936.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.127 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.127 I main: number of tokens in prompt = 13
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


0.00.936.138 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.138 I main: number of tokens in prompt = 40
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


0.00.936.289 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.992.697 I llama_perf_context_print:        load time =     661.14 ms
0.00.992.701 I llama_perf_context_print: prompt eval time =      56.15 ms /    62 tokens (    0.91 ms per token,  1104.20 tokens per second)
0.00.992.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.703 I llama_perf_context_print:       total time =      56.96 ms /    63 tokens

real	0m1.289s
user	0m0.724s
sys	0m0.559s
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
0.00.000.179 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.313.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.330.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.330.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.337.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.246 I llama_model_loader: - type  f32:  258 tensors
0.00.348.247 I llama_model_loader: - type  f16:  130 tensors
0.00.348.250 I print_info: file format = GGUF V3 (latest)
0.00.348.253 I print_info: file type   = all F32 (guessed)
0.00.348.257 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.850 I load: special tokens cache size = 25
0.00.428.619 I load: token to piece cache size = 0.2984 MB
0.00.428.654 I print_info: arch             = gptneox
0.00.428.655 I print_info: vocab_only       = 0
0.00.428.656 I print_info: n_ctx_train      = 2048
0.00.428.657 I print_info: n_embd           = 2560
0.00.428.657 I print_info: n_layer          = 32
0.00.428.687 I print_info: n_head           = 32
0.00.428.690 I print_info: n_head_kv        = 32
0.00.428.690 I print_info: n_rot            = 20
0.00.428.691 I print_info: n_swa            = 0
0.00.428.694 I print_info: is_swa_any       = 0
0.00.428.694 I print_info: n_embd_head_k    = 80
0.00.428.696 I print_info: n_embd_head_v    = 80
0.00.428.699 I print_info: n_gqa            = 1
0.00.428.701 I print_info: n_embd_k_gqa     = 2560
0.00.428.703 I print_info: n_embd_v_gqa     = 2560
0.00.428.705 I print_info: f_norm_eps       = 1.0e-05
0.00.428.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.708 I print_info: f_logit_scale    = 0.0e+00
0.00.428.709 I print_info: f_attn_scale     = 0.0e+00
0.00.428.710 I print_info: n_ff             = 10240
0.00.428.711 I print_info: n_expert         = 0
0.00.428.711 I print_info: n_expert_used    = 0
0.00.428.711 I print_info: causal attn      = 1
0.00.428.713 I print_info: pooling type     = 0
0.00.428.713 I print_info: rope type        = 2
0.00.428.713 I print_info: rope scaling     = linear
0.00.428.715 I print_info: freq_base_train  = 10000.0
0.00.428.717 I print_info: freq_scale_train = 1
0.00.428.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.717 I print_info: rope_finetuned   = unknown
0.00.428.718 I print_info: model type       = 2.8B
0.00.428.719 I print_info: model params     = 2.78 B
0.00.428.720 I print_info: general.name     = 2.8B
0.00.428.723 I print_info: vocab type       = BPE
0.00.428.724 I print_info: n_vocab          = 50304
0.00.428.725 I print_info: n_merges         = 50009
0.00.428.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.734 I print_info: LF token         = 187 'Ċ'
0.00.428.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.737 I print_info: max token length = 1024
0.00.428.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.770.050 I load_tensors: offloading output layer to GPU
0.00.770.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.770.061 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.063 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.549 I llama_context: constructing llama_context
0.01.625.556 I llama_context: n_seq_max     = 1
0.01.625.557 I llama_context: n_ctx         = 2048
0.01.625.558 I llama_context: n_ctx_per_seq = 2048
0.01.625.558 I llama_context: n_batch       = 2048
0.01.625.559 I llama_context: n_ubatch      = 512
0.01.625.559 I llama_context: causal_attn   = 1
0.01.625.560 I llama_context: flash_attn    = 0
0.01.625.567 I llama_context: freq_base     = 10000.0
0.01.625.568 I llama_context: freq_scale    = 1
0.01.626.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.234 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.645.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.242 I llama_context: graph nodes  = 1319
0.01.645.243 I llama_context: graph splits = 2
0.01.645.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.645.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.217 I main: llama threadpool init, n_threads = 1
0.01.678.236 I 
0.01.678.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.678.307 I 
0.01.678.430 I sampler seed: 1234
0.01.678.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.449 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.324 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.04.332.329 I llama_perf_context_print:        load time =    1363.31 ms
0.04.332.331 I llama_perf_context_print: prompt eval time =      71.55 ms /     7 tokens (   10.22 ms per token,    97.84 tokens per second)
0.04.332.333 I llama_perf_context_print:        eval time =    2545.31 ms /   255 runs   (    9.98 ms per token,   100.18 tokens per second)
0.04.332.334 I llama_perf_context_print:       total time =    2655.85 ms /   262 tokens

real	0m4.642s
user	0m3.524s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.797 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.809 I llama_model_loader: - type  f32:  258 tensors
0.00.301.810 I llama_model_loader: - type  f16:  130 tensors
0.00.301.812 I print_info: file format = GGUF V3 (latest)
0.00.301.813 I print_info: file type   = all F32 (guessed)
0.00.301.816 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.427 I load: special tokens cache size = 25
0.00.374.478 I load: token to piece cache size = 0.2984 MB
0.00.374.497 I print_info: arch             = gptneox
0.00.374.498 I print_info: vocab_only       = 0
0.00.374.498 I print_info: n_ctx_train      = 2048
0.00.374.499 I print_info: n_embd           = 2560
0.00.374.499 I print_info: n_layer          = 32
0.00.374.518 I print_info: n_head           = 32
0.00.374.520 I print_info: n_head_kv        = 32
0.00.374.521 I print_info: n_rot            = 20
0.00.374.522 I print_info: n_swa            = 0
0.00.374.525 I print_info: is_swa_any       = 0
0.00.374.526 I print_info: n_embd_head_k    = 80
0.00.374.526 I print_info: n_embd_head_v    = 80
0.00.374.529 I print_info: n_gqa            = 1
0.00.374.531 I print_info: n_embd_k_gqa     = 2560
0.00.374.532 I print_info: n_embd_v_gqa     = 2560
0.00.374.534 I print_info: f_norm_eps       = 1.0e-05
0.00.374.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.536 I print_info: f_logit_scale    = 0.0e+00
0.00.374.537 I print_info: f_attn_scale     = 0.0e+00
0.00.374.538 I print_info: n_ff             = 10240
0.00.374.538 I print_info: n_expert         = 0
0.00.374.539 I print_info: n_expert_used    = 0
0.00.374.539 I print_info: causal attn      = 1
0.00.374.540 I print_info: pooling type     = 0
0.00.374.540 I print_info: rope type        = 2
0.00.374.541 I print_info: rope scaling     = linear
0.00.374.544 I print_info: freq_base_train  = 10000.0
0.00.374.545 I print_info: freq_scale_train = 1
0.00.374.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.546 I print_info: rope_finetuned   = unknown
0.00.374.546 I print_info: model type       = 2.8B
0.00.374.548 I print_info: model params     = 2.78 B
0.00.374.548 I print_info: general.name     = 2.8B
0.00.374.551 I print_info: vocab type       = BPE
0.00.374.552 I print_info: n_vocab          = 50304
0.00.374.554 I print_info: n_merges         = 50009
0.00.374.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.556 I print_info: LF token         = 187 'Ċ'
0.00.374.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: max token length = 1024
0.00.374.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.759 I load_tensors: offloading output layer to GPU
0.00.705.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.771 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.772 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.791 I llama_context: constructing llama_context
0.01.573.798 I llama_context: n_seq_max     = 1
0.01.573.799 I llama_context: n_ctx         = 2048
0.01.573.799 I llama_context: n_ctx_per_seq = 2048
0.01.573.800 I llama_context: n_batch       = 512
0.01.573.800 I llama_context: n_ubatch      = 512
0.01.573.801 I llama_context: causal_attn   = 1
0.01.573.802 I llama_context: flash_attn    = 0
0.01.573.808 I llama_context: freq_base     = 10000.0
0.01.573.809 I llama_context: freq_scale    = 1
0.01.575.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.594.298 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.594.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.328 I llama_context: graph nodes  = 1319
0.01.594.329 I llama_context: graph splits = 2
0.01.594.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.437 I 
0.01.624.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.624.539 I perplexity: tokenizing the input ..
0.02.368.687 I perplexity: tokenization took 744.13 ms
0.02.368.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.660 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.360 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.661 I llama_perf_context_print:        load time =    1355.34 ms
0.04.314.663 I llama_perf_context_print: prompt eval time =    1596.56 ms /  8192 tokens (    0.19 ms per token,  5131.04 tokens per second)
0.04.314.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.667 I llama_perf_context_print:       total time =    2690.23 ms /  8193 tokens

real	0m4.633s
user	0m4.406s
sys	0m1.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.265.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.678 I llama_model_loader: - type  f32:  258 tensors
0.00.297.679 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.681 I print_info: file format = GGUF V3 (latest)
0.00.297.681 I print_info: file type   = Q8_0
0.00.297.684 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.546 I load: special tokens cache size = 25
0.00.369.719 I load: token to piece cache size = 0.2984 MB
0.00.369.738 I print_info: arch             = gptneox
0.00.369.740 I print_info: vocab_only       = 0
0.00.369.741 I print_info: n_ctx_train      = 2048
0.00.369.742 I print_info: n_embd           = 2560
0.00.369.743 I print_info: n_layer          = 32
0.00.369.761 I print_info: n_head           = 32
0.00.369.763 I print_info: n_head_kv        = 32
0.00.369.764 I print_info: n_rot            = 20
0.00.369.764 I print_info: n_swa            = 0
0.00.369.765 I print_info: is_swa_any       = 0
0.00.369.767 I print_info: n_embd_head_k    = 80
0.00.369.767 I print_info: n_embd_head_v    = 80
0.00.369.769 I print_info: n_gqa            = 1
0.00.369.772 I print_info: n_embd_k_gqa     = 2560
0.00.369.773 I print_info: n_embd_v_gqa     = 2560
0.00.369.775 I print_info: f_norm_eps       = 1.0e-05
0.00.369.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.778 I print_info: f_logit_scale    = 0.0e+00
0.00.369.778 I print_info: f_attn_scale     = 0.0e+00
0.00.369.780 I print_info: n_ff             = 10240
0.00.369.780 I print_info: n_expert         = 0
0.00.369.781 I print_info: n_expert_used    = 0
0.00.369.782 I print_info: causal attn      = 1
0.00.369.782 I print_info: pooling type     = 0
0.00.369.783 I print_info: rope type        = 2
0.00.369.783 I print_info: rope scaling     = linear
0.00.369.785 I print_info: freq_base_train  = 10000.0
0.00.369.786 I print_info: freq_scale_train = 1
0.00.369.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.787 I print_info: rope_finetuned   = unknown
0.00.369.788 I print_info: model type       = 2.8B
0.00.369.789 I print_info: model params     = 2.78 B
0.00.369.789 I print_info: general.name     = 2.8B
0.00.369.792 I print_info: vocab type       = BPE
0.00.369.793 I print_info: n_vocab          = 50304
0.00.369.794 I print_info: n_merges         = 50009
0.00.369.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.798 I print_info: LF token         = 187 'Ċ'
0.00.369.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.799 I print_info: max token length = 1024
0.00.369.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.173 I load_tensors: offloading output layer to GPU
0.00.554.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.183 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.184 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.089 I llama_context: constructing llama_context
0.01.078.097 I llama_context: n_seq_max     = 1
0.01.078.098 I llama_context: n_ctx         = 2048
0.01.078.098 I llama_context: n_ctx_per_seq = 2048
0.01.078.099 I llama_context: n_batch       = 2048
0.01.078.099 I llama_context: n_ubatch      = 512
0.01.078.100 I llama_context: causal_attn   = 1
0.01.078.101 I llama_context: flash_attn    = 0
0.01.078.107 I llama_context: freq_base     = 10000.0
0.01.078.108 I llama_context: freq_scale    = 1
0.01.079.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.098.604 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.098.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.612 I llama_context: graph nodes  = 1319
0.01.098.613 I llama_context: graph splits = 2
0.01.098.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.615 I main: llama threadpool init, n_threads = 1
0.01.133.632 I 
0.01.133.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.720 I 
0.01.133.830 I sampler seed: 1234
0.01.133.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.862 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.236.442 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22130.60 tokens per second)
0.03.236.446 I llama_perf_context_print:        load time =     866.04 ms
0.03.236.450 I llama_perf_context_print: prompt eval time =      61.54 ms /     7 tokens (    8.79 ms per token,   113.75 tokens per second)
0.03.236.452 I llama_perf_context_print:        eval time =    2003.18 ms /   255 runs   (    7.86 ms per token,   127.30 tokens per second)
0.03.236.453 I llama_perf_context_print:       total time =    2104.66 ms /   262 tokens

real	0m3.534s
user	0m2.703s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.428 I llama_model_loader: - type  f32:  258 tensors
0.00.298.429 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.432 I print_info: file format = GGUF V3 (latest)
0.00.298.432 I print_info: file type   = Q8_0
0.00.298.435 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.463 I load: special tokens cache size = 25
0.00.370.479 I load: token to piece cache size = 0.2984 MB
0.00.370.499 I print_info: arch             = gptneox
0.00.370.500 I print_info: vocab_only       = 0
0.00.370.501 I print_info: n_ctx_train      = 2048
0.00.370.501 I print_info: n_embd           = 2560
0.00.370.502 I print_info: n_layer          = 32
0.00.370.521 I print_info: n_head           = 32
0.00.370.524 I print_info: n_head_kv        = 32
0.00.370.524 I print_info: n_rot            = 20
0.00.370.525 I print_info: n_swa            = 0
0.00.370.526 I print_info: is_swa_any       = 0
0.00.370.526 I print_info: n_embd_head_k    = 80
0.00.370.527 I print_info: n_embd_head_v    = 80
0.00.370.529 I print_info: n_gqa            = 1
0.00.370.531 I print_info: n_embd_k_gqa     = 2560
0.00.370.533 I print_info: n_embd_v_gqa     = 2560
0.00.370.535 I print_info: f_norm_eps       = 1.0e-05
0.00.370.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.538 I print_info: f_logit_scale    = 0.0e+00
0.00.370.539 I print_info: f_attn_scale     = 0.0e+00
0.00.370.540 I print_info: n_ff             = 10240
0.00.370.541 I print_info: n_expert         = 0
0.00.370.541 I print_info: n_expert_used    = 0
0.00.370.542 I print_info: causal attn      = 1
0.00.370.542 I print_info: pooling type     = 0
0.00.370.543 I print_info: rope type        = 2
0.00.370.543 I print_info: rope scaling     = linear
0.00.370.545 I print_info: freq_base_train  = 10000.0
0.00.370.545 I print_info: freq_scale_train = 1
0.00.370.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.546 I print_info: rope_finetuned   = unknown
0.00.370.547 I print_info: model type       = 2.8B
0.00.370.548 I print_info: model params     = 2.78 B
0.00.370.549 I print_info: general.name     = 2.8B
0.00.370.551 I print_info: vocab type       = BPE
0.00.370.552 I print_info: n_vocab          = 50304
0.00.370.553 I print_info: n_merges         = 50009
0.00.370.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.557 I print_info: LF token         = 187 'Ċ'
0.00.370.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: max token length = 1024
0.00.370.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.391 I load_tensors: offloading output layer to GPU
0.00.555.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.402 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.403 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.663 I llama_context: constructing llama_context
0.01.021.670 I llama_context: n_seq_max     = 1
0.01.021.671 I llama_context: n_ctx         = 2048
0.01.021.671 I llama_context: n_ctx_per_seq = 2048
0.01.021.672 I llama_context: n_batch       = 512
0.01.021.672 I llama_context: n_ubatch      = 512
0.01.021.673 I llama_context: causal_attn   = 1
0.01.021.674 I llama_context: flash_attn    = 0
0.01.021.680 I llama_context: freq_base     = 10000.0
0.01.021.681 I llama_context: freq_scale    = 1
0.01.023.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.379 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.041.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.387 I llama_context: graph nodes  = 1319
0.01.041.388 I llama_context: graph splits = 2
0.01.041.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.375 I 
0.01.073.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.480 I perplexity: tokenizing the input ..
0.01.824.568 I perplexity: tokenization took 751.075 ms
0.01.824.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.750 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.946.732 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.949.962 I llama_perf_context_print:        load time =     808.36 ms
0.03.949.965 I llama_perf_context_print: prompt eval time =    1769.60 ms /  8192 tokens (    0.22 ms per token,  4629.31 tokens per second)
0.03.949.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.968 I llama_perf_context_print:       total time =    2876.60 ms /  8193 tokens

real	0m4.262s
user	0m4.164s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.258.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.963 I llama_model_loader: - type  f32:  258 tensors
0.00.294.964 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.968 I print_info: file format = GGUF V3 (latest)
0.00.294.968 I print_info: file type   = Q4_0
0.00.294.970 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.503 I load: special tokens cache size = 25
0.00.371.090 I load: token to piece cache size = 0.2984 MB
0.00.371.115 I print_info: arch             = gptneox
0.00.371.116 I print_info: vocab_only       = 0
0.00.371.116 I print_info: n_ctx_train      = 2048
0.00.371.117 I print_info: n_embd           = 2560
0.00.371.117 I print_info: n_layer          = 32
0.00.371.142 I print_info: n_head           = 32
0.00.371.148 I print_info: n_head_kv        = 32
0.00.371.149 I print_info: n_rot            = 20
0.00.371.149 I print_info: n_swa            = 0
0.00.371.151 I print_info: is_swa_any       = 0
0.00.371.151 I print_info: n_embd_head_k    = 80
0.00.371.152 I print_info: n_embd_head_v    = 80
0.00.371.154 I print_info: n_gqa            = 1
0.00.371.156 I print_info: n_embd_k_gqa     = 2560
0.00.371.158 I print_info: n_embd_v_gqa     = 2560
0.00.371.160 I print_info: f_norm_eps       = 1.0e-05
0.00.371.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.164 I print_info: f_logit_scale    = 0.0e+00
0.00.371.164 I print_info: f_attn_scale     = 0.0e+00
0.00.371.166 I print_info: n_ff             = 10240
0.00.371.166 I print_info: n_expert         = 0
0.00.371.167 I print_info: n_expert_used    = 0
0.00.371.167 I print_info: causal attn      = 1
0.00.371.168 I print_info: pooling type     = 0
0.00.371.168 I print_info: rope type        = 2
0.00.371.168 I print_info: rope scaling     = linear
0.00.371.170 I print_info: freq_base_train  = 10000.0
0.00.371.171 I print_info: freq_scale_train = 1
0.00.371.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.172 I print_info: rope_finetuned   = unknown
0.00.371.173 I print_info: model type       = 2.8B
0.00.371.174 I print_info: model params     = 2.78 B
0.00.371.174 I print_info: general.name     = 2.8B
0.00.371.178 I print_info: vocab type       = BPE
0.00.371.179 I print_info: n_vocab          = 50304
0.00.371.179 I print_info: n_merges         = 50009
0.00.371.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: LF token         = 187 'Ċ'
0.00.371.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: max token length = 1024
0.00.371.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.644 I load_tensors: offloading output layer to GPU
0.00.474.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.655 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.657 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.865.240 I llama_context: constructing llama_context
0.00.865.247 I llama_context: n_seq_max     = 1
0.00.865.248 I llama_context: n_ctx         = 2048
0.00.865.249 I llama_context: n_ctx_per_seq = 2048
0.00.865.249 I llama_context: n_batch       = 2048
0.00.865.250 I llama_context: n_ubatch      = 512
0.00.865.250 I llama_context: causal_attn   = 1
0.00.865.251 I llama_context: flash_attn    = 0
0.00.865.257 I llama_context: freq_base     = 10000.0
0.00.865.258 I llama_context: freq_scale    = 1
0.00.866.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.782 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.884.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.793 I llama_context: graph nodes  = 1319
0.00.884.794 I llama_context: graph splits = 2
0.00.884.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.970 I main: llama threadpool init, n_threads = 1
0.00.916.987 I 
0.00.917.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.074 I 
0.00.917.191 I sampler seed: 1234
0.00.917.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.229 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.611.186 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.611.191 I llama_perf_context_print:        load time =     656.72 ms
0.02.611.193 I llama_perf_context_print: prompt eval time =      58.80 ms /     7 tokens (    8.40 ms per token,   119.05 tokens per second)
0.02.611.195 I llama_perf_context_print:        eval time =    1597.93 ms /   255 runs   (    6.27 ms per token,   159.58 tokens per second)
0.02.611.196 I llama_perf_context_print:       total time =    1695.95 ms /   262 tokens

real	0m2.904s
user	0m2.201s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.418 I llama_model_loader: - type  f32:  258 tensors
0.00.309.419 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.432 I print_info: file format = GGUF V3 (latest)
0.00.309.434 I print_info: file type   = Q4_0
0.00.309.436 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.580 I load: special tokens cache size = 25
0.00.383.642 I load: token to piece cache size = 0.2984 MB
0.00.383.662 I print_info: arch             = gptneox
0.00.383.663 I print_info: vocab_only       = 0
0.00.383.664 I print_info: n_ctx_train      = 2048
0.00.383.664 I print_info: n_embd           = 2560
0.00.383.665 I print_info: n_layer          = 32
0.00.383.685 I print_info: n_head           = 32
0.00.383.687 I print_info: n_head_kv        = 32
0.00.383.687 I print_info: n_rot            = 20
0.00.383.688 I print_info: n_swa            = 0
0.00.383.689 I print_info: is_swa_any       = 0
0.00.383.689 I print_info: n_embd_head_k    = 80
0.00.383.690 I print_info: n_embd_head_v    = 80
0.00.383.692 I print_info: n_gqa            = 1
0.00.383.694 I print_info: n_embd_k_gqa     = 2560
0.00.383.695 I print_info: n_embd_v_gqa     = 2560
0.00.383.697 I print_info: f_norm_eps       = 1.0e-05
0.00.383.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.700 I print_info: f_logit_scale    = 0.0e+00
0.00.383.700 I print_info: f_attn_scale     = 0.0e+00
0.00.383.702 I print_info: n_ff             = 10240
0.00.383.702 I print_info: n_expert         = 0
0.00.383.702 I print_info: n_expert_used    = 0
0.00.383.703 I print_info: causal attn      = 1
0.00.383.704 I print_info: pooling type     = 0
0.00.383.704 I print_info: rope type        = 2
0.00.383.706 I print_info: rope scaling     = linear
0.00.383.707 I print_info: freq_base_train  = 10000.0
0.00.383.708 I print_info: freq_scale_train = 1
0.00.383.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.709 I print_info: rope_finetuned   = unknown
0.00.383.710 I print_info: model type       = 2.8B
0.00.383.712 I print_info: model params     = 2.78 B
0.00.383.712 I print_info: general.name     = 2.8B
0.00.383.715 I print_info: vocab type       = BPE
0.00.383.716 I print_info: n_vocab          = 50304
0.00.383.717 I print_info: n_merges         = 50009
0.00.383.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.721 I print_info: LF token         = 187 'Ċ'
0.00.383.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.722 I print_info: max token length = 1024
0.00.383.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.568 I load_tensors: offloading output layer to GPU
0.00.487.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.578 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.580 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.678 I llama_context: constructing llama_context
0.00.748.684 I llama_context: n_seq_max     = 1
0.00.748.685 I llama_context: n_ctx         = 2048
0.00.748.685 I llama_context: n_ctx_per_seq = 2048
0.00.748.686 I llama_context: n_batch       = 512
0.00.748.686 I llama_context: n_ubatch      = 512
0.00.748.687 I llama_context: causal_attn   = 1
0.00.748.688 I llama_context: flash_attn    = 0
0.00.748.693 I llama_context: freq_base     = 10000.0
0.00.748.694 I llama_context: freq_scale    = 1
0.00.750.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.454 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.463 I llama_context: graph nodes  = 1319
0.00.768.463 I llama_context: graph splits = 2
0.00.768.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.299 I 
0.00.800.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.409 I perplexity: tokenizing the input ..
0.01.590.622 I perplexity: tokenization took 790.2 ms
0.01.590.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.493 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.904 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.165 I llama_perf_context_print:        load time =     523.05 ms
0.03.893.168 I llama_perf_context_print: prompt eval time =    1939.96 ms /  8192 tokens (    0.24 ms per token,  4222.77 tokens per second)
0.03.893.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.170 I llama_perf_context_print:       total time =    3092.87 ms /  8193 tokens

real	0m4.209s
user	0m4.237s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.261.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.979 I llama_model_loader: - type  f32:  258 tensors
0.00.294.980 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.984 I print_info: file format = GGUF V3 (latest)
0.00.294.985 I print_info: file type   = Q4_1
0.00.294.988 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.294 I load: special tokens cache size = 25
0.00.375.317 I load: token to piece cache size = 0.2984 MB
0.00.375.339 I print_info: arch             = gptneox
0.00.375.339 I print_info: vocab_only       = 0
0.00.375.340 I print_info: n_ctx_train      = 2048
0.00.375.340 I print_info: n_embd           = 2560
0.00.375.341 I print_info: n_layer          = 32
0.00.375.361 I print_info: n_head           = 32
0.00.375.367 I print_info: n_head_kv        = 32
0.00.375.367 I print_info: n_rot            = 20
0.00.375.368 I print_info: n_swa            = 0
0.00.375.369 I print_info: is_swa_any       = 0
0.00.375.370 I print_info: n_embd_head_k    = 80
0.00.375.370 I print_info: n_embd_head_v    = 80
0.00.375.373 I print_info: n_gqa            = 1
0.00.375.375 I print_info: n_embd_k_gqa     = 2560
0.00.375.376 I print_info: n_embd_v_gqa     = 2560
0.00.375.379 I print_info: f_norm_eps       = 1.0e-05
0.00.375.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.381 I print_info: f_logit_scale    = 0.0e+00
0.00.375.382 I print_info: f_attn_scale     = 0.0e+00
0.00.375.386 I print_info: n_ff             = 10240
0.00.375.386 I print_info: n_expert         = 0
0.00.375.387 I print_info: n_expert_used    = 0
0.00.375.387 I print_info: causal attn      = 1
0.00.375.388 I print_info: pooling type     = 0
0.00.375.388 I print_info: rope type        = 2
0.00.375.389 I print_info: rope scaling     = linear
0.00.375.390 I print_info: freq_base_train  = 10000.0
0.00.375.392 I print_info: freq_scale_train = 1
0.00.375.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.393 I print_info: rope_finetuned   = unknown
0.00.375.394 I print_info: model type       = 2.8B
0.00.375.394 I print_info: model params     = 2.78 B
0.00.375.395 I print_info: general.name     = 2.8B
0.00.375.398 I print_info: vocab type       = BPE
0.00.375.400 I print_info: n_vocab          = 50304
0.00.375.400 I print_info: n_merges         = 50009
0.00.375.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: LF token         = 187 'Ċ'
0.00.375.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.405 I print_info: max token length = 1024
0.00.375.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.329 I load_tensors: offloading output layer to GPU
0.00.487.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.340 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.342 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.150 I llama_context: constructing llama_context
0.00.807.158 I llama_context: n_seq_max     = 1
0.00.807.158 I llama_context: n_ctx         = 2048
0.00.807.159 I llama_context: n_ctx_per_seq = 2048
0.00.807.160 I llama_context: n_batch       = 2048
0.00.807.160 I llama_context: n_ubatch      = 512
0.00.807.161 I llama_context: causal_attn   = 1
0.00.807.162 I llama_context: flash_attn    = 0
0.00.807.168 I llama_context: freq_base     = 10000.0
0.00.807.169 I llama_context: freq_scale    = 1
0.00.808.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.836 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.597 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.605 I llama_context: graph nodes  = 1319
0.00.826.606 I llama_context: graph splits = 2
0.00.826.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.619 I main: llama threadpool init, n_threads = 1
0.00.858.634 I 
0.00.858.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.710 I 
0.00.858.830 I sampler seed: 1234
0.00.858.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.869 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.943 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22776.48 tokens per second)
0.02.555.947 I llama_perf_context_print:        load time =     595.01 ms
0.02.555.949 I llama_perf_context_print: prompt eval time =      58.49 ms /     7 tokens (    8.36 ms per token,   119.67 tokens per second)
0.02.555.951 I llama_perf_context_print:        eval time =    1600.66 ms /   255 runs   (    6.28 ms per token,   159.31 tokens per second)
0.02.555.952 I llama_perf_context_print:       total time =    1698.95 ms /   262 tokens

real	0m2.878s
user	0m2.170s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.212 I llama_model_loader: - type  f32:  258 tensors
0.00.304.213 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.215 I print_info: file format = GGUF V3 (latest)
0.00.304.216 I print_info: file type   = Q4_1
0.00.304.218 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.066 I load: special tokens cache size = 25
0.00.377.070 I load: token to piece cache size = 0.2984 MB
0.00.377.093 I print_info: arch             = gptneox
0.00.377.095 I print_info: vocab_only       = 0
0.00.377.095 I print_info: n_ctx_train      = 2048
0.00.377.096 I print_info: n_embd           = 2560
0.00.377.096 I print_info: n_layer          = 32
0.00.377.118 I print_info: n_head           = 32
0.00.377.124 I print_info: n_head_kv        = 32
0.00.377.125 I print_info: n_rot            = 20
0.00.377.125 I print_info: n_swa            = 0
0.00.377.127 I print_info: is_swa_any       = 0
0.00.377.127 I print_info: n_embd_head_k    = 80
0.00.377.127 I print_info: n_embd_head_v    = 80
0.00.377.130 I print_info: n_gqa            = 1
0.00.377.132 I print_info: n_embd_k_gqa     = 2560
0.00.377.134 I print_info: n_embd_v_gqa     = 2560
0.00.377.136 I print_info: f_norm_eps       = 1.0e-05
0.00.377.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.139 I print_info: f_logit_scale    = 0.0e+00
0.00.377.140 I print_info: f_attn_scale     = 0.0e+00
0.00.377.141 I print_info: n_ff             = 10240
0.00.377.141 I print_info: n_expert         = 0
0.00.377.143 I print_info: n_expert_used    = 0
0.00.377.144 I print_info: causal attn      = 1
0.00.377.144 I print_info: pooling type     = 0
0.00.377.145 I print_info: rope type        = 2
0.00.377.145 I print_info: rope scaling     = linear
0.00.377.147 I print_info: freq_base_train  = 10000.0
0.00.377.147 I print_info: freq_scale_train = 1
0.00.377.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.148 I print_info: rope_finetuned   = unknown
0.00.377.149 I print_info: model type       = 2.8B
0.00.377.150 I print_info: model params     = 2.78 B
0.00.377.151 I print_info: general.name     = 2.8B
0.00.377.154 I print_info: vocab type       = BPE
0.00.377.155 I print_info: n_vocab          = 50304
0.00.377.156 I print_info: n_merges         = 50009
0.00.377.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.160 I print_info: LF token         = 187 'Ċ'
0.00.377.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.161 I print_info: max token length = 1024
0.00.377.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.439 I load_tensors: offloading output layer to GPU
0.00.491.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.450 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.451 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.693 I llama_context: constructing llama_context
0.00.776.700 I llama_context: n_seq_max     = 1
0.00.776.701 I llama_context: n_ctx         = 2048
0.00.776.701 I llama_context: n_ctx_per_seq = 2048
0.00.776.702 I llama_context: n_batch       = 512
0.00.776.703 I llama_context: n_ubatch      = 512
0.00.776.703 I llama_context: causal_attn   = 1
0.00.776.704 I llama_context: flash_attn    = 0
0.00.776.710 I llama_context: freq_base     = 10000.0
0.00.776.711 I llama_context: freq_scale    = 1
0.00.778.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.672 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.681 I llama_context: graph nodes  = 1319
0.00.796.681 I llama_context: graph splits = 2
0.00.796.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.133 I 
0.00.832.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.284 I perplexity: tokenizing the input ..
0.01.582.201 I perplexity: tokenization took 749.904 ms
0.01.582.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.779 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.269 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.886.499 I llama_perf_context_print:        load time =     559.82 ms
0.03.886.503 I llama_perf_context_print: prompt eval time =    1948.30 ms /  8192 tokens (    0.24 ms per token,  4204.69 tokens per second)
0.03.886.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.505 I llama_perf_context_print:       total time =    3054.38 ms /  8193 tokens

real	0m4.195s
user	0m4.175s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.261.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.650 I llama_model_loader: - type  f32:  258 tensors
0.00.293.651 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.654 I print_info: file format = GGUF V3 (latest)
0.00.293.655 I print_info: file type   = Q5_0
0.00.293.657 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.652 I load: special tokens cache size = 25
0.00.365.691 I load: token to piece cache size = 0.2984 MB
0.00.365.709 I print_info: arch             = gptneox
0.00.365.710 I print_info: vocab_only       = 0
0.00.365.711 I print_info: n_ctx_train      = 2048
0.00.365.713 I print_info: n_embd           = 2560
0.00.365.714 I print_info: n_layer          = 32
0.00.365.733 I print_info: n_head           = 32
0.00.365.735 I print_info: n_head_kv        = 32
0.00.365.736 I print_info: n_rot            = 20
0.00.365.737 I print_info: n_swa            = 0
0.00.365.739 I print_info: is_swa_any       = 0
0.00.365.739 I print_info: n_embd_head_k    = 80
0.00.365.740 I print_info: n_embd_head_v    = 80
0.00.365.742 I print_info: n_gqa            = 1
0.00.365.744 I print_info: n_embd_k_gqa     = 2560
0.00.365.746 I print_info: n_embd_v_gqa     = 2560
0.00.365.748 I print_info: f_norm_eps       = 1.0e-05
0.00.365.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.751 I print_info: f_logit_scale    = 0.0e+00
0.00.365.752 I print_info: f_attn_scale     = 0.0e+00
0.00.365.753 I print_info: n_ff             = 10240
0.00.365.754 I print_info: n_expert         = 0
0.00.365.754 I print_info: n_expert_used    = 0
0.00.365.755 I print_info: causal attn      = 1
0.00.365.755 I print_info: pooling type     = 0
0.00.365.756 I print_info: rope type        = 2
0.00.365.757 I print_info: rope scaling     = linear
0.00.365.759 I print_info: freq_base_train  = 10000.0
0.00.365.760 I print_info: freq_scale_train = 1
0.00.365.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.761 I print_info: rope_finetuned   = unknown
0.00.365.762 I print_info: model type       = 2.8B
0.00.365.763 I print_info: model params     = 2.78 B
0.00.365.764 I print_info: general.name     = 2.8B
0.00.365.767 I print_info: vocab type       = BPE
0.00.365.769 I print_info: n_vocab          = 50304
0.00.365.769 I print_info: n_merges         = 50009
0.00.365.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.772 I print_info: LF token         = 187 'Ċ'
0.00.365.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.773 I print_info: max token length = 1024
0.00.365.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.488 I load_tensors: offloading output layer to GPU
0.00.490.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.499 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.500 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.799 I llama_context: constructing llama_context
0.00.839.806 I llama_context: n_seq_max     = 1
0.00.839.807 I llama_context: n_ctx         = 2048
0.00.839.808 I llama_context: n_ctx_per_seq = 2048
0.00.839.808 I llama_context: n_batch       = 2048
0.00.839.809 I llama_context: n_ubatch      = 512
0.00.839.809 I llama_context: causal_attn   = 1
0.00.839.810 I llama_context: flash_attn    = 0
0.00.839.816 I llama_context: freq_base     = 10000.0
0.00.839.817 I llama_context: freq_scale    = 1
0.00.841.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.476 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.484 I llama_context: graph nodes  = 1319
0.00.859.484 I llama_context: graph splits = 2
0.00.859.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.327 I main: llama threadpool init, n_threads = 1
0.00.891.344 I 
0.00.891.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.430 I 
0.00.891.552 I sampler seed: 1234
0.00.891.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.571 I 
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

0.02.731.901 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.731.905 I llama_perf_context_print:        load time =     628.64 ms
0.02.731.907 I llama_perf_context_print: prompt eval time =      58.83 ms /     7 tokens (    8.40 ms per token,   118.99 tokens per second)
0.02.731.909 I llama_perf_context_print:        eval time =    1744.11 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.731.910 I llama_perf_context_print:       total time =    1842.18 ms /   262 tokens

real	0m3.024s
user	0m2.301s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.552 I llama_model_loader: - type  f32:  258 tensors
0.00.301.553 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.556 I print_info: file format = GGUF V3 (latest)
0.00.301.557 I print_info: file type   = Q5_0
0.00.301.559 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.872 I load: special tokens cache size = 25
0.00.373.134 I load: token to piece cache size = 0.2984 MB
0.00.373.154 I print_info: arch             = gptneox
0.00.373.155 I print_info: vocab_only       = 0
0.00.373.156 I print_info: n_ctx_train      = 2048
0.00.373.156 I print_info: n_embd           = 2560
0.00.373.157 I print_info: n_layer          = 32
0.00.373.177 I print_info: n_head           = 32
0.00.373.179 I print_info: n_head_kv        = 32
0.00.373.180 I print_info: n_rot            = 20
0.00.373.180 I print_info: n_swa            = 0
0.00.373.183 I print_info: is_swa_any       = 0
0.00.373.183 I print_info: n_embd_head_k    = 80
0.00.373.184 I print_info: n_embd_head_v    = 80
0.00.373.186 I print_info: n_gqa            = 1
0.00.373.188 I print_info: n_embd_k_gqa     = 2560
0.00.373.189 I print_info: n_embd_v_gqa     = 2560
0.00.373.191 I print_info: f_norm_eps       = 1.0e-05
0.00.373.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.194 I print_info: f_logit_scale    = 0.0e+00
0.00.373.195 I print_info: f_attn_scale     = 0.0e+00
0.00.373.196 I print_info: n_ff             = 10240
0.00.373.197 I print_info: n_expert         = 0
0.00.373.197 I print_info: n_expert_used    = 0
0.00.373.201 I print_info: causal attn      = 1
0.00.373.201 I print_info: pooling type     = 0
0.00.373.201 I print_info: rope type        = 2
0.00.373.202 I print_info: rope scaling     = linear
0.00.373.203 I print_info: freq_base_train  = 10000.0
0.00.373.204 I print_info: freq_scale_train = 1
0.00.373.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.205 I print_info: rope_finetuned   = unknown
0.00.373.206 I print_info: model type       = 2.8B
0.00.373.208 I print_info: model params     = 2.78 B
0.00.373.208 I print_info: general.name     = 2.8B
0.00.373.211 I print_info: vocab type       = BPE
0.00.373.212 I print_info: n_vocab          = 50304
0.00.373.213 I print_info: n_merges         = 50009
0.00.373.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.218 I print_info: LF token         = 187 'Ċ'
0.00.373.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.219 I print_info: max token length = 1024
0.00.373.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.763 I load_tensors: offloading output layer to GPU
0.00.494.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.774 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.445 I llama_context: constructing llama_context
0.00.809.452 I llama_context: n_seq_max     = 1
0.00.809.453 I llama_context: n_ctx         = 2048
0.00.809.453 I llama_context: n_ctx_per_seq = 2048
0.00.809.454 I llama_context: n_batch       = 512
0.00.809.454 I llama_context: n_ubatch      = 512
0.00.809.455 I llama_context: causal_attn   = 1
0.00.809.456 I llama_context: flash_attn    = 0
0.00.809.462 I llama_context: freq_base     = 10000.0
0.00.809.463 I llama_context: freq_scale    = 1
0.00.810.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.067 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.830.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.075 I llama_context: graph nodes  = 1319
0.00.830.075 I llama_context: graph splits = 2
0.00.830.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.458 I 
0.00.870.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.587 I perplexity: tokenizing the input ..
0.01.632.496 I perplexity: tokenization took 761.899 ms
0.01.632.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.689 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.769.686 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.773.025 I llama_perf_context_print:        load time =     600.95 ms
0.03.773.028 I llama_perf_context_print: prompt eval time =    1789.05 ms /  8192 tokens (    0.22 ms per token,  4578.97 tokens per second)
0.03.773.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.031 I llama_perf_context_print:       total time =    2902.58 ms /  8193 tokens

real	0m4.083s
user	0m4.088s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.259.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.321 I llama_model_loader: - type  f32:  258 tensors
0.00.291.322 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.325 I print_info: file format = GGUF V3 (latest)
0.00.291.326 I print_info: file type   = Q5_1
0.00.291.329 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.815 I load: special tokens cache size = 25
0.00.362.945 I load: token to piece cache size = 0.2984 MB
0.00.362.965 I print_info: arch             = gptneox
0.00.362.967 I print_info: vocab_only       = 0
0.00.362.968 I print_info: n_ctx_train      = 2048
0.00.362.969 I print_info: n_embd           = 2560
0.00.362.969 I print_info: n_layer          = 32
0.00.362.991 I print_info: n_head           = 32
0.00.362.993 I print_info: n_head_kv        = 32
0.00.362.993 I print_info: n_rot            = 20
0.00.362.994 I print_info: n_swa            = 0
0.00.362.995 I print_info: is_swa_any       = 0
0.00.362.996 I print_info: n_embd_head_k    = 80
0.00.362.996 I print_info: n_embd_head_v    = 80
0.00.362.999 I print_info: n_gqa            = 1
0.00.363.000 I print_info: n_embd_k_gqa     = 2560
0.00.363.002 I print_info: n_embd_v_gqa     = 2560
0.00.363.004 I print_info: f_norm_eps       = 1.0e-05
0.00.363.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.007 I print_info: f_logit_scale    = 0.0e+00
0.00.363.008 I print_info: f_attn_scale     = 0.0e+00
0.00.363.010 I print_info: n_ff             = 10240
0.00.363.011 I print_info: n_expert         = 0
0.00.363.011 I print_info: n_expert_used    = 0
0.00.363.012 I print_info: causal attn      = 1
0.00.363.013 I print_info: pooling type     = 0
0.00.363.013 I print_info: rope type        = 2
0.00.363.014 I print_info: rope scaling     = linear
0.00.363.015 I print_info: freq_base_train  = 10000.0
0.00.363.016 I print_info: freq_scale_train = 1
0.00.363.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.017 I print_info: rope_finetuned   = unknown
0.00.363.018 I print_info: model type       = 2.8B
0.00.363.019 I print_info: model params     = 2.78 B
0.00.363.019 I print_info: general.name     = 2.8B
0.00.363.022 I print_info: vocab type       = BPE
0.00.363.023 I print_info: n_vocab          = 50304
0.00.363.023 I print_info: n_merges         = 50009
0.00.363.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.027 I print_info: LF token         = 187 'Ċ'
0.00.363.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.029 I print_info: max token length = 1024
0.00.363.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.239 I load_tensors: offloading output layer to GPU
0.00.498.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.249 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.250 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.970 I llama_context: constructing llama_context
0.00.876.977 I llama_context: n_seq_max     = 1
0.00.876.978 I llama_context: n_ctx         = 2048
0.00.876.978 I llama_context: n_ctx_per_seq = 2048
0.00.876.979 I llama_context: n_batch       = 2048
0.00.876.979 I llama_context: n_ubatch      = 512
0.00.876.980 I llama_context: causal_attn   = 1
0.00.876.981 I llama_context: flash_attn    = 0
0.00.876.987 I llama_context: freq_base     = 10000.0
0.00.876.988 I llama_context: freq_scale    = 1
0.00.878.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.211 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.219 I llama_context: graph nodes  = 1319
0.00.899.219 I llama_context: graph splits = 2
0.00.899.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.382 I main: llama threadpool init, n_threads = 1
0.00.931.398 I 
0.00.931.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.482 I 
0.00.931.591 I sampler seed: 1234
0.00.931.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.611 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.179 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.760.186 I llama_perf_context_print:        load time =     670.42 ms
0.02.760.188 I llama_perf_context_print: prompt eval time =      58.96 ms /     7 tokens (    8.42 ms per token,   118.73 tokens per second)
0.02.760.191 I llama_perf_context_print:        eval time =    1732.60 ms /   255 runs   (    6.79 ms per token,   147.18 tokens per second)
0.02.760.192 I llama_perf_context_print:       total time =    1830.39 ms /   262 tokens

real	0m3.055s
user	0m2.293s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.108 I llama_model_loader: - type  f32:  258 tensors
0.00.322.109 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.112 I print_info: file format = GGUF V3 (latest)
0.00.322.112 I print_info: file type   = Q5_1
0.00.322.115 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.681 I load: special tokens cache size = 25
0.00.395.009 I load: token to piece cache size = 0.2984 MB
0.00.395.031 I print_info: arch             = gptneox
0.00.395.032 I print_info: vocab_only       = 0
0.00.395.033 I print_info: n_ctx_train      = 2048
0.00.395.033 I print_info: n_embd           = 2560
0.00.395.034 I print_info: n_layer          = 32
0.00.395.054 I print_info: n_head           = 32
0.00.395.058 I print_info: n_head_kv        = 32
0.00.395.058 I print_info: n_rot            = 20
0.00.395.058 I print_info: n_swa            = 0
0.00.395.060 I print_info: is_swa_any       = 0
0.00.395.060 I print_info: n_embd_head_k    = 80
0.00.395.061 I print_info: n_embd_head_v    = 80
0.00.395.063 I print_info: n_gqa            = 1
0.00.395.065 I print_info: n_embd_k_gqa     = 2560
0.00.395.067 I print_info: n_embd_v_gqa     = 2560
0.00.395.068 I print_info: f_norm_eps       = 1.0e-05
0.00.395.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.071 I print_info: f_logit_scale    = 0.0e+00
0.00.395.072 I print_info: f_attn_scale     = 0.0e+00
0.00.395.073 I print_info: n_ff             = 10240
0.00.395.074 I print_info: n_expert         = 0
0.00.395.074 I print_info: n_expert_used    = 0
0.00.395.075 I print_info: causal attn      = 1
0.00.395.075 I print_info: pooling type     = 0
0.00.395.076 I print_info: rope type        = 2
0.00.395.076 I print_info: rope scaling     = linear
0.00.395.078 I print_info: freq_base_train  = 10000.0
0.00.395.079 I print_info: freq_scale_train = 1
0.00.395.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.079 I print_info: rope_finetuned   = unknown
0.00.395.080 I print_info: model type       = 2.8B
0.00.395.081 I print_info: model params     = 2.78 B
0.00.395.082 I print_info: general.name     = 2.8B
0.00.395.084 I print_info: vocab type       = BPE
0.00.395.086 I print_info: n_vocab          = 50304
0.00.395.086 I print_info: n_merges         = 50009
0.00.395.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.089 I print_info: LF token         = 187 'Ċ'
0.00.395.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.091 I print_info: max token length = 1024
0.00.395.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.120 I load_tensors: offloading output layer to GPU
0.00.527.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.131 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.132 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.062 I llama_context: constructing llama_context
0.00.866.070 I llama_context: n_seq_max     = 1
0.00.866.071 I llama_context: n_ctx         = 2048
0.00.866.071 I llama_context: n_ctx_per_seq = 2048
0.00.866.072 I llama_context: n_batch       = 512
0.00.866.072 I llama_context: n_ubatch      = 512
0.00.866.073 I llama_context: causal_attn   = 1
0.00.866.074 I llama_context: flash_attn    = 0
0.00.866.079 I llama_context: freq_base     = 10000.0
0.00.866.080 I llama_context: freq_scale    = 1
0.00.867.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.503 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.885.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.511 I llama_context: graph nodes  = 1319
0.00.885.512 I llama_context: graph splits = 2
0.00.885.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.055 I 
0.00.918.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.157 I perplexity: tokenizing the input ..
0.01.680.732 I perplexity: tokenization took 762.562 ms
0.01.681.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.235 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.826.920 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.312 I llama_perf_context_print:        load time =     628.20 ms
0.03.830.314 I llama_perf_context_print: prompt eval time =    1786.03 ms /  8192 tokens (    0.22 ms per token,  4586.72 tokens per second)
0.03.830.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.317 I llama_perf_context_print:       total time =    2912.27 ms /  8193 tokens

real	0m4.144s
user	0m4.118s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.258.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.281 I llama_model_loader: - type  f32:  258 tensors
0.00.290.282 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.282 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.286 I print_info: file format = GGUF V3 (latest)
0.00.290.286 I print_info: file type   = Q2_K - Medium
0.00.290.289 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.216 I load: special tokens cache size = 25
0.00.363.331 I load: token to piece cache size = 0.2984 MB
0.00.363.351 I print_info: arch             = gptneox
0.00.363.351 I print_info: vocab_only       = 0
0.00.363.352 I print_info: n_ctx_train      = 2048
0.00.363.352 I print_info: n_embd           = 2560
0.00.363.353 I print_info: n_layer          = 32
0.00.363.371 I print_info: n_head           = 32
0.00.363.373 I print_info: n_head_kv        = 32
0.00.363.374 I print_info: n_rot            = 20
0.00.363.375 I print_info: n_swa            = 0
0.00.363.377 I print_info: is_swa_any       = 0
0.00.363.377 I print_info: n_embd_head_k    = 80
0.00.363.379 I print_info: n_embd_head_v    = 80
0.00.363.382 I print_info: n_gqa            = 1
0.00.363.383 I print_info: n_embd_k_gqa     = 2560
0.00.363.385 I print_info: n_embd_v_gqa     = 2560
0.00.363.387 I print_info: f_norm_eps       = 1.0e-05
0.00.363.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.392 I print_info: f_logit_scale    = 0.0e+00
0.00.363.396 I print_info: f_attn_scale     = 0.0e+00
0.00.363.397 I print_info: n_ff             = 10240
0.00.363.398 I print_info: n_expert         = 0
0.00.363.398 I print_info: n_expert_used    = 0
0.00.363.399 I print_info: causal attn      = 1
0.00.363.399 I print_info: pooling type     = 0
0.00.363.399 I print_info: rope type        = 2
0.00.363.400 I print_info: rope scaling     = linear
0.00.363.402 I print_info: freq_base_train  = 10000.0
0.00.363.403 I print_info: freq_scale_train = 1
0.00.363.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.404 I print_info: rope_finetuned   = unknown
0.00.363.405 I print_info: model type       = 2.8B
0.00.363.406 I print_info: model params     = 2.78 B
0.00.363.407 I print_info: general.name     = 2.8B
0.00.363.409 I print_info: vocab type       = BPE
0.00.363.411 I print_info: n_vocab          = 50304
0.00.363.411 I print_info: n_merges         = 50009
0.00.363.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.416 I print_info: LF token         = 187 'Ċ'
0.00.363.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.417 I print_info: max token length = 1024
0.00.363.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.820 I load_tensors: offloading output layer to GPU
0.00.434.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.830 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.831 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.325 I llama_context: constructing llama_context
0.00.637.332 I llama_context: n_seq_max     = 1
0.00.637.333 I llama_context: n_ctx         = 2048
0.00.637.333 I llama_context: n_ctx_per_seq = 2048
0.00.637.334 I llama_context: n_batch       = 2048
0.00.637.334 I llama_context: n_ubatch      = 512
0.00.637.335 I llama_context: causal_attn   = 1
0.00.637.336 I llama_context: flash_attn    = 0
0.00.637.342 I llama_context: freq_base     = 10000.0
0.00.637.342 I llama_context: freq_scale    = 1
0.00.638.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.964 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.656.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.972 I llama_context: graph nodes  = 1319
0.00.656.973 I llama_context: graph splits = 2
0.00.656.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.999 I main: llama threadpool init, n_threads = 1
0.00.692.015 I 
0.00.692.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.101 I 
0.00.692.222 I sampler seed: 1234
0.00.692.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.255 I 
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



0.02.645.039 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25351.84 tokens per second)
0.02.645.044 I llama_perf_context_print:        load time =     432.11 ms
0.02.645.046 I llama_perf_context_print: prompt eval time =      62.93 ms /     7 tokens (    8.99 ms per token,   111.24 tokens per second)
0.02.645.048 I llama_perf_context_print:        eval time =    1853.17 ms /   255 runs   (    7.27 ms per token,   137.60 tokens per second)
0.02.645.049 I llama_perf_context_print:       total time =    1954.63 ms /   262 tokens

real	0m2.934s
user	0m2.278s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.175 I llama_model_loader: - type  f32:  258 tensors
0.00.293.175 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.176 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.179 I print_info: file format = GGUF V3 (latest)
0.00.293.180 I print_info: file type   = Q2_K - Medium
0.00.293.182 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.618 I load: special tokens cache size = 25
0.00.365.528 I load: token to piece cache size = 0.2984 MB
0.00.365.550 I print_info: arch             = gptneox
0.00.365.551 I print_info: vocab_only       = 0
0.00.365.551 I print_info: n_ctx_train      = 2048
0.00.365.552 I print_info: n_embd           = 2560
0.00.365.552 I print_info: n_layer          = 32
0.00.365.574 I print_info: n_head           = 32
0.00.365.580 I print_info: n_head_kv        = 32
0.00.365.581 I print_info: n_rot            = 20
0.00.365.582 I print_info: n_swa            = 0
0.00.365.584 I print_info: is_swa_any       = 0
0.00.365.585 I print_info: n_embd_head_k    = 80
0.00.365.585 I print_info: n_embd_head_v    = 80
0.00.365.588 I print_info: n_gqa            = 1
0.00.365.590 I print_info: n_embd_k_gqa     = 2560
0.00.365.592 I print_info: n_embd_v_gqa     = 2560
0.00.365.593 I print_info: f_norm_eps       = 1.0e-05
0.00.365.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.598 I print_info: f_logit_scale    = 0.0e+00
0.00.365.598 I print_info: f_attn_scale     = 0.0e+00
0.00.365.600 I print_info: n_ff             = 10240
0.00.365.600 I print_info: n_expert         = 0
0.00.365.600 I print_info: n_expert_used    = 0
0.00.365.601 I print_info: causal attn      = 1
0.00.365.601 I print_info: pooling type     = 0
0.00.365.602 I print_info: rope type        = 2
0.00.365.602 I print_info: rope scaling     = linear
0.00.365.604 I print_info: freq_base_train  = 10000.0
0.00.365.605 I print_info: freq_scale_train = 1
0.00.365.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.606 I print_info: rope_finetuned   = unknown
0.00.365.606 I print_info: model type       = 2.8B
0.00.365.608 I print_info: model params     = 2.78 B
0.00.365.608 I print_info: general.name     = 2.8B
0.00.365.611 I print_info: vocab type       = BPE
0.00.365.613 I print_info: n_vocab          = 50304
0.00.365.613 I print_info: n_merges         = 50009
0.00.365.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.617 I print_info: LF token         = 187 'Ċ'
0.00.365.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.618 I print_info: max token length = 1024
0.00.365.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.671 I load_tensors: offloading output layer to GPU
0.00.435.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.680 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.682 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.411 I llama_context: constructing llama_context
0.00.623.418 I llama_context: n_seq_max     = 1
0.00.623.418 I llama_context: n_ctx         = 2048
0.00.623.419 I llama_context: n_ctx_per_seq = 2048
0.00.623.419 I llama_context: n_batch       = 512
0.00.623.420 I llama_context: n_ubatch      = 512
0.00.623.420 I llama_context: causal_attn   = 1
0.00.623.421 I llama_context: flash_attn    = 0
0.00.623.427 I llama_context: freq_base     = 10000.0
0.00.623.428 I llama_context: freq_scale    = 1
0.00.624.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.785 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.643.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.794 I llama_context: graph nodes  = 1319
0.00.643.795 I llama_context: graph splits = 2
0.00.643.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.908 I 
0.00.677.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.015 I perplexity: tokenizing the input ..
0.01.433.169 I perplexity: tokenization took 756.141 ms
0.01.433.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.162 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.668.214 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.671.591 I llama_perf_context_print:        load time =     415.73 ms
0.03.671.594 I llama_perf_context_print: prompt eval time =    1887.88 ms /  8192 tokens (    0.23 ms per token,  4339.26 tokens per second)
0.03.671.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.671.596 I llama_perf_context_print:       total time =    2994.69 ms /  8193 tokens

real	0m3.983s
user	0m4.076s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.257.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.778 I llama_model_loader: - type  f32:  258 tensors
0.00.288.778 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.779 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.780 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.782 I print_info: file format = GGUF V3 (latest)
0.00.288.783 I print_info: file type   = Q3_K - Medium
0.00.288.785 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.881 I load: special tokens cache size = 25
0.00.359.870 I load: token to piece cache size = 0.2984 MB
0.00.359.889 I print_info: arch             = gptneox
0.00.359.890 I print_info: vocab_only       = 0
0.00.359.893 I print_info: n_ctx_train      = 2048
0.00.359.894 I print_info: n_embd           = 2560
0.00.359.895 I print_info: n_layer          = 32
0.00.359.913 I print_info: n_head           = 32
0.00.359.915 I print_info: n_head_kv        = 32
0.00.359.916 I print_info: n_rot            = 20
0.00.359.917 I print_info: n_swa            = 0
0.00.359.919 I print_info: is_swa_any       = 0
0.00.359.919 I print_info: n_embd_head_k    = 80
0.00.359.920 I print_info: n_embd_head_v    = 80
0.00.359.923 I print_info: n_gqa            = 1
0.00.359.925 I print_info: n_embd_k_gqa     = 2560
0.00.359.927 I print_info: n_embd_v_gqa     = 2560
0.00.359.928 I print_info: f_norm_eps       = 1.0e-05
0.00.359.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.933 I print_info: f_logit_scale    = 0.0e+00
0.00.359.933 I print_info: f_attn_scale     = 0.0e+00
0.00.359.935 I print_info: n_ff             = 10240
0.00.359.936 I print_info: n_expert         = 0
0.00.359.936 I print_info: n_expert_used    = 0
0.00.359.937 I print_info: causal attn      = 1
0.00.359.937 I print_info: pooling type     = 0
0.00.359.938 I print_info: rope type        = 2
0.00.359.938 I print_info: rope scaling     = linear
0.00.359.939 I print_info: freq_base_train  = 10000.0
0.00.359.940 I print_info: freq_scale_train = 1
0.00.359.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.941 I print_info: rope_finetuned   = unknown
0.00.359.942 I print_info: model type       = 2.8B
0.00.359.943 I print_info: model params     = 2.78 B
0.00.359.943 I print_info: general.name     = 2.8B
0.00.359.946 I print_info: vocab type       = BPE
0.00.359.948 I print_info: n_vocab          = 50304
0.00.359.948 I print_info: n_merges         = 50009
0.00.359.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.951 I print_info: LF token         = 187 'Ċ'
0.00.359.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.953 I print_info: max token length = 1024
0.00.359.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.236 I load_tensors: offloading output layer to GPU
0.00.455.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.247 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.248 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.830 I llama_context: constructing llama_context
0.00.729.837 I llama_context: n_seq_max     = 1
0.00.729.838 I llama_context: n_ctx         = 2048
0.00.729.838 I llama_context: n_ctx_per_seq = 2048
0.00.729.839 I llama_context: n_batch       = 2048
0.00.729.839 I llama_context: n_ubatch      = 512
0.00.729.840 I llama_context: causal_attn   = 1
0.00.729.840 I llama_context: flash_attn    = 0
0.00.729.847 I llama_context: freq_base     = 10000.0
0.00.729.848 I llama_context: freq_scale    = 1
0.00.731.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.461 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.750.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.468 I llama_context: graph nodes  = 1319
0.00.750.469 I llama_context: graph splits = 2
0.00.750.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.681 I main: llama threadpool init, n_threads = 1
0.00.783.696 I 
0.00.783.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.779 I 
0.00.783.900 I sampler seed: 1234
0.00.783.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.919 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.517 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.721.522 I llama_perf_context_print:        load time =     524.91 ms
0.02.721.524 I llama_perf_context_print: prompt eval time =      64.04 ms /     7 tokens (    9.15 ms per token,   109.30 tokens per second)
0.02.721.526 I llama_perf_context_print:        eval time =    1836.83 ms /   255 runs   (    7.20 ms per token,   138.83 tokens per second)
0.02.721.528 I llama_perf_context_print:       total time =    1939.45 ms /   262 tokens

real	0m3.013s
user	0m2.311s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.588 I llama_model_loader: - type  f32:  258 tensors
0.00.296.588 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.589 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.589 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.592 I print_info: file format = GGUF V3 (latest)
0.00.296.594 I print_info: file type   = Q3_K - Medium
0.00.296.597 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.888 I load: special tokens cache size = 25
0.00.369.957 I load: token to piece cache size = 0.2984 MB
0.00.369.977 I print_info: arch             = gptneox
0.00.369.978 I print_info: vocab_only       = 0
0.00.369.979 I print_info: n_ctx_train      = 2048
0.00.369.979 I print_info: n_embd           = 2560
0.00.369.980 I print_info: n_layer          = 32
0.00.369.999 I print_info: n_head           = 32
0.00.370.001 I print_info: n_head_kv        = 32
0.00.370.002 I print_info: n_rot            = 20
0.00.370.002 I print_info: n_swa            = 0
0.00.370.003 I print_info: is_swa_any       = 0
0.00.370.004 I print_info: n_embd_head_k    = 80
0.00.370.004 I print_info: n_embd_head_v    = 80
0.00.370.006 I print_info: n_gqa            = 1
0.00.370.008 I print_info: n_embd_k_gqa     = 2560
0.00.370.011 I print_info: n_embd_v_gqa     = 2560
0.00.370.012 I print_info: f_norm_eps       = 1.0e-05
0.00.370.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.016 I print_info: f_logit_scale    = 0.0e+00
0.00.370.016 I print_info: f_attn_scale     = 0.0e+00
0.00.370.018 I print_info: n_ff             = 10240
0.00.370.018 I print_info: n_expert         = 0
0.00.370.019 I print_info: n_expert_used    = 0
0.00.370.020 I print_info: causal attn      = 1
0.00.370.020 I print_info: pooling type     = 0
0.00.370.020 I print_info: rope type        = 2
0.00.370.021 I print_info: rope scaling     = linear
0.00.370.023 I print_info: freq_base_train  = 10000.0
0.00.370.024 I print_info: freq_scale_train = 1
0.00.370.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.025 I print_info: rope_finetuned   = unknown
0.00.370.029 I print_info: model type       = 2.8B
0.00.370.030 I print_info: model params     = 2.78 B
0.00.370.031 I print_info: general.name     = 2.8B
0.00.370.037 I print_info: vocab type       = BPE
0.00.370.038 I print_info: n_vocab          = 50304
0.00.370.038 I print_info: n_merges         = 50009
0.00.370.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.044 I print_info: LF token         = 187 'Ċ'
0.00.370.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.045 I print_info: max token length = 1024
0.00.370.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.587 I load_tensors: offloading output layer to GPU
0.00.465.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.597 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.599 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.248 I llama_context: constructing llama_context
0.00.717.255 I llama_context: n_seq_max     = 1
0.00.717.255 I llama_context: n_ctx         = 2048
0.00.717.256 I llama_context: n_ctx_per_seq = 2048
0.00.717.256 I llama_context: n_batch       = 512
0.00.717.257 I llama_context: n_ubatch      = 512
0.00.717.258 I llama_context: causal_attn   = 1
0.00.717.258 I llama_context: flash_attn    = 0
0.00.717.264 I llama_context: freq_base     = 10000.0
0.00.717.265 I llama_context: freq_scale    = 1
0.00.718.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.282 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.737.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.291 I llama_context: graph nodes  = 1319
0.00.737.291 I llama_context: graph splits = 2
0.00.737.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.664 I 
0.00.769.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.772 I perplexity: tokenizing the input ..
0.01.522.585 I perplexity: tokenization took 752.8 ms
0.01.522.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.483 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.561 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.827.747 I llama_perf_context_print:        load time =     505.01 ms
0.03.827.750 I llama_perf_context_print: prompt eval time =    1943.88 ms /  8192 tokens (    0.24 ms per token,  4214.24 tokens per second)
0.03.827.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.754 I llama_perf_context_print:       total time =    3058.10 ms /  8193 tokens

real	0m4.135s
user	0m4.137s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.264.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.217 I llama_model_loader: - type  f32:  258 tensors
0.00.297.218 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.219 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.219 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.222 I print_info: file format = GGUF V3 (latest)
0.00.297.222 I print_info: file type   = Q4_K - Medium
0.00.297.225 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.353 I load: special tokens cache size = 25
0.00.369.754 I load: token to piece cache size = 0.2984 MB
0.00.369.774 I print_info: arch             = gptneox
0.00.369.775 I print_info: vocab_only       = 0
0.00.369.776 I print_info: n_ctx_train      = 2048
0.00.369.777 I print_info: n_embd           = 2560
0.00.369.777 I print_info: n_layer          = 32
0.00.369.801 I print_info: n_head           = 32
0.00.369.803 I print_info: n_head_kv        = 32
0.00.369.803 I print_info: n_rot            = 20
0.00.369.804 I print_info: n_swa            = 0
0.00.369.805 I print_info: is_swa_any       = 0
0.00.369.806 I print_info: n_embd_head_k    = 80
0.00.369.806 I print_info: n_embd_head_v    = 80
0.00.369.809 I print_info: n_gqa            = 1
0.00.369.811 I print_info: n_embd_k_gqa     = 2560
0.00.369.813 I print_info: n_embd_v_gqa     = 2560
0.00.369.815 I print_info: f_norm_eps       = 1.0e-05
0.00.369.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.818 I print_info: f_logit_scale    = 0.0e+00
0.00.369.819 I print_info: f_attn_scale     = 0.0e+00
0.00.369.821 I print_info: n_ff             = 10240
0.00.369.821 I print_info: n_expert         = 0
0.00.369.822 I print_info: n_expert_used    = 0
0.00.369.822 I print_info: causal attn      = 1
0.00.369.823 I print_info: pooling type     = 0
0.00.369.823 I print_info: rope type        = 2
0.00.369.824 I print_info: rope scaling     = linear
0.00.369.825 I print_info: freq_base_train  = 10000.0
0.00.369.826 I print_info: freq_scale_train = 1
0.00.369.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.828 I print_info: rope_finetuned   = unknown
0.00.369.830 I print_info: model type       = 2.8B
0.00.369.831 I print_info: model params     = 2.78 B
0.00.369.831 I print_info: general.name     = 2.8B
0.00.369.834 I print_info: vocab type       = BPE
0.00.369.835 I print_info: n_vocab          = 50304
0.00.369.836 I print_info: n_merges         = 50009
0.00.369.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.840 I print_info: LF token         = 187 'Ċ'
0.00.369.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: max token length = 1024
0.00.369.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.137 I load_tensors: offloading output layer to GPU
0.00.488.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.148 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.149 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.800 I llama_context: constructing llama_context
0.00.811.807 I llama_context: n_seq_max     = 1
0.00.811.808 I llama_context: n_ctx         = 2048
0.00.811.809 I llama_context: n_ctx_per_seq = 2048
0.00.811.809 I llama_context: n_batch       = 2048
0.00.811.810 I llama_context: n_ubatch      = 512
0.00.811.810 I llama_context: causal_attn   = 1
0.00.811.811 I llama_context: flash_attn    = 0
0.00.811.817 I llama_context: freq_base     = 10000.0
0.00.811.818 I llama_context: freq_scale    = 1
0.00.813.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.361 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.369 I llama_context: graph nodes  = 1319
0.00.831.370 I llama_context: graph splits = 2
0.00.831.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.099 I main: llama threadpool init, n_threads = 1
0.00.866.117 I 
0.00.866.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.209 I 
0.00.866.338 I sampler seed: 1234
0.00.866.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.382 I 
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

0.02.689.240 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.689.244 I llama_perf_context_print:        load time =     598.22 ms
0.02.689.246 I llama_perf_context_print: prompt eval time =      61.40 ms /     7 tokens (    8.77 ms per token,   114.01 tokens per second)
0.02.689.248 I llama_perf_context_print:        eval time =    1724.22 ms /   255 runs   (    6.76 ms per token,   147.89 tokens per second)
0.02.689.250 I llama_perf_context_print:       total time =    1826.01 ms /   262 tokens

real	0m2.986s
user	0m2.259s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.061 I llama_model_loader: - type  f32:  258 tensors
0.00.309.062 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.062 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.063 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.065 I print_info: file format = GGUF V3 (latest)
0.00.309.066 I print_info: file type   = Q4_K - Medium
0.00.309.068 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.940 I load: special tokens cache size = 25
0.00.380.927 I load: token to piece cache size = 0.2984 MB
0.00.380.947 I print_info: arch             = gptneox
0.00.380.948 I print_info: vocab_only       = 0
0.00.380.948 I print_info: n_ctx_train      = 2048
0.00.380.949 I print_info: n_embd           = 2560
0.00.380.949 I print_info: n_layer          = 32
0.00.380.968 I print_info: n_head           = 32
0.00.380.970 I print_info: n_head_kv        = 32
0.00.380.971 I print_info: n_rot            = 20
0.00.380.971 I print_info: n_swa            = 0
0.00.380.972 I print_info: is_swa_any       = 0
0.00.380.973 I print_info: n_embd_head_k    = 80
0.00.380.973 I print_info: n_embd_head_v    = 80
0.00.380.975 I print_info: n_gqa            = 1
0.00.380.977 I print_info: n_embd_k_gqa     = 2560
0.00.380.978 I print_info: n_embd_v_gqa     = 2560
0.00.380.981 I print_info: f_norm_eps       = 1.0e-05
0.00.380.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.985 I print_info: f_logit_scale    = 0.0e+00
0.00.380.985 I print_info: f_attn_scale     = 0.0e+00
0.00.380.986 I print_info: n_ff             = 10240
0.00.380.987 I print_info: n_expert         = 0
0.00.380.989 I print_info: n_expert_used    = 0
0.00.380.990 I print_info: causal attn      = 1
0.00.380.990 I print_info: pooling type     = 0
0.00.380.990 I print_info: rope type        = 2
0.00.380.991 I print_info: rope scaling     = linear
0.00.380.992 I print_info: freq_base_train  = 10000.0
0.00.380.993 I print_info: freq_scale_train = 1
0.00.380.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.994 I print_info: rope_finetuned   = unknown
0.00.380.998 I print_info: model type       = 2.8B
0.00.380.999 I print_info: model params     = 2.78 B
0.00.381.000 I print_info: general.name     = 2.8B
0.00.381.003 I print_info: vocab type       = BPE
0.00.381.004 I print_info: n_vocab          = 50304
0.00.381.004 I print_info: n_merges         = 50009
0.00.381.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: LF token         = 187 'Ċ'
0.00.381.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.011 I print_info: max token length = 1024
0.00.381.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.099 I load_tensors: offloading output layer to GPU
0.00.493.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.126 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.128 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.714 I llama_context: constructing llama_context
0.00.783.721 I llama_context: n_seq_max     = 1
0.00.783.722 I llama_context: n_ctx         = 2048
0.00.783.723 I llama_context: n_ctx_per_seq = 2048
0.00.783.723 I llama_context: n_batch       = 512
0.00.783.724 I llama_context: n_ubatch      = 512
0.00.783.724 I llama_context: causal_attn   = 1
0.00.783.725 I llama_context: flash_attn    = 0
0.00.783.731 I llama_context: freq_base     = 10000.0
0.00.783.731 I llama_context: freq_scale    = 1
0.00.785.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.500 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.508 I llama_context: graph nodes  = 1319
0.00.803.509 I llama_context: graph splits = 2
0.00.803.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.568 I 
0.00.836.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.681 I perplexity: tokenizing the input ..
0.01.589.649 I perplexity: tokenization took 752.956 ms
0.01.589.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.763 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.848.939 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.852.776 I llama_perf_context_print:        load time =     559.58 ms
0.03.852.779 I llama_perf_context_print: prompt eval time =    1910.44 ms /  8192 tokens (    0.23 ms per token,  4288.02 tokens per second)
0.03.852.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.781 I llama_perf_context_print:       total time =    3016.22 ms /  8193 tokens

real	0m4.158s
user	0m4.126s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.262.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.725 I llama_model_loader: - type  f32:  258 tensors
0.00.294.727 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.728 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.731 I print_info: file format = GGUF V3 (latest)
0.00.294.732 I print_info: file type   = Q5_K - Medium
0.00.294.734 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.801 I load: special tokens cache size = 25
0.00.366.801 I load: token to piece cache size = 0.2984 MB
0.00.366.821 I print_info: arch             = gptneox
0.00.366.822 I print_info: vocab_only       = 0
0.00.366.823 I print_info: n_ctx_train      = 2048
0.00.366.823 I print_info: n_embd           = 2560
0.00.366.824 I print_info: n_layer          = 32
0.00.366.845 I print_info: n_head           = 32
0.00.366.849 I print_info: n_head_kv        = 32
0.00.366.850 I print_info: n_rot            = 20
0.00.366.851 I print_info: n_swa            = 0
0.00.366.852 I print_info: is_swa_any       = 0
0.00.366.854 I print_info: n_embd_head_k    = 80
0.00.366.855 I print_info: n_embd_head_v    = 80
0.00.366.858 I print_info: n_gqa            = 1
0.00.366.859 I print_info: n_embd_k_gqa     = 2560
0.00.366.861 I print_info: n_embd_v_gqa     = 2560
0.00.366.863 I print_info: f_norm_eps       = 1.0e-05
0.00.366.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.865 I print_info: f_logit_scale    = 0.0e+00
0.00.366.867 I print_info: f_attn_scale     = 0.0e+00
0.00.366.869 I print_info: n_ff             = 10240
0.00.366.873 I print_info: n_expert         = 0
0.00.366.873 I print_info: n_expert_used    = 0
0.00.366.874 I print_info: causal attn      = 1
0.00.366.874 I print_info: pooling type     = 0
0.00.366.875 I print_info: rope type        = 2
0.00.366.875 I print_info: rope scaling     = linear
0.00.366.877 I print_info: freq_base_train  = 10000.0
0.00.366.878 I print_info: freq_scale_train = 1
0.00.366.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.880 I print_info: rope_finetuned   = unknown
0.00.366.881 I print_info: model type       = 2.8B
0.00.366.881 I print_info: model params     = 2.78 B
0.00.366.882 I print_info: general.name     = 2.8B
0.00.366.885 I print_info: vocab type       = BPE
0.00.366.886 I print_info: n_vocab          = 50304
0.00.366.886 I print_info: n_merges         = 50009
0.00.366.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.889 I print_info: LF token         = 187 'Ċ'
0.00.366.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.891 I print_info: max token length = 1024
0.00.366.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.586 I load_tensors: offloading output layer to GPU
0.00.499.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.597 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.599 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.664 I llama_context: constructing llama_context
0.00.868.671 I llama_context: n_seq_max     = 1
0.00.868.672 I llama_context: n_ctx         = 2048
0.00.868.672 I llama_context: n_ctx_per_seq = 2048
0.00.868.672 I llama_context: n_batch       = 2048
0.00.868.673 I llama_context: n_ubatch      = 512
0.00.868.674 I llama_context: causal_attn   = 1
0.00.868.674 I llama_context: flash_attn    = 0
0.00.868.680 I llama_context: freq_base     = 10000.0
0.00.868.681 I llama_context: freq_scale    = 1
0.00.870.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.420 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.888.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.430 I llama_context: graph nodes  = 1319
0.00.888.431 I llama_context: graph splits = 2
0.00.888.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.468 I main: llama threadpool init, n_threads = 1
0.00.925.486 I 
0.00.925.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.576 I 
0.00.925.698 I sampler seed: 1234
0.00.925.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.738 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.749 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.855.753 I llama_perf_context_print:        load time =     661.24 ms
0.02.855.755 I llama_perf_context_print: prompt eval time =      62.08 ms /     7 tokens (    8.87 ms per token,   112.75 tokens per second)
0.02.855.757 I llama_perf_context_print:        eval time =    1830.64 ms /   255 runs   (    7.18 ms per token,   139.30 tokens per second)
0.02.855.758 I llama_perf_context_print:       total time =    1931.89 ms /   262 tokens

real	0m3.149s
user	0m2.392s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.220 I llama_model_loader: - type  f32:  258 tensors
0.00.313.221 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.222 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.225 I print_info: file format = GGUF V3 (latest)
0.00.313.225 I print_info: file type   = Q5_K - Medium
0.00.313.228 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.146 I load: special tokens cache size = 25
0.00.385.286 I load: token to piece cache size = 0.2984 MB
0.00.385.310 I print_info: arch             = gptneox
0.00.385.310 I print_info: vocab_only       = 0
0.00.385.311 I print_info: n_ctx_train      = 2048
0.00.385.312 I print_info: n_embd           = 2560
0.00.385.312 I print_info: n_layer          = 32
0.00.385.336 I print_info: n_head           = 32
0.00.385.340 I print_info: n_head_kv        = 32
0.00.385.341 I print_info: n_rot            = 20
0.00.385.341 I print_info: n_swa            = 0
0.00.385.343 I print_info: is_swa_any       = 0
0.00.385.343 I print_info: n_embd_head_k    = 80
0.00.385.344 I print_info: n_embd_head_v    = 80
0.00.385.346 I print_info: n_gqa            = 1
0.00.385.349 I print_info: n_embd_k_gqa     = 2560
0.00.385.351 I print_info: n_embd_v_gqa     = 2560
0.00.385.357 I print_info: f_norm_eps       = 1.0e-05
0.00.385.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.360 I print_info: f_logit_scale    = 0.0e+00
0.00.385.361 I print_info: f_attn_scale     = 0.0e+00
0.00.385.362 I print_info: n_ff             = 10240
0.00.385.363 I print_info: n_expert         = 0
0.00.385.363 I print_info: n_expert_used    = 0
0.00.385.364 I print_info: causal attn      = 1
0.00.385.364 I print_info: pooling type     = 0
0.00.385.365 I print_info: rope type        = 2
0.00.385.369 I print_info: rope scaling     = linear
0.00.385.370 I print_info: freq_base_train  = 10000.0
0.00.385.371 I print_info: freq_scale_train = 1
0.00.385.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.372 I print_info: rope_finetuned   = unknown
0.00.385.373 I print_info: model type       = 2.8B
0.00.385.374 I print_info: model params     = 2.78 B
0.00.385.375 I print_info: general.name     = 2.8B
0.00.385.378 I print_info: vocab type       = BPE
0.00.385.379 I print_info: n_vocab          = 50304
0.00.385.380 I print_info: n_merges         = 50009
0.00.385.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.384 I print_info: LF token         = 187 'Ċ'
0.00.385.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.385 I print_info: max token length = 1024
0.00.385.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.706 I load_tensors: offloading output layer to GPU
0.00.520.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.717 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.718 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.728 I llama_context: constructing llama_context
0.00.854.735 I llama_context: n_seq_max     = 1
0.00.854.736 I llama_context: n_ctx         = 2048
0.00.854.736 I llama_context: n_ctx_per_seq = 2048
0.00.854.737 I llama_context: n_batch       = 512
0.00.854.738 I llama_context: n_ubatch      = 512
0.00.854.738 I llama_context: causal_attn   = 1
0.00.854.739 I llama_context: flash_attn    = 0
0.00.854.745 I llama_context: freq_base     = 10000.0
0.00.854.746 I llama_context: freq_scale    = 1
0.00.856.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.151 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.159 I llama_context: graph nodes  = 1319
0.00.876.159 I llama_context: graph splits = 2
0.00.876.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.564 I 
0.00.908.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.679 I perplexity: tokenizing the input ..
0.01.662.496 I perplexity: tokenization took 753.811 ms
0.01.662.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.645 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.412 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.660 I llama_perf_context_print:        load time =     627.72 ms
0.03.871.663 I llama_perf_context_print: prompt eval time =    1858.41 ms /  8192 tokens (    0.23 ms per token,  4408.06 tokens per second)
0.03.871.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.666 I llama_perf_context_print:       total time =    2963.10 ms /  8193 tokens

real	0m4.178s
user	0m4.130s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.256.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.630 I llama_model_loader: - type  f32:  258 tensors
0.00.292.631 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.634 I print_info: file format = GGUF V3 (latest)
0.00.292.635 I print_info: file type   = Q6_K
0.00.292.638 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.496 I load: special tokens cache size = 25
0.00.371.553 I load: token to piece cache size = 0.2984 MB
0.00.371.576 I print_info: arch             = gptneox
0.00.371.577 I print_info: vocab_only       = 0
0.00.371.578 I print_info: n_ctx_train      = 2048
0.00.371.578 I print_info: n_embd           = 2560
0.00.371.579 I print_info: n_layer          = 32
0.00.371.603 I print_info: n_head           = 32
0.00.371.609 I print_info: n_head_kv        = 32
0.00.371.610 I print_info: n_rot            = 20
0.00.371.611 I print_info: n_swa            = 0
0.00.371.612 I print_info: is_swa_any       = 0
0.00.371.615 I print_info: n_embd_head_k    = 80
0.00.371.616 I print_info: n_embd_head_v    = 80
0.00.371.618 I print_info: n_gqa            = 1
0.00.371.621 I print_info: n_embd_k_gqa     = 2560
0.00.371.622 I print_info: n_embd_v_gqa     = 2560
0.00.371.624 I print_info: f_norm_eps       = 1.0e-05
0.00.371.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.627 I print_info: f_logit_scale    = 0.0e+00
0.00.371.628 I print_info: f_attn_scale     = 0.0e+00
0.00.371.629 I print_info: n_ff             = 10240
0.00.371.630 I print_info: n_expert         = 0
0.00.371.630 I print_info: n_expert_used    = 0
0.00.371.631 I print_info: causal attn      = 1
0.00.371.631 I print_info: pooling type     = 0
0.00.371.632 I print_info: rope type        = 2
0.00.371.632 I print_info: rope scaling     = linear
0.00.371.634 I print_info: freq_base_train  = 10000.0
0.00.371.635 I print_info: freq_scale_train = 1
0.00.371.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.636 I print_info: rope_finetuned   = unknown
0.00.371.637 I print_info: model type       = 2.8B
0.00.371.638 I print_info: model params     = 2.78 B
0.00.371.639 I print_info: general.name     = 2.8B
0.00.371.642 I print_info: vocab type       = BPE
0.00.371.643 I print_info: n_vocab          = 50304
0.00.371.644 I print_info: n_merges         = 50009
0.00.371.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.647 I print_info: LF token         = 187 'Ċ'
0.00.371.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.649 I print_info: max token length = 1024
0.00.371.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.002 I load_tensors: offloading output layer to GPU
0.00.516.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.013 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.015 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.362 I llama_context: constructing llama_context
0.00.925.368 I llama_context: n_seq_max     = 1
0.00.925.369 I llama_context: n_ctx         = 2048
0.00.925.370 I llama_context: n_ctx_per_seq = 2048
0.00.925.370 I llama_context: n_batch       = 2048
0.00.925.371 I llama_context: n_ubatch      = 512
0.00.925.371 I llama_context: causal_attn   = 1
0.00.925.372 I llama_context: flash_attn    = 0
0.00.925.378 I llama_context: freq_base     = 10000.0
0.00.925.379 I llama_context: freq_scale    = 1
0.00.926.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.832 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.945.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.841 I llama_context: graph nodes  = 1319
0.00.945.841 I llama_context: graph splits = 2
0.00.945.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.673 I main: llama threadpool init, n_threads = 1
0.00.981.688 I 
0.00.981.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.773 I 
0.00.981.891 I sampler seed: 1234
0.00.981.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.911 I 
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

0.03.060.941 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.03.060.946 I llama_perf_context_print:        load time =     723.50 ms
0.03.060.948 I llama_perf_context_print: prompt eval time =      59.32 ms /     7 tokens (    8.47 ms per token,   118.00 tokens per second)
0.03.060.950 I llama_perf_context_print:        eval time =    1982.59 ms /   255 runs   (    7.77 ms per token,   128.62 tokens per second)
0.03.060.951 I llama_perf_context_print:       total time =    2081.13 ms /   262 tokens

real	0m3.353s
user	0m2.586s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.758 I llama_model_loader: - type  f32:  258 tensors
0.00.308.758 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.761 I print_info: file format = GGUF V3 (latest)
0.00.308.761 I print_info: file type   = Q6_K
0.00.308.763 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.543 I load: special tokens cache size = 25
0.00.384.913 I load: token to piece cache size = 0.2984 MB
0.00.384.935 I print_info: arch             = gptneox
0.00.384.936 I print_info: vocab_only       = 0
0.00.384.937 I print_info: n_ctx_train      = 2048
0.00.384.937 I print_info: n_embd           = 2560
0.00.384.938 I print_info: n_layer          = 32
0.00.384.961 I print_info: n_head           = 32
0.00.384.966 I print_info: n_head_kv        = 32
0.00.384.966 I print_info: n_rot            = 20
0.00.384.967 I print_info: n_swa            = 0
0.00.384.968 I print_info: is_swa_any       = 0
0.00.384.969 I print_info: n_embd_head_k    = 80
0.00.384.970 I print_info: n_embd_head_v    = 80
0.00.384.973 I print_info: n_gqa            = 1
0.00.384.975 I print_info: n_embd_k_gqa     = 2560
0.00.384.977 I print_info: n_embd_v_gqa     = 2560
0.00.384.979 I print_info: f_norm_eps       = 1.0e-05
0.00.384.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.981 I print_info: f_logit_scale    = 0.0e+00
0.00.384.982 I print_info: f_attn_scale     = 0.0e+00
0.00.384.983 I print_info: n_ff             = 10240
0.00.384.984 I print_info: n_expert         = 0
0.00.384.985 I print_info: n_expert_used    = 0
0.00.384.985 I print_info: causal attn      = 1
0.00.384.986 I print_info: pooling type     = 0
0.00.384.986 I print_info: rope type        = 2
0.00.384.987 I print_info: rope scaling     = linear
0.00.384.988 I print_info: freq_base_train  = 10000.0
0.00.384.989 I print_info: freq_scale_train = 1
0.00.384.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.990 I print_info: rope_finetuned   = unknown
0.00.384.991 I print_info: model type       = 2.8B
0.00.384.992 I print_info: model params     = 2.78 B
0.00.384.992 I print_info: general.name     = 2.8B
0.00.384.996 I print_info: vocab type       = BPE
0.00.384.997 I print_info: n_vocab          = 50304
0.00.384.997 I print_info: n_merges         = 50009
0.00.384.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.001 I print_info: LF token         = 187 'Ċ'
0.00.385.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.002 I print_info: max token length = 1024
0.00.385.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.226 I load_tensors: offloading output layer to GPU
0.00.536.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.236 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.238 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.524 I llama_context: constructing llama_context
0.00.897.531 I llama_context: n_seq_max     = 1
0.00.897.532 I llama_context: n_ctx         = 2048
0.00.897.532 I llama_context: n_ctx_per_seq = 2048
0.00.897.533 I llama_context: n_batch       = 512
0.00.897.533 I llama_context: n_ubatch      = 512
0.00.897.534 I llama_context: causal_attn   = 1
0.00.897.535 I llama_context: flash_attn    = 0
0.00.897.541 I llama_context: freq_base     = 10000.0
0.00.897.542 I llama_context: freq_scale    = 1
0.00.898.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.307 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.917.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.315 I llama_context: graph nodes  = 1319
0.00.917.315 I llama_context: graph splits = 2
0.00.917.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.886 I 
0.00.949.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.996 I perplexity: tokenizing the input ..
0.01.700.138 I perplexity: tokenization took 750.129 ms
0.01.700.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.909 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.921.831 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.925.172 I llama_perf_context_print:        load time =     677.98 ms
0.03.925.176 I llama_perf_context_print: prompt eval time =    1872.52 ms /  8192 tokens (    0.23 ms per token,  4374.86 tokens per second)
0.03.925.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.179 I llama_perf_context_print:       total time =    2975.30 ms /  8193 tokens

real	0m4.236s
user	0m4.204s
sys	0m0.998s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.129 I llama_model_loader: - type  f32:  258 tensors
0.00.293.130 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.134 I print_info: file format = GGUF V3 (latest)
0.00.293.135 I print_info: file type   = Q4_0
0.00.293.138 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.373 I load: special tokens cache size = 25
0.00.365.348 I load: token to piece cache size = 0.2984 MB
0.00.365.370 I print_info: arch             = gptneox
0.00.365.371 I print_info: vocab_only       = 0
0.00.365.372 I print_info: n_ctx_train      = 2048
0.00.365.373 I print_info: n_embd           = 2560
0.00.365.373 I print_info: n_layer          = 32
0.00.365.394 I print_info: n_head           = 32
0.00.365.398 I print_info: n_head_kv        = 32
0.00.365.398 I print_info: n_rot            = 20
0.00.365.399 I print_info: n_swa            = 0
0.00.365.400 I print_info: is_swa_any       = 0
0.00.365.401 I print_info: n_embd_head_k    = 80
0.00.365.401 I print_info: n_embd_head_v    = 80
0.00.365.404 I print_info: n_gqa            = 1
0.00.365.406 I print_info: n_embd_k_gqa     = 2560
0.00.365.410 I print_info: n_embd_v_gqa     = 2560
0.00.365.415 I print_info: f_norm_eps       = 1.0e-05
0.00.365.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.417 I print_info: f_logit_scale    = 0.0e+00
0.00.365.418 I print_info: f_attn_scale     = 0.0e+00
0.00.365.419 I print_info: n_ff             = 10240
0.00.365.420 I print_info: n_expert         = 0
0.00.365.420 I print_info: n_expert_used    = 0
0.00.365.421 I print_info: causal attn      = 1
0.00.365.421 I print_info: pooling type     = 0
0.00.365.421 I print_info: rope type        = 2
0.00.365.422 I print_info: rope scaling     = linear
0.00.365.423 I print_info: freq_base_train  = 10000.0
0.00.365.424 I print_info: freq_scale_train = 1
0.00.365.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.425 I print_info: rope_finetuned   = unknown
0.00.365.426 I print_info: model type       = 2.8B
0.00.365.427 I print_info: model params     = 2.78 B
0.00.365.427 I print_info: general.name     = 2.8B
0.00.365.431 I print_info: vocab type       = BPE
0.00.365.432 I print_info: n_vocab          = 50304
0.00.365.433 I print_info: n_merges         = 50009
0.00.365.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.437 I print_info: LF token         = 187 'Ċ'
0.00.365.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: max token length = 1024
0.00.365.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.972 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.983 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.992 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.994 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.883 I llama_context: constructing llama_context
0.00.558.890 I llama_context: n_seq_max     = 1
0.00.558.891 I llama_context: n_ctx         = 2048
0.00.558.891 I llama_context: n_ctx_per_seq = 2048
0.00.558.892 I llama_context: n_batch       = 2048
0.00.558.892 I llama_context: n_ubatch      = 512
0.00.558.893 I llama_context: causal_attn   = 1
0.00.558.893 I llama_context: flash_attn    = 0
0.00.558.899 I llama_context: freq_base     = 10000.0
0.00.558.900 I llama_context: freq_scale    = 1
0.00.558.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.659 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.329 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.337 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.725.338 I llama_context: graph nodes  = 1319
0.00.725.339 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.045.871 I llama_context: constructing llama_context
0.02.045.888 I llama_context: n_seq_max     = 1
0.02.045.888 I llama_context: n_ctx         = 2048
0.02.045.889 I llama_context: n_ctx_per_seq = 2048
0.02.045.889 I llama_context: n_batch       = 2048
0.02.045.890 I llama_context: n_ubatch      = 512
0.02.045.890 I llama_context: causal_attn   = 1
0.02.045.891 I llama_context: flash_attn    = 0
0.02.045.897 I llama_context: freq_base     = 10000.0
0.02.045.899 I llama_context: freq_scale    = 1
0.02.045.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.046.770 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.183.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.669 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.676 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.677 I llama_context: graph nodes  = 1319
0.02.204.678 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.279.518 I llama_context: constructing llama_context
0.03.279.541 I llama_context: n_seq_max     = 1
0.03.279.542 I llama_context: n_ctx         = 2048
0.03.279.542 I llama_context: n_ctx_per_seq = 2048
0.03.279.543 I llama_context: n_batch       = 2048
0.03.279.543 I llama_context: n_ubatch      = 512
0.03.279.544 I llama_context: causal_attn   = 1
0.03.279.544 I llama_context: flash_attn    = 0
0.03.279.550 I llama_context: freq_base     = 10000.0
0.03.279.553 I llama_context: freq_scale    = 1
0.03.279.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.280.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.280.504 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.417.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.417.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.445.893 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.445.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.445.902 I llama_context: graph nodes  = 1319
0.03.445.903 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.299s
user	0m15.632s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.920 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.946 I llama_model_loader: - type  f32:  258 tensors
0.00.288.946 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.949 I print_info: file format = GGUF V3 (latest)
0.00.288.950 I print_info: file type   = Q4_0
0.00.288.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.520 I load: special tokens cache size = 25
0.00.363.800 I load: token to piece cache size = 0.2984 MB
0.00.363.825 I print_info: arch             = gptneox
0.00.363.826 I print_info: vocab_only       = 0
0.00.363.827 I print_info: n_ctx_train      = 2048
0.00.363.827 I print_info: n_embd           = 2560
0.00.363.828 I print_info: n_layer          = 32
0.00.363.850 I print_info: n_head           = 32
0.00.363.854 I print_info: n_head_kv        = 32
0.00.363.854 I print_info: n_rot            = 20
0.00.363.855 I print_info: n_swa            = 0
0.00.363.856 I print_info: is_swa_any       = 0
0.00.363.858 I print_info: n_embd_head_k    = 80
0.00.363.858 I print_info: n_embd_head_v    = 80
0.00.363.861 I print_info: n_gqa            = 1
0.00.363.863 I print_info: n_embd_k_gqa     = 2560
0.00.363.865 I print_info: n_embd_v_gqa     = 2560
0.00.363.867 I print_info: f_norm_eps       = 1.0e-05
0.00.363.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.870 I print_info: f_logit_scale    = 0.0e+00
0.00.363.871 I print_info: f_attn_scale     = 0.0e+00
0.00.363.872 I print_info: n_ff             = 10240
0.00.363.872 I print_info: n_expert         = 0
0.00.363.873 I print_info: n_expert_used    = 0
0.00.363.873 I print_info: causal attn      = 1
0.00.363.873 I print_info: pooling type     = 0
0.00.363.874 I print_info: rope type        = 2
0.00.363.875 I print_info: rope scaling     = linear
0.00.363.877 I print_info: freq_base_train  = 10000.0
0.00.363.878 I print_info: freq_scale_train = 1
0.00.363.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.879 I print_info: rope_finetuned   = unknown
0.00.363.881 I print_info: model type       = 2.8B
0.00.363.882 I print_info: model params     = 2.78 B
0.00.363.882 I print_info: general.name     = 2.8B
0.00.363.885 I print_info: vocab type       = BPE
0.00.363.887 I print_info: n_vocab          = 50304
0.00.363.887 I print_info: n_merges         = 50009
0.00.363.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: LF token         = 187 'Ċ'
0.00.363.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.893 I print_info: max token length = 1024
0.00.363.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.267 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.281 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.291 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.292 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.812 I llama_context: constructing llama_context
0.00.553.819 I llama_context: n_seq_max     = 1
0.00.553.820 I llama_context: n_ctx         = 2048
0.00.553.820 I llama_context: n_ctx_per_seq = 2048
0.00.553.821 I llama_context: n_batch       = 2048
0.00.553.821 I llama_context: n_ubatch      = 512
0.00.553.822 I llama_context: causal_attn   = 1
0.00.553.823 I llama_context: flash_attn    = 1
0.00.553.828 I llama_context: freq_base     = 10000.0
0.00.553.829 I llama_context: freq_scale    = 1
0.00.553.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.632 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.919 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.920 I llama_context: graph nodes  = 1192
0.00.711.921 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.834 I llama_context: constructing llama_context
0.01.771.857 I llama_context: n_seq_max     = 1
0.01.771.858 I llama_context: n_ctx         = 2048
0.01.771.858 I llama_context: n_ctx_per_seq = 2048
0.01.771.858 I llama_context: n_batch       = 2048
0.01.771.859 I llama_context: n_ubatch      = 512
0.01.771.859 I llama_context: causal_attn   = 1
0.01.771.860 I llama_context: flash_attn    = 1
0.01.771.865 I llama_context: freq_base     = 10000.0
0.01.771.866 I llama_context: freq_scale    = 1
0.01.771.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.772.837 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.931.574 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.931.582 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.931.583 I llama_context: graph nodes  = 1192
0.01.931.583 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.804.869 I llama_context: constructing llama_context
0.02.804.895 I llama_context: n_seq_max     = 1
0.02.804.896 I llama_context: n_ctx         = 2048
0.02.804.896 I llama_context: n_ctx_per_seq = 2048
0.02.804.897 I llama_context: n_batch       = 2048
0.02.804.897 I llama_context: n_ubatch      = 512
0.02.804.898 I llama_context: causal_attn   = 1
0.02.804.898 I llama_context: flash_attn    = 1
0.02.804.906 I llama_context: freq_base     = 10000.0
0.02.804.908 I llama_context: freq_scale    = 1
0.02.804.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.805.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.805.818 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.945.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.945.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.965.564 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.965.571 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.965.572 I llama_context: graph nodes  = 1192
0.02.965.573 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.260s
user	0m14.713s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.912 I llama_model_loader: - type  f32:  258 tensors
0.00.305.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.916 I print_info: file format = GGUF V3 (latest)
0.00.305.917 I print_info: file type   = Q4_0
0.00.305.919 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.898 I load: special tokens cache size = 25
0.00.379.113 I load: token to piece cache size = 0.2984 MB
0.00.379.135 I print_info: arch             = gptneox
0.00.379.136 I print_info: vocab_only       = 0
0.00.379.137 I print_info: n_ctx_train      = 2048
0.00.379.137 I print_info: n_embd           = 2560
0.00.379.138 I print_info: n_layer          = 32
0.00.379.158 I print_info: n_head           = 32
0.00.379.166 I print_info: n_head_kv        = 32
0.00.379.168 I print_info: n_rot            = 20
0.00.379.168 I print_info: n_swa            = 0
0.00.379.170 I print_info: is_swa_any       = 0
0.00.379.170 I print_info: n_embd_head_k    = 80
0.00.379.170 I print_info: n_embd_head_v    = 80
0.00.379.174 I print_info: n_gqa            = 1
0.00.379.176 I print_info: n_embd_k_gqa     = 2560
0.00.379.177 I print_info: n_embd_v_gqa     = 2560
0.00.379.179 I print_info: f_norm_eps       = 1.0e-05
0.00.379.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.183 I print_info: f_logit_scale    = 0.0e+00
0.00.379.183 I print_info: f_attn_scale     = 0.0e+00
0.00.379.184 I print_info: n_ff             = 10240
0.00.379.185 I print_info: n_expert         = 0
0.00.379.186 I print_info: n_expert_used    = 0
0.00.379.186 I print_info: causal attn      = 1
0.00.379.186 I print_info: pooling type     = 0
0.00.379.187 I print_info: rope type        = 2
0.00.379.187 I print_info: rope scaling     = linear
0.00.379.189 I print_info: freq_base_train  = 10000.0
0.00.379.190 I print_info: freq_scale_train = 1
0.00.379.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.191 I print_info: rope_finetuned   = unknown
0.00.379.192 I print_info: model type       = 2.8B
0.00.379.193 I print_info: model params     = 2.78 B
0.00.379.193 I print_info: general.name     = 2.8B
0.00.379.196 I print_info: vocab type       = BPE
0.00.379.197 I print_info: n_vocab          = 50304
0.00.379.197 I print_info: n_merges         = 50009
0.00.379.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.202 I print_info: LF token         = 187 'Ċ'
0.00.379.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.205 I print_info: max token length = 1024
0.00.379.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.775 I load_tensors: offloading output layer to GPU
0.00.478.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.786 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.012 I llama_context: constructing llama_context
0.00.749.020 I llama_context: n_seq_max     = 1
0.00.749.021 I llama_context: n_ctx         = 2048
0.00.749.021 I llama_context: n_ctx_per_seq = 2048
0.00.749.022 I llama_context: n_batch       = 2048
0.00.749.022 I llama_context: n_ubatch      = 512
0.00.749.023 I llama_context: causal_attn   = 1
0.00.749.024 I llama_context: flash_attn    = 0
0.00.749.029 I llama_context: freq_base     = 10000.0
0.00.749.030 I llama_context: freq_scale    = 1
0.00.750.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.208 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.769.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.216 I llama_context: graph nodes  = 1319
0.00.769.217 I llama_context: graph splits = 2
0.00.769.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.780.321 I llama_context: constructing llama_context
0.01.780.332 I llama_context: n_seq_max     = 1
0.01.780.333 I llama_context: n_ctx         = 2048
0.01.780.334 I llama_context: n_ctx_per_seq = 2048
0.01.780.334 I llama_context: n_batch       = 2048
0.01.780.334 I llama_context: n_ubatch      = 512
0.01.780.335 I llama_context: causal_attn   = 1
0.01.780.335 I llama_context: flash_attn    = 0
0.01.780.341 I llama_context: freq_base     = 10000.0
0.01.780.342 I llama_context: freq_scale    = 1
0.01.780.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.780.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.781.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.781.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.799.438 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.799.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.799.446 I llama_context: graph nodes  = 1319
0.01.799.446 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.513.128 I llama_context: constructing llama_context
0.02.513.139 I llama_context: n_seq_max     = 1
0.02.513.139 I llama_context: n_ctx         = 2048
0.02.513.140 I llama_context: n_ctx_per_seq = 2048
0.02.513.140 I llama_context: n_batch       = 2048
0.02.513.141 I llama_context: n_ubatch      = 512
0.02.513.141 I llama_context: causal_attn   = 1
0.02.513.141 I llama_context: flash_attn    = 0
0.02.513.147 I llama_context: freq_base     = 10000.0
0.02.513.148 I llama_context: freq_scale    = 1
0.02.513.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.513.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.514.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.514.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.532.352 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.532.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.532.361 I llama_context: graph nodes  = 1319
0.02.532.361 I llama_context: graph splits = 2
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

real	0m4.834s
user	0m4.044s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.581 I llama_model_loader: - type  f32:  258 tensors
0.00.320.582 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.585 I print_info: file format = GGUF V3 (latest)
0.00.320.586 I print_info: file type   = Q4_0
0.00.320.589 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.522 I load: special tokens cache size = 25
0.00.392.647 I load: token to piece cache size = 0.2984 MB
0.00.392.668 I print_info: arch             = gptneox
0.00.392.669 I print_info: vocab_only       = 0
0.00.392.670 I print_info: n_ctx_train      = 2048
0.00.392.670 I print_info: n_embd           = 2560
0.00.392.671 I print_info: n_layer          = 32
0.00.392.693 I print_info: n_head           = 32
0.00.392.699 I print_info: n_head_kv        = 32
0.00.392.699 I print_info: n_rot            = 20
0.00.392.700 I print_info: n_swa            = 0
0.00.392.701 I print_info: is_swa_any       = 0
0.00.392.701 I print_info: n_embd_head_k    = 80
0.00.392.702 I print_info: n_embd_head_v    = 80
0.00.392.704 I print_info: n_gqa            = 1
0.00.392.707 I print_info: n_embd_k_gqa     = 2560
0.00.392.709 I print_info: n_embd_v_gqa     = 2560
0.00.392.710 I print_info: f_norm_eps       = 1.0e-05
0.00.392.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.713 I print_info: f_logit_scale    = 0.0e+00
0.00.392.713 I print_info: f_attn_scale     = 0.0e+00
0.00.392.714 I print_info: n_ff             = 10240
0.00.392.716 I print_info: n_expert         = 0
0.00.392.716 I print_info: n_expert_used    = 0
0.00.392.716 I print_info: causal attn      = 1
0.00.392.717 I print_info: pooling type     = 0
0.00.392.717 I print_info: rope type        = 2
0.00.392.718 I print_info: rope scaling     = linear
0.00.392.719 I print_info: freq_base_train  = 10000.0
0.00.392.720 I print_info: freq_scale_train = 1
0.00.392.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.722 I print_info: rope_finetuned   = unknown
0.00.392.723 I print_info: model type       = 2.8B
0.00.392.725 I print_info: model params     = 2.78 B
0.00.392.746 I print_info: general.name     = 2.8B
0.00.392.749 I print_info: vocab type       = BPE
0.00.392.751 I print_info: n_vocab          = 50304
0.00.392.752 I print_info: n_merges         = 50009
0.00.392.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.755 I print_info: LF token         = 187 'Ċ'
0.00.392.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.756 I print_info: max token length = 1024
0.00.392.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.642 I load_tensors: offloading output layer to GPU
0.00.492.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.653 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.263 I llama_context: constructing llama_context
0.00.753.270 I llama_context: n_seq_max     = 1
0.00.753.271 I llama_context: n_ctx         = 2048
0.00.753.271 I llama_context: n_ctx_per_seq = 2048
0.00.753.272 I llama_context: n_batch       = 2048
0.00.753.272 I llama_context: n_ubatch      = 512
0.00.753.273 I llama_context: causal_attn   = 1
0.00.753.273 I llama_context: flash_attn    = 1
0.00.753.280 I llama_context: freq_base     = 10000.0
0.00.753.281 I llama_context: freq_scale    = 1
0.00.754.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.734 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.742 I llama_context: graph nodes  = 1192
0.00.772.742 I llama_context: graph splits = 2
0.00.772.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.966.082 I llama_context: constructing llama_context
0.00.966.093 I llama_context: n_seq_max     = 1
0.00.966.094 I llama_context: n_ctx         = 2048
0.00.966.094 I llama_context: n_ctx_per_seq = 2048
0.00.966.095 I llama_context: n_batch       = 2048
0.00.966.095 I llama_context: n_ubatch      = 512
0.00.966.096 I llama_context: causal_attn   = 1
0.00.966.096 I llama_context: flash_attn    = 1
0.00.966.103 I llama_context: freq_base     = 10000.0
0.00.966.104 I llama_context: freq_scale    = 1
0.00.966.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.777 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.984.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.786 I llama_context: graph nodes  = 1192
0.00.984.787 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.145.921 I llama_context: constructing llama_context
0.01.145.931 I llama_context: n_seq_max     = 1
0.01.145.931 I llama_context: n_ctx         = 2048
0.01.145.932 I llama_context: n_ctx_per_seq = 2048
0.01.145.932 I llama_context: n_batch       = 2048
0.01.145.933 I llama_context: n_ubatch      = 512
0.01.145.933 I llama_context: causal_attn   = 1
0.01.145.933 I llama_context: flash_attn    = 1
0.01.145.937 I llama_context: freq_base     = 10000.0
0.01.145.938 I llama_context: freq_scale    = 1
0.01.145.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.164.484 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.493 I llama_context: graph nodes  = 1192
0.01.164.494 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.621s
user	0m0.873s
sys	0m0.745s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.00user 4.79system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5902064maxresident)k
0inputs+56outputs (0major+1472679minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.35user 4.80system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5889580maxresident)k
0inputs+56outputs (0major+1472340minor)pagefaults 0swaps
```
