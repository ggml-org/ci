## Summary

- status:  SUCCESS ✅
- runtime: 20:29.58
- date:    Mon Jul 28 20:55:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ec0e680bdea78f386cb4145af201bff6f3140eb
- author:  Sigbjørn Skjæret
```
check that number of unary ops matches in debug

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.79 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.93 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  375.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 489.29 sec*proc (35 tests)

Total Test time (real) = 489.31 sec

real	8m9.345s
user	22m57.840s
sys	0m30.637s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.40 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   76.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 123.18 sec*proc (35 tests)

Total Test time (real) = 123.20 sec

real	2m3.235s
user	2m22.676s
sys	0m30.972s
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
0.00.000.328 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.161 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.227 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.247 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.307.252 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.307.252 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.253 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.307.254 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.649 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.711 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.718 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.312.719 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.312.719 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.720 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.721 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.722 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.724 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.725 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.312.727 I llama_model_loader: - type  f32:  124 tensors
0.00.312.728 I llama_model_loader: - type  f16:   73 tensors
0.00.312.731 I print_info: file format = GGUF V3 (latest)
0.00.312.732 I print_info: file type   = F16
0.00.312.736 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.757 I load: special tokens cache size = 5
0.00.339.026 I load: token to piece cache size = 0.2032 MB
0.00.339.044 I print_info: arch             = bert
0.00.339.044 I print_info: vocab_only       = 0
0.00.339.045 I print_info: n_ctx_train      = 512
0.00.339.045 I print_info: n_embd           = 384
0.00.339.046 I print_info: n_layer          = 12
0.00.339.066 I print_info: n_head           = 12
0.00.339.071 I print_info: n_head_kv        = 12
0.00.339.072 I print_info: n_rot            = 32
0.00.339.072 I print_info: n_swa            = 0
0.00.339.074 I print_info: is_swa_any       = 0
0.00.339.074 I print_info: n_embd_head_k    = 32
0.00.339.075 I print_info: n_embd_head_v    = 32
0.00.339.078 I print_info: n_gqa            = 1
0.00.339.079 I print_info: n_embd_k_gqa     = 384
0.00.339.081 I print_info: n_embd_v_gqa     = 384
0.00.339.083 I print_info: f_norm_eps       = 1.0e-12
0.00.339.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.086 I print_info: f_logit_scale    = 0.0e+00
0.00.339.087 I print_info: f_attn_scale     = 0.0e+00
0.00.339.088 I print_info: n_ff             = 1536
0.00.339.090 I print_info: n_expert         = 0
0.00.339.090 I print_info: n_expert_used    = 0
0.00.339.090 I print_info: causal attn      = 0
0.00.339.091 I print_info: pooling type     = 2
0.00.339.091 I print_info: rope type        = 2
0.00.339.092 I print_info: rope scaling     = linear
0.00.339.093 I print_info: freq_base_train  = 10000.0
0.00.339.094 I print_info: freq_scale_train = 1
0.00.339.094 I print_info: n_ctx_orig_yarn  = 512
0.00.339.095 I print_info: rope_finetuned   = unknown
0.00.339.096 I print_info: n_cls_out        = 1
0.00.339.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.339.098 I print_info: model type       = 33M
0.00.339.100 I print_info: model params     = 33.21 M
0.00.339.100 I print_info: general.name     = Bge Small
0.00.339.105 I print_info: vocab type       = WPM
0.00.339.106 I print_info: n_vocab          = 30522
0.00.339.107 I print_info: n_merges         = 0
0.00.339.108 I print_info: BOS token        = 101 '[CLS]'
0.00.339.108 I print_info: EOS token        = 102 '[SEP]'
0.00.339.109 I print_info: UNK token        = 100 '[UNK]'
0.00.339.109 I print_info: SEP token        = 102 '[SEP]'
0.00.339.110 I print_info: PAD token        = 0 '[PAD]'
0.00.339.110 I print_info: MASK token       = 103 '[MASK]'
0.00.339.111 I print_info: LF token         = 0 '[PAD]'
0.00.339.111 I print_info: EOG token        = 102 '[SEP]'
0.00.339.112 I print_info: max token length = 21
0.00.339.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.029 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.040 I load_tensors: offloading output layer to GPU
0.00.345.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.045 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.046 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.023 I llama_context: constructing llama_context
0.00.358.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.030 I llama_context: n_seq_max     = 1
0.00.358.030 I llama_context: n_ctx         = 512
0.00.358.031 I llama_context: n_ctx_per_seq = 512
0.00.358.031 I llama_context: n_batch       = 2048
0.00.358.031 I llama_context: n_ubatch      = 2048
0.00.358.032 I llama_context: causal_attn   = 0
0.00.358.033 I llama_context: flash_attn    = 0
0.00.358.035 I llama_context: kv_unified    = true
0.00.358.039 I llama_context: freq_base     = 10000.0
0.00.358.040 I llama_context: freq_scale    = 1
0.00.359.338 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.336 I 
0.00.381.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.433.513 I llama_perf_context_print:        load time =      79.91 ms
0.00.433.515 I llama_perf_context_print: prompt eval time =      49.98 ms /     9 tokens (    5.55 ms per token,   180.09 tokens per second)
0.00.433.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.518 I llama_perf_context_print:       total time =      52.19 ms /    10 tokens
0.00.433.518 I llama_perf_context_print:    graphs reused =          0

real	0m0.720s
user	0m0.192s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.616 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.673 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.674 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.693 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.285 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.300 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.301 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.305 I llama_model_loader: - type  f32:  124 tensors
0.00.277.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.309 I print_info: file format = GGUF V3 (latest)
0.00.277.309 I print_info: file type   = Q8_0
0.00.277.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.091 I load: special tokens cache size = 5
0.00.303.361 I load: token to piece cache size = 0.2032 MB
0.00.303.378 I print_info: arch             = bert
0.00.303.379 I print_info: vocab_only       = 0
0.00.303.381 I print_info: n_ctx_train      = 512
0.00.303.381 I print_info: n_embd           = 384
0.00.303.381 I print_info: n_layer          = 12
0.00.303.399 I print_info: n_head           = 12
0.00.303.405 I print_info: n_head_kv        = 12
0.00.303.405 I print_info: n_rot            = 32
0.00.303.406 I print_info: n_swa            = 0
0.00.303.407 I print_info: is_swa_any       = 0
0.00.303.407 I print_info: n_embd_head_k    = 32
0.00.303.408 I print_info: n_embd_head_v    = 32
0.00.303.410 I print_info: n_gqa            = 1
0.00.303.411 I print_info: n_embd_k_gqa     = 384
0.00.303.413 I print_info: n_embd_v_gqa     = 384
0.00.303.414 I print_info: f_norm_eps       = 1.0e-12
0.00.303.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.419 I print_info: f_logit_scale    = 0.0e+00
0.00.303.420 I print_info: f_attn_scale     = 0.0e+00
0.00.303.421 I print_info: n_ff             = 1536
0.00.303.422 I print_info: n_expert         = 0
0.00.303.423 I print_info: n_expert_used    = 0
0.00.303.423 I print_info: causal attn      = 0
0.00.303.423 I print_info: pooling type     = 2
0.00.303.424 I print_info: rope type        = 2
0.00.303.424 I print_info: rope scaling     = linear
0.00.303.426 I print_info: freq_base_train  = 10000.0
0.00.303.427 I print_info: freq_scale_train = 1
0.00.303.427 I print_info: n_ctx_orig_yarn  = 512
0.00.303.428 I print_info: rope_finetuned   = unknown
0.00.303.429 I print_info: n_cls_out        = 1
0.00.303.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.430 I print_info: model type       = 33M
0.00.303.432 I print_info: model params     = 33.21 M
0.00.303.432 I print_info: general.name     = Bge Small
0.00.303.435 I print_info: vocab type       = WPM
0.00.303.437 I print_info: n_vocab          = 30522
0.00.303.437 I print_info: n_merges         = 0
0.00.303.438 I print_info: BOS token        = 101 '[CLS]'
0.00.303.438 I print_info: EOS token        = 102 '[SEP]'
0.00.303.440 I print_info: UNK token        = 100 '[UNK]'
0.00.303.441 I print_info: SEP token        = 102 '[SEP]'
0.00.303.441 I print_info: PAD token        = 0 '[PAD]'
0.00.303.441 I print_info: MASK token       = 103 '[MASK]'
0.00.303.442 I print_info: LF token         = 0 '[PAD]'
0.00.303.442 I print_info: EOG token        = 102 '[SEP]'
0.00.303.443 I print_info: max token length = 21
0.00.303.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.656 I load_tensors: offloading output layer to GPU
0.00.307.657 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.662 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.663 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.160 I llama_context: constructing llama_context
0.00.316.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.316.167 I llama_context: n_seq_max     = 1
0.00.316.168 I llama_context: n_ctx         = 512
0.00.316.168 I llama_context: n_ctx_per_seq = 512
0.00.316.168 I llama_context: n_batch       = 2048
0.00.316.169 I llama_context: n_ubatch      = 2048
0.00.316.170 I llama_context: causal_attn   = 0
0.00.316.170 I llama_context: flash_attn    = 0
0.00.316.171 I llama_context: kv_unified    = true
0.00.316.173 I llama_context: freq_base     = 10000.0
0.00.316.174 I llama_context: freq_scale    = 1
0.00.317.369 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.035 I common_init_from_params: added [SEP] logit bias = -inf
0.00.318.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.843 I 
0.00.344.928 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.378.662 I llama_perf_context_print:        load time =      78.90 ms
0.00.378.667 I llama_perf_context_print: prompt eval time =      31.57 ms /     9 tokens (    3.51 ms per token,   285.05 tokens per second)
0.00.378.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.669 I llama_perf_context_print:       total time =      33.83 ms /    10 tokens
0.00.378.669 I llama_perf_context_print:    graphs reused =          0

real	0m0.677s
user	0m0.159s
sys	0m0.527s
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
0.00.000.320 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.799 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.834 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.835 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.854 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.225 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.314.229 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.232 I llama_model_loader: - type  f32:   40 tensors
0.00.314.234 I llama_model_loader: - type  f16:   26 tensors
0.00.314.241 I print_info: file format = GGUF V3 (latest)
0.00.314.241 I print_info: file type   = F16
0.00.314.245 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.800 W load: empty token at index 5
0.00.341.021 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.762 I load: special tokens cache size = 5
0.00.881.730 I load: token to piece cache size = 1.5060 MB
0.00.881.771 I print_info: arch             = jina-bert-v2
0.00.881.772 I print_info: vocab_only       = 0
0.00.881.773 I print_info: n_ctx_train      = 8192
0.00.881.774 I print_info: n_embd           = 384
0.00.881.774 I print_info: n_layer          = 4
0.00.881.800 I print_info: n_head           = 12
0.00.881.807 I print_info: n_head_kv        = 12
0.00.881.807 I print_info: n_rot            = 32
0.00.881.808 I print_info: n_swa            = 0
0.00.881.809 I print_info: is_swa_any       = 0
0.00.881.810 I print_info: n_embd_head_k    = 32
0.00.881.810 I print_info: n_embd_head_v    = 32
0.00.881.812 I print_info: n_gqa            = 1
0.00.881.814 I print_info: n_embd_k_gqa     = 384
0.00.881.816 I print_info: n_embd_v_gqa     = 384
0.00.881.818 I print_info: f_norm_eps       = 1.0e-12
0.00.881.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.821 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.822 I print_info: f_logit_scale    = 0.0e+00
0.00.881.823 I print_info: f_attn_scale     = 0.0e+00
0.00.881.825 I print_info: n_ff             = 1536
0.00.881.826 I print_info: n_expert         = 0
0.00.881.826 I print_info: n_expert_used    = 0
0.00.881.827 I print_info: causal attn      = 0
0.00.881.827 I print_info: pooling type     = -1
0.00.881.828 I print_info: rope type        = -1
0.00.881.828 I print_info: rope scaling     = linear
0.00.881.829 I print_info: freq_base_train  = 10000.0
0.00.881.830 I print_info: freq_scale_train = 1
0.00.881.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.831 I print_info: rope_finetuned   = unknown
0.00.881.832 I print_info: model type       = 33M
0.00.881.834 I print_info: model params     = 32.90 M
0.00.881.835 I print_info: general.name     = Jina Bert Implementation
0.00.881.838 I print_info: vocab type       = BPE
0.00.881.840 I print_info: n_vocab          = 61056
0.00.881.840 I print_info: n_merges         = 39382
0.00.881.842 I print_info: BOS token        = 0 '<s>'
0.00.881.842 I print_info: EOS token        = 2 '</s>'
0.00.881.843 I print_info: UNK token        = 3 '<unk>'
0.00.881.843 I print_info: SEP token        = 2 '</s>'
0.00.881.844 I print_info: PAD token        = 1 '<pad>'
0.00.881.844 I print_info: MASK token       = 4 '<mask>'
0.00.881.845 I print_info: EOG token        = 2 '</s>'
0.00.881.846 I print_info: max token length = 45
0.00.881.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.070 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.079 I load_tensors: offloading output layer to GPU
0.00.887.080 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.085 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.086 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.783 I llama_context: constructing llama_context
0.00.892.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.892.789 I llama_context: n_seq_max     = 1
0.00.892.790 I llama_context: n_ctx         = 8192
0.00.892.790 I llama_context: n_ctx_per_seq = 8192
0.00.892.791 I llama_context: n_batch       = 2048
0.00.892.792 I llama_context: n_ubatch      = 2048
0.00.892.792 I llama_context: causal_attn   = 0
0.00.892.793 I llama_context: flash_attn    = 0
0.00.892.793 I llama_context: kv_unified    = true
0.00.892.796 I llama_context: freq_base     = 10000.0
0.00.892.797 I llama_context: freq_scale    = 1
0.00.894.005 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.894.162 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.177 I common_init_from_params: added </s> logit bias = -inf
0.00.894.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.544 I 
0.00.913.626 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.893 I main: prompt 0: 'what is panda?	hi'
0.00.913.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.913.907 I main: prompt 1: 'what is panda?	it's a bear'
0.00.913.908 I main: number of tokens in prompt = 13
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


0.00.913.914 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.913.914 I main: number of tokens in prompt = 40
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


0.00.914.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.973.050 I llama_perf_context_print:        load time =     627.36 ms
0.00.973.052 I llama_perf_context_print: prompt eval time =      58.65 ms /    62 tokens (    0.95 ms per token,  1057.19 tokens per second)
0.00.973.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.072 I llama_perf_context_print:       total time =      59.51 ms /    63 tokens
0.00.973.073 I llama_perf_context_print:    graphs reused =          0

real	0m1.266s
user	0m0.690s
sys	0m0.573s
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
0.00.000.188 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.302.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.644 I llama_model_loader: - type  f32:  258 tensors
0.00.334.645 I llama_model_loader: - type  f16:  130 tensors
0.00.334.647 I print_info: file format = GGUF V3 (latest)
0.00.334.648 I print_info: file type   = all F32 (guessed)
0.00.334.652 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.729 I load: special tokens cache size = 25
0.00.408.800 I load: token to piece cache size = 0.2984 MB
0.00.408.823 I print_info: arch             = gptneox
0.00.408.824 I print_info: vocab_only       = 0
0.00.408.824 I print_info: n_ctx_train      = 2048
0.00.408.825 I print_info: n_embd           = 2560
0.00.408.825 I print_info: n_layer          = 32
0.00.408.853 I print_info: n_head           = 32
0.00.408.860 I print_info: n_head_kv        = 32
0.00.408.860 I print_info: n_rot            = 20
0.00.408.861 I print_info: n_swa            = 0
0.00.408.862 I print_info: is_swa_any       = 0
0.00.408.863 I print_info: n_embd_head_k    = 80
0.00.408.863 I print_info: n_embd_head_v    = 80
0.00.408.865 I print_info: n_gqa            = 1
0.00.408.867 I print_info: n_embd_k_gqa     = 2560
0.00.408.869 I print_info: n_embd_v_gqa     = 2560
0.00.408.871 I print_info: f_norm_eps       = 1.0e-05
0.00.408.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.873 I print_info: f_logit_scale    = 0.0e+00
0.00.408.874 I print_info: f_attn_scale     = 0.0e+00
0.00.408.876 I print_info: n_ff             = 10240
0.00.408.876 I print_info: n_expert         = 0
0.00.408.876 I print_info: n_expert_used    = 0
0.00.408.877 I print_info: causal attn      = 1
0.00.408.877 I print_info: pooling type     = 0
0.00.408.879 I print_info: rope type        = 2
0.00.408.879 I print_info: rope scaling     = linear
0.00.408.880 I print_info: freq_base_train  = 10000.0
0.00.408.881 I print_info: freq_scale_train = 1
0.00.408.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.883 I print_info: rope_finetuned   = unknown
0.00.408.884 I print_info: model type       = 2.8B
0.00.408.885 I print_info: model params     = 2.78 B
0.00.408.885 I print_info: general.name     = 2.8B
0.00.408.888 I print_info: vocab type       = BPE
0.00.408.889 I print_info: n_vocab          = 50304
0.00.408.890 I print_info: n_merges         = 50009
0.00.408.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.897 I print_info: LF token         = 187 'Ċ'
0.00.408.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.898 I print_info: max token length = 1024
0.00.408.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.613 I load_tensors: offloading output layer to GPU
0.00.754.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.623 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.625 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.440 I llama_context: constructing llama_context
0.01.624.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.624.448 I llama_context: n_seq_max     = 1
0.01.624.449 I llama_context: n_ctx         = 2048
0.01.624.449 I llama_context: n_ctx_per_seq = 2048
0.01.624.450 I llama_context: n_batch       = 2048
0.01.624.450 I llama_context: n_ubatch      = 512
0.01.624.451 I llama_context: causal_attn   = 1
0.01.624.451 I llama_context: flash_attn    = 0
0.01.624.452 I llama_context: kv_unified    = true
0.01.624.459 I llama_context: freq_base     = 10000.0
0.01.624.461 I llama_context: freq_scale    = 1
0.01.625.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.635.386 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.635.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.393 I llama_context: graph nodes  = 1351
0.01.635.394 I llama_context: graph splits = 2
0.01.635.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.635.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.635.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.979 I main: llama threadpool init, n_threads = 1
0.01.668.994 I 
0.01.669.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.669.076 I 
0.01.669.211 I sampler seed: 1234
0.01.669.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.231 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.357.341 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.04.357.347 I llama_perf_context_print:        load time =    1364.49 ms
0.04.357.349 I llama_perf_context_print: prompt eval time =      72.04 ms /     7 tokens (   10.29 ms per token,    97.17 tokens per second)
0.04.357.351 I llama_perf_context_print:        eval time =    2577.94 ms /   255 runs   (   10.11 ms per token,    98.92 tokens per second)
0.04.357.352 I llama_perf_context_print:       total time =    2690.20 ms /   262 tokens
0.04.357.352 I llama_perf_context_print:    graphs reused =          0

real	0m4.674s
user	0m3.551s
sys	0m1.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.317 I llama_model_loader: - type  f32:  258 tensors
0.00.296.318 I llama_model_loader: - type  f16:  130 tensors
0.00.296.320 I print_info: file format = GGUF V3 (latest)
0.00.296.321 I print_info: file type   = all F32 (guessed)
0.00.296.325 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.125 I load: special tokens cache size = 25
0.00.369.038 I load: token to piece cache size = 0.2984 MB
0.00.369.056 I print_info: arch             = gptneox
0.00.369.057 I print_info: vocab_only       = 0
0.00.369.058 I print_info: n_ctx_train      = 2048
0.00.369.058 I print_info: n_embd           = 2560
0.00.369.059 I print_info: n_layer          = 32
0.00.369.079 I print_info: n_head           = 32
0.00.369.085 I print_info: n_head_kv        = 32
0.00.369.085 I print_info: n_rot            = 20
0.00.369.086 I print_info: n_swa            = 0
0.00.369.087 I print_info: is_swa_any       = 0
0.00.369.088 I print_info: n_embd_head_k    = 80
0.00.369.088 I print_info: n_embd_head_v    = 80
0.00.369.090 I print_info: n_gqa            = 1
0.00.369.092 I print_info: n_embd_k_gqa     = 2560
0.00.369.094 I print_info: n_embd_v_gqa     = 2560
0.00.369.096 I print_info: f_norm_eps       = 1.0e-05
0.00.369.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.102 I print_info: f_logit_scale    = 0.0e+00
0.00.369.102 I print_info: f_attn_scale     = 0.0e+00
0.00.369.103 I print_info: n_ff             = 10240
0.00.369.104 I print_info: n_expert         = 0
0.00.369.104 I print_info: n_expert_used    = 0
0.00.369.105 I print_info: causal attn      = 1
0.00.369.105 I print_info: pooling type     = 0
0.00.369.106 I print_info: rope type        = 2
0.00.369.106 I print_info: rope scaling     = linear
0.00.369.110 I print_info: freq_base_train  = 10000.0
0.00.369.111 I print_info: freq_scale_train = 1
0.00.369.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.112 I print_info: rope_finetuned   = unknown
0.00.369.113 I print_info: model type       = 2.8B
0.00.369.114 I print_info: model params     = 2.78 B
0.00.369.115 I print_info: general.name     = 2.8B
0.00.369.118 I print_info: vocab type       = BPE
0.00.369.119 I print_info: n_vocab          = 50304
0.00.369.121 I print_info: n_merges         = 50009
0.00.369.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: LF token         = 187 'Ċ'
0.00.369.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.128 I print_info: max token length = 1024
0.00.369.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.057 I load_tensors: offloading output layer to GPU
0.00.711.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.067 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.069 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.778 I llama_context: constructing llama_context
0.01.579.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.579.786 I llama_context: n_seq_max     = 1
0.01.579.787 I llama_context: n_ctx         = 2048
0.01.579.788 I llama_context: n_ctx_per_seq = 2048
0.01.579.788 I llama_context: n_batch       = 512
0.01.579.789 I llama_context: n_ubatch      = 512
0.01.579.789 I llama_context: causal_attn   = 1
0.01.579.790 I llama_context: flash_attn    = 0
0.01.579.790 I llama_context: kv_unified    = true
0.01.579.797 I llama_context: freq_base     = 10000.0
0.01.579.798 I llama_context: freq_scale    = 1
0.01.581.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.590.807 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.590.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.814 I llama_context: graph nodes  = 1351
0.01.590.815 I llama_context: graph splits = 2
0.01.590.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.591.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.995 I 
0.01.623.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.623.102 I perplexity: tokenizing the input ..
0.02.379.526 I perplexity: tokenization took 756.414 ms
0.02.379.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.781 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.404 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.882 I llama_perf_context_print:        load time =    1358.29 ms
0.04.355.885 I llama_perf_context_print: prompt eval time =    1614.75 ms /  8192 tokens (    0.20 ms per token,  5073.24 tokens per second)
0.04.355.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.888 I llama_perf_context_print:       total time =    2732.89 ms /  8193 tokens
0.04.355.888 I llama_perf_context_print:    graphs reused =          0

real	0m4.676s
user	0m4.466s
sys	0m1.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.267.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.808 I llama_model_loader: - type  f32:  258 tensors
0.00.299.809 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.811 I print_info: file format = GGUF V3 (latest)
0.00.299.813 I print_info: file type   = Q8_0
0.00.299.817 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.762 I load: special tokens cache size = 25
0.00.375.065 I load: token to piece cache size = 0.2984 MB
0.00.375.091 I print_info: arch             = gptneox
0.00.375.092 I print_info: vocab_only       = 0
0.00.375.093 I print_info: n_ctx_train      = 2048
0.00.375.093 I print_info: n_embd           = 2560
0.00.375.093 I print_info: n_layer          = 32
0.00.375.118 I print_info: n_head           = 32
0.00.375.124 I print_info: n_head_kv        = 32
0.00.375.125 I print_info: n_rot            = 20
0.00.375.125 I print_info: n_swa            = 0
0.00.375.128 I print_info: is_swa_any       = 0
0.00.375.128 I print_info: n_embd_head_k    = 80
0.00.375.129 I print_info: n_embd_head_v    = 80
0.00.375.131 I print_info: n_gqa            = 1
0.00.375.133 I print_info: n_embd_k_gqa     = 2560
0.00.375.135 I print_info: n_embd_v_gqa     = 2560
0.00.375.137 I print_info: f_norm_eps       = 1.0e-05
0.00.375.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.141 I print_info: f_logit_scale    = 0.0e+00
0.00.375.141 I print_info: f_attn_scale     = 0.0e+00
0.00.375.143 I print_info: n_ff             = 10240
0.00.375.144 I print_info: n_expert         = 0
0.00.375.145 I print_info: n_expert_used    = 0
0.00.375.146 I print_info: causal attn      = 1
0.00.375.146 I print_info: pooling type     = 0
0.00.375.148 I print_info: rope type        = 2
0.00.375.148 I print_info: rope scaling     = linear
0.00.375.150 I print_info: freq_base_train  = 10000.0
0.00.375.152 I print_info: freq_scale_train = 1
0.00.375.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.153 I print_info: rope_finetuned   = unknown
0.00.375.154 I print_info: model type       = 2.8B
0.00.375.158 I print_info: model params     = 2.78 B
0.00.375.159 I print_info: general.name     = 2.8B
0.00.375.161 I print_info: vocab type       = BPE
0.00.375.162 I print_info: n_vocab          = 50304
0.00.375.163 I print_info: n_merges         = 50009
0.00.375.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.168 I print_info: LF token         = 187 'Ċ'
0.00.375.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.169 I print_info: max token length = 1024
0.00.375.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.796 I load_tensors: offloading output layer to GPU
0.00.562.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.806 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.808 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.737 I llama_context: constructing llama_context
0.01.087.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.087.745 I llama_context: n_seq_max     = 1
0.01.087.746 I llama_context: n_ctx         = 2048
0.01.087.746 I llama_context: n_ctx_per_seq = 2048
0.01.087.747 I llama_context: n_batch       = 2048
0.01.087.747 I llama_context: n_ubatch      = 512
0.01.087.748 I llama_context: causal_attn   = 1
0.01.087.749 I llama_context: flash_attn    = 0
0.01.087.749 I llama_context: kv_unified    = true
0.01.087.755 I llama_context: freq_base     = 10000.0
0.01.087.756 I llama_context: freq_scale    = 1
0.01.089.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.098.485 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.098.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.493 I llama_context: graph nodes  = 1351
0.01.098.494 I llama_context: graph splits = 2
0.01.098.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.239 I main: llama threadpool init, n_threads = 1
0.01.134.257 I 
0.01.134.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.438 I 
0.01.134.563 I sampler seed: 1234
0.01.134.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.584 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.673 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.03.250.678 I llama_perf_context_print:        load time =     864.80 ms
0.03.250.680 I llama_perf_context_print: prompt eval time =      60.75 ms /     7 tokens (    8.68 ms per token,   115.22 tokens per second)
0.03.250.682 I llama_perf_context_print:        eval time =    2017.63 ms /   255 runs   (    7.91 ms per token,   126.39 tokens per second)
0.03.250.683 I llama_perf_context_print:       total time =    2118.23 ms /   262 tokens
0.03.250.684 I llama_perf_context_print:    graphs reused =          0

real	0m3.562s
user	0m2.699s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.569 I llama_model_loader: - type  f32:  258 tensors
0.00.308.570 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.573 I print_info: file format = GGUF V3 (latest)
0.00.308.574 I print_info: file type   = Q8_0
0.00.308.599 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.279 I load: special tokens cache size = 25
0.00.382.268 I load: token to piece cache size = 0.2984 MB
0.00.382.291 I print_info: arch             = gptneox
0.00.382.292 I print_info: vocab_only       = 0
0.00.382.293 I print_info: n_ctx_train      = 2048
0.00.382.293 I print_info: n_embd           = 2560
0.00.382.294 I print_info: n_layer          = 32
0.00.382.316 I print_info: n_head           = 32
0.00.382.322 I print_info: n_head_kv        = 32
0.00.382.323 I print_info: n_rot            = 20
0.00.382.323 I print_info: n_swa            = 0
0.00.382.325 I print_info: is_swa_any       = 0
0.00.382.325 I print_info: n_embd_head_k    = 80
0.00.382.326 I print_info: n_embd_head_v    = 80
0.00.382.329 I print_info: n_gqa            = 1
0.00.382.332 I print_info: n_embd_k_gqa     = 2560
0.00.382.333 I print_info: n_embd_v_gqa     = 2560
0.00.382.335 I print_info: f_norm_eps       = 1.0e-05
0.00.382.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.338 I print_info: f_logit_scale    = 0.0e+00
0.00.382.339 I print_info: f_attn_scale     = 0.0e+00
0.00.382.359 I print_info: n_ff             = 10240
0.00.382.362 I print_info: n_expert         = 0
0.00.382.363 I print_info: n_expert_used    = 0
0.00.382.363 I print_info: causal attn      = 1
0.00.382.364 I print_info: pooling type     = 0
0.00.382.364 I print_info: rope type        = 2
0.00.382.377 I print_info: rope scaling     = linear
0.00.382.381 I print_info: freq_base_train  = 10000.0
0.00.382.383 I print_info: freq_scale_train = 1
0.00.382.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.384 I print_info: rope_finetuned   = unknown
0.00.382.385 I print_info: model type       = 2.8B
0.00.382.387 I print_info: model params     = 2.78 B
0.00.382.387 I print_info: general.name     = 2.8B
0.00.382.391 I print_info: vocab type       = BPE
0.00.382.392 I print_info: n_vocab          = 50304
0.00.382.393 I print_info: n_merges         = 50009
0.00.382.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.398 I print_info: LF token         = 187 'Ċ'
0.00.382.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.399 I print_info: max token length = 1024
0.00.382.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.466 I load_tensors: offloading output layer to GPU
0.00.569.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.477 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.491 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.110 I llama_context: constructing llama_context
0.01.051.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.051.119 I llama_context: n_seq_max     = 1
0.01.051.119 I llama_context: n_ctx         = 2048
0.01.051.120 I llama_context: n_ctx_per_seq = 2048
0.01.051.120 I llama_context: n_batch       = 512
0.01.051.121 I llama_context: n_ubatch      = 512
0.01.051.121 I llama_context: causal_attn   = 1
0.01.051.122 I llama_context: flash_attn    = 0
0.01.051.123 I llama_context: kv_unified    = true
0.01.051.129 I llama_context: freq_base     = 10000.0
0.01.051.130 I llama_context: freq_scale    = 1
0.01.052.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.181 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.062.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.188 I llama_context: graph nodes  = 1351
0.01.062.189 I llama_context: graph splits = 2
0.01.062.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.062.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.442 I 
0.01.096.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.546 I perplexity: tokenizing the input ..
0.01.855.670 I perplexity: tokenization took 759.111 ms
0.01.856.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.944 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.971.334 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.974.771 I llama_perf_context_print:        load time =     819.50 ms
0.03.974.774 I llama_perf_context_print: prompt eval time =    1763.13 ms /  8192 tokens (    0.22 ms per token,  4646.28 tokens per second)
0.03.974.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.776 I llama_perf_context_print:       total time =    2878.33 ms /  8193 tokens
0.03.974.777 I llama_perf_context_print:    graphs reused =          0

real	0m4.307s
user	0m4.142s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.274.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.558 I llama_model_loader: - type  f32:  258 tensors
0.00.307.558 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.562 I print_info: file format = GGUF V3 (latest)
0.00.307.562 I print_info: file type   = Q4_0
0.00.307.565 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.551 I load: special tokens cache size = 25
0.00.380.710 I load: token to piece cache size = 0.2984 MB
0.00.380.733 I print_info: arch             = gptneox
0.00.380.734 I print_info: vocab_only       = 0
0.00.380.734 I print_info: n_ctx_train      = 2048
0.00.380.735 I print_info: n_embd           = 2560
0.00.380.735 I print_info: n_layer          = 32
0.00.380.758 I print_info: n_head           = 32
0.00.380.764 I print_info: n_head_kv        = 32
0.00.380.765 I print_info: n_rot            = 20
0.00.380.765 I print_info: n_swa            = 0
0.00.380.767 I print_info: is_swa_any       = 0
0.00.380.767 I print_info: n_embd_head_k    = 80
0.00.380.768 I print_info: n_embd_head_v    = 80
0.00.380.770 I print_info: n_gqa            = 1
0.00.380.772 I print_info: n_embd_k_gqa     = 2560
0.00.380.774 I print_info: n_embd_v_gqa     = 2560
0.00.380.776 I print_info: f_norm_eps       = 1.0e-05
0.00.380.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.779 I print_info: f_logit_scale    = 0.0e+00
0.00.380.780 I print_info: f_attn_scale     = 0.0e+00
0.00.380.781 I print_info: n_ff             = 10240
0.00.380.782 I print_info: n_expert         = 0
0.00.380.782 I print_info: n_expert_used    = 0
0.00.380.782 I print_info: causal attn      = 1
0.00.380.783 I print_info: pooling type     = 0
0.00.380.783 I print_info: rope type        = 2
0.00.380.784 I print_info: rope scaling     = linear
0.00.380.786 I print_info: freq_base_train  = 10000.0
0.00.380.787 I print_info: freq_scale_train = 1
0.00.380.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.787 I print_info: rope_finetuned   = unknown
0.00.380.789 I print_info: model type       = 2.8B
0.00.380.790 I print_info: model params     = 2.78 B
0.00.380.790 I print_info: general.name     = 2.8B
0.00.380.793 I print_info: vocab type       = BPE
0.00.380.795 I print_info: n_vocab          = 50304
0.00.380.796 I print_info: n_merges         = 50009
0.00.380.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.799 I print_info: LF token         = 187 'Ċ'
0.00.380.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.800 I print_info: max token length = 1024
0.00.380.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.156 I load_tensors: offloading output layer to GPU
0.00.484.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.167 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.168 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.920 I llama_context: constructing llama_context
0.00.775.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.929 I llama_context: n_seq_max     = 1
0.00.775.929 I llama_context: n_ctx         = 2048
0.00.775.930 I llama_context: n_ctx_per_seq = 2048
0.00.775.930 I llama_context: n_batch       = 2048
0.00.775.930 I llama_context: n_ubatch      = 512
0.00.775.931 I llama_context: causal_attn   = 1
0.00.775.932 I llama_context: flash_attn    = 0
0.00.775.933 I llama_context: kv_unified    = true
0.00.775.940 I llama_context: freq_base     = 10000.0
0.00.775.941 I llama_context: freq_scale    = 1
0.00.777.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.899 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.907 I llama_context: graph nodes  = 1351
0.00.786.907 I llama_context: graph splits = 2
0.00.786.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.090 I main: llama threadpool init, n_threads = 1
0.00.821.107 I 
0.00.821.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.191 I 
0.00.821.312 I sampler seed: 1234
0.00.821.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.333 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.451 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.523.455 I llama_perf_context_print:        load time =     544.98 ms
0.02.523.457 I llama_perf_context_print: prompt eval time =      61.08 ms /     7 tokens (    8.73 ms per token,   114.60 tokens per second)
0.02.523.459 I llama_perf_context_print:        eval time =    1603.30 ms /   255 runs   (    6.29 ms per token,   159.05 tokens per second)
0.02.523.460 I llama_perf_context_print:       total time =    1704.07 ms /   262 tokens
0.02.523.460 I llama_perf_context_print:    graphs reused =          0

real	0m2.835s
user	0m2.127s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.695 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.705 I llama_model_loader: - type  f32:  258 tensors
0.00.326.705 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.709 I print_info: file format = GGUF V3 (latest)
0.00.326.709 I print_info: file type   = Q4_0
0.00.326.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.843 I load: special tokens cache size = 25
0.00.407.779 I load: token to piece cache size = 0.2984 MB
0.00.407.806 I print_info: arch             = gptneox
0.00.407.807 I print_info: vocab_only       = 0
0.00.407.807 I print_info: n_ctx_train      = 2048
0.00.407.808 I print_info: n_embd           = 2560
0.00.407.808 I print_info: n_layer          = 32
0.00.407.834 I print_info: n_head           = 32
0.00.407.838 I print_info: n_head_kv        = 32
0.00.407.839 I print_info: n_rot            = 20
0.00.407.839 I print_info: n_swa            = 0
0.00.407.841 I print_info: is_swa_any       = 0
0.00.407.841 I print_info: n_embd_head_k    = 80
0.00.407.842 I print_info: n_embd_head_v    = 80
0.00.407.845 I print_info: n_gqa            = 1
0.00.407.847 I print_info: n_embd_k_gqa     = 2560
0.00.407.849 I print_info: n_embd_v_gqa     = 2560
0.00.407.851 I print_info: f_norm_eps       = 1.0e-05
0.00.407.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.854 I print_info: f_logit_scale    = 0.0e+00
0.00.407.855 I print_info: f_attn_scale     = 0.0e+00
0.00.407.857 I print_info: n_ff             = 10240
0.00.407.857 I print_info: n_expert         = 0
0.00.407.858 I print_info: n_expert_used    = 0
0.00.407.858 I print_info: causal attn      = 1
0.00.407.859 I print_info: pooling type     = 0
0.00.407.860 I print_info: rope type        = 2
0.00.407.860 I print_info: rope scaling     = linear
0.00.407.862 I print_info: freq_base_train  = 10000.0
0.00.407.863 I print_info: freq_scale_train = 1
0.00.407.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.864 I print_info: rope_finetuned   = unknown
0.00.407.866 I print_info: model type       = 2.8B
0.00.407.871 I print_info: model params     = 2.78 B
0.00.407.871 I print_info: general.name     = 2.8B
0.00.407.874 I print_info: vocab type       = BPE
0.00.407.875 I print_info: n_vocab          = 50304
0.00.407.876 I print_info: n_merges         = 50009
0.00.407.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.880 I print_info: LF token         = 187 'Ċ'
0.00.407.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.882 I print_info: max token length = 1024
0.00.407.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.297 I load_tensors: offloading output layer to GPU
0.00.517.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.822 I llama_context: constructing llama_context
0.00.791.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.791.832 I llama_context: n_seq_max     = 1
0.00.791.832 I llama_context: n_ctx         = 2048
0.00.791.833 I llama_context: n_ctx_per_seq = 2048
0.00.791.833 I llama_context: n_batch       = 512
0.00.791.835 I llama_context: n_ubatch      = 512
0.00.791.835 I llama_context: causal_attn   = 1
0.00.791.836 I llama_context: flash_attn    = 0
0.00.791.837 I llama_context: kv_unified    = true
0.00.791.843 I llama_context: freq_base     = 10000.0
0.00.791.844 I llama_context: freq_scale    = 1
0.00.793.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.923 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.932 I llama_context: graph nodes  = 1351
0.00.802.933 I llama_context: graph splits = 2
0.00.802.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.052 I 
0.00.835.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.166 I perplexity: tokenizing the input ..
0.01.619.462 I perplexity: tokenization took 784.284 ms
0.01.619.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.860 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.909.924 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.913.803 I llama_perf_context_print:        load time =     541.22 ms
0.03.913.806 I llama_perf_context_print: prompt eval time =    1937.54 ms /  8192 tokens (    0.24 ms per token,  4228.04 tokens per second)
0.03.913.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.809 I llama_perf_context_print:       total time =    3078.76 ms /  8193 tokens
0.03.913.810 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.280s
sys	0m0.919s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.267.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.169 I llama_model_loader: - type  f32:  258 tensors
0.00.300.170 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.172 I print_info: file format = GGUF V3 (latest)
0.00.300.173 I print_info: file type   = Q4_1
0.00.300.176 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.860 I load: special tokens cache size = 25
0.00.373.134 I load: token to piece cache size = 0.2984 MB
0.00.373.151 I print_info: arch             = gptneox
0.00.373.152 I print_info: vocab_only       = 0
0.00.373.154 I print_info: n_ctx_train      = 2048
0.00.373.155 I print_info: n_embd           = 2560
0.00.373.155 I print_info: n_layer          = 32
0.00.373.175 I print_info: n_head           = 32
0.00.373.177 I print_info: n_head_kv        = 32
0.00.373.177 I print_info: n_rot            = 20
0.00.373.178 I print_info: n_swa            = 0
0.00.373.179 I print_info: is_swa_any       = 0
0.00.373.180 I print_info: n_embd_head_k    = 80
0.00.373.181 I print_info: n_embd_head_v    = 80
0.00.373.184 I print_info: n_gqa            = 1
0.00.373.186 I print_info: n_embd_k_gqa     = 2560
0.00.373.189 I print_info: n_embd_v_gqa     = 2560
0.00.373.191 I print_info: f_norm_eps       = 1.0e-05
0.00.373.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.194 I print_info: f_logit_scale    = 0.0e+00
0.00.373.194 I print_info: f_attn_scale     = 0.0e+00
0.00.373.196 I print_info: n_ff             = 10240
0.00.373.197 I print_info: n_expert         = 0
0.00.373.197 I print_info: n_expert_used    = 0
0.00.373.197 I print_info: causal attn      = 1
0.00.373.198 I print_info: pooling type     = 0
0.00.373.198 I print_info: rope type        = 2
0.00.373.200 I print_info: rope scaling     = linear
0.00.373.202 I print_info: freq_base_train  = 10000.0
0.00.373.203 I print_info: freq_scale_train = 1
0.00.373.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.204 I print_info: rope_finetuned   = unknown
0.00.373.205 I print_info: model type       = 2.8B
0.00.373.206 I print_info: model params     = 2.78 B
0.00.373.206 I print_info: general.name     = 2.8B
0.00.373.209 I print_info: vocab type       = BPE
0.00.373.210 I print_info: n_vocab          = 50304
0.00.373.210 I print_info: n_merges         = 50009
0.00.373.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.214 I print_info: LF token         = 187 'Ċ'
0.00.373.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.215 I print_info: max token length = 1024
0.00.373.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.030 I load_tensors: offloading output layer to GPU
0.00.485.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.041 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.043 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.193 I llama_context: constructing llama_context
0.00.803.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.204 I llama_context: n_seq_max     = 1
0.00.803.205 I llama_context: n_ctx         = 2048
0.00.803.205 I llama_context: n_ctx_per_seq = 2048
0.00.803.205 I llama_context: n_batch       = 2048
0.00.803.206 I llama_context: n_ubatch      = 512
0.00.803.206 I llama_context: causal_attn   = 1
0.00.803.207 I llama_context: flash_attn    = 0
0.00.803.208 I llama_context: kv_unified    = true
0.00.803.214 I llama_context: freq_base     = 10000.0
0.00.803.215 I llama_context: freq_scale    = 1
0.00.804.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.356 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.814.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.364 I llama_context: graph nodes  = 1351
0.00.814.365 I llama_context: graph splits = 2
0.00.814.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.011 I main: llama threadpool init, n_threads = 1
0.00.848.029 I 
0.00.848.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.125 I 
0.00.848.255 I sampler seed: 1234
0.00.848.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.275 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.531.395 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.531.400 I llama_perf_context_print:        load time =     578.65 ms
0.02.531.402 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.30 tokens per second)
0.02.531.404 I llama_perf_context_print:        eval time =    1585.88 ms /   255 runs   (    6.22 ms per token,   160.79 tokens per second)
0.02.531.405 I llama_perf_context_print:       total time =    1685.13 ms /   262 tokens
0.02.531.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.830s
user	0m2.105s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.866 I llama_model_loader: - type  f32:  258 tensors
0.00.305.866 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.869 I print_info: file format = GGUF V3 (latest)
0.00.305.870 I print_info: file type   = Q4_1
0.00.305.872 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.177 I load: special tokens cache size = 25
0.00.379.133 I load: token to piece cache size = 0.2984 MB
0.00.379.155 I print_info: arch             = gptneox
0.00.379.156 I print_info: vocab_only       = 0
0.00.379.157 I print_info: n_ctx_train      = 2048
0.00.379.158 I print_info: n_embd           = 2560
0.00.379.158 I print_info: n_layer          = 32
0.00.379.182 I print_info: n_head           = 32
0.00.379.188 I print_info: n_head_kv        = 32
0.00.379.189 I print_info: n_rot            = 20
0.00.379.189 I print_info: n_swa            = 0
0.00.379.191 I print_info: is_swa_any       = 0
0.00.379.191 I print_info: n_embd_head_k    = 80
0.00.379.192 I print_info: n_embd_head_v    = 80
0.00.379.194 I print_info: n_gqa            = 1
0.00.379.196 I print_info: n_embd_k_gqa     = 2560
0.00.379.198 I print_info: n_embd_v_gqa     = 2560
0.00.379.200 I print_info: f_norm_eps       = 1.0e-05
0.00.379.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.204 I print_info: f_logit_scale    = 0.0e+00
0.00.379.204 I print_info: f_attn_scale     = 0.0e+00
0.00.379.206 I print_info: n_ff             = 10240
0.00.379.206 I print_info: n_expert         = 0
0.00.379.207 I print_info: n_expert_used    = 0
0.00.379.207 I print_info: causal attn      = 1
0.00.379.209 I print_info: pooling type     = 0
0.00.379.210 I print_info: rope type        = 2
0.00.379.210 I print_info: rope scaling     = linear
0.00.379.212 I print_info: freq_base_train  = 10000.0
0.00.379.212 I print_info: freq_scale_train = 1
0.00.379.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.213 I print_info: rope_finetuned   = unknown
0.00.379.214 I print_info: model type       = 2.8B
0.00.379.216 I print_info: model params     = 2.78 B
0.00.379.216 I print_info: general.name     = 2.8B
0.00.379.219 I print_info: vocab type       = BPE
0.00.379.220 I print_info: n_vocab          = 50304
0.00.379.221 I print_info: n_merges         = 50009
0.00.379.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.226 I print_info: LF token         = 187 'Ċ'
0.00.379.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.227 I print_info: max token length = 1024
0.00.379.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.068 I load_tensors: offloading output layer to GPU
0.00.494.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.078 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.080 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.705 I llama_context: constructing llama_context
0.00.789.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.714 I llama_context: n_seq_max     = 1
0.00.789.714 I llama_context: n_ctx         = 2048
0.00.789.715 I llama_context: n_ctx_per_seq = 2048
0.00.789.716 I llama_context: n_batch       = 512
0.00.789.716 I llama_context: n_ubatch      = 512
0.00.789.718 I llama_context: causal_attn   = 1
0.00.789.719 I llama_context: flash_attn    = 0
0.00.789.720 I llama_context: kv_unified    = true
0.00.789.726 I llama_context: freq_base     = 10000.0
0.00.789.728 I llama_context: freq_scale    = 1
0.00.791.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.182 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.189 I llama_context: graph nodes  = 1351
0.00.802.190 I llama_context: graph splits = 2
0.00.802.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.948 I 
0.00.834.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.055 I perplexity: tokenizing the input ..
0.01.597.253 I perplexity: tokenization took 763.185 ms
0.01.597.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.621 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.488 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.890.074 I llama_perf_context_print:        load time =     560.17 ms
0.03.890.076 I llama_perf_context_print: prompt eval time =    1938.53 ms /  8192 tokens (    0.24 ms per token,  4225.88 tokens per second)
0.03.890.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.080 I llama_perf_context_print:       total time =    3056.14 ms /  8193 tokens
0.03.890.081 I llama_perf_context_print:    graphs reused =          0

real	0m4.200s
user	0m4.245s
sys	0m0.946s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.271.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.102 I llama_model_loader: - type  f32:  258 tensors
0.00.303.102 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.106 I print_info: file format = GGUF V3 (latest)
0.00.303.106 I print_info: file type   = Q5_0
0.00.303.109 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.733 I load: special tokens cache size = 25
0.00.376.124 I load: token to piece cache size = 0.2984 MB
0.00.376.147 I print_info: arch             = gptneox
0.00.376.148 I print_info: vocab_only       = 0
0.00.376.149 I print_info: n_ctx_train      = 2048
0.00.376.149 I print_info: n_embd           = 2560
0.00.376.150 I print_info: n_layer          = 32
0.00.376.173 I print_info: n_head           = 32
0.00.376.180 I print_info: n_head_kv        = 32
0.00.376.180 I print_info: n_rot            = 20
0.00.376.181 I print_info: n_swa            = 0
0.00.376.182 I print_info: is_swa_any       = 0
0.00.376.182 I print_info: n_embd_head_k    = 80
0.00.376.183 I print_info: n_embd_head_v    = 80
0.00.376.185 I print_info: n_gqa            = 1
0.00.376.188 I print_info: n_embd_k_gqa     = 2560
0.00.376.190 I print_info: n_embd_v_gqa     = 2560
0.00.376.192 I print_info: f_norm_eps       = 1.0e-05
0.00.376.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.194 I print_info: f_logit_scale    = 0.0e+00
0.00.376.195 I print_info: f_attn_scale     = 0.0e+00
0.00.376.196 I print_info: n_ff             = 10240
0.00.376.197 I print_info: n_expert         = 0
0.00.376.197 I print_info: n_expert_used    = 0
0.00.376.198 I print_info: causal attn      = 1
0.00.376.198 I print_info: pooling type     = 0
0.00.376.198 I print_info: rope type        = 2
0.00.376.199 I print_info: rope scaling     = linear
0.00.376.201 I print_info: freq_base_train  = 10000.0
0.00.376.203 I print_info: freq_scale_train = 1
0.00.376.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.204 I print_info: rope_finetuned   = unknown
0.00.376.204 I print_info: model type       = 2.8B
0.00.376.205 I print_info: model params     = 2.78 B
0.00.376.207 I print_info: general.name     = 2.8B
0.00.376.209 I print_info: vocab type       = BPE
0.00.376.211 I print_info: n_vocab          = 50304
0.00.376.212 I print_info: n_merges         = 50009
0.00.376.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.215 I print_info: LF token         = 187 'Ċ'
0.00.376.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.217 I print_info: max token length = 1024
0.00.376.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.602 I load_tensors: offloading output layer to GPU
0.00.511.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.614 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.616 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.911 I llama_context: constructing llama_context
0.00.864.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.864.919 I llama_context: n_seq_max     = 1
0.00.864.920 I llama_context: n_ctx         = 2048
0.00.864.920 I llama_context: n_ctx_per_seq = 2048
0.00.864.921 I llama_context: n_batch       = 2048
0.00.864.921 I llama_context: n_ubatch      = 512
0.00.864.922 I llama_context: causal_attn   = 1
0.00.864.923 I llama_context: flash_attn    = 0
0.00.864.923 I llama_context: kv_unified    = true
0.00.864.930 I llama_context: freq_base     = 10000.0
0.00.864.930 I llama_context: freq_scale    = 1
0.00.866.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.885 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.875.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.894 I llama_context: graph nodes  = 1351
0.00.875.894 I llama_context: graph splits = 2
0.00.875.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.017 I main: llama threadpool init, n_threads = 1
0.00.911.033 I 
0.00.911.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.283 I 
0.00.911.411 I sampler seed: 1234
0.00.911.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.450 I 
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

0.02.762.899 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22503.64 tokens per second)
0.02.762.903 I llama_perf_context_print:        load time =     637.88 ms
0.02.762.905 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.81 tokens per second)
0.02.762.909 I llama_perf_context_print:        eval time =    1749.74 ms /   255 runs   (    6.86 ms per token,   145.74 tokens per second)
0.02.762.910 I llama_perf_context_print:       total time =    1853.61 ms /   262 tokens
0.02.762.911 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m2.322s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.388 I llama_model_loader: - type  f32:  258 tensors
0.00.309.389 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.391 I print_info: file format = GGUF V3 (latest)
0.00.309.392 I print_info: file type   = Q5_0
0.00.309.396 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.631 I load: special tokens cache size = 25
0.00.381.837 I load: token to piece cache size = 0.2984 MB
0.00.381.860 I print_info: arch             = gptneox
0.00.381.861 I print_info: vocab_only       = 0
0.00.381.861 I print_info: n_ctx_train      = 2048
0.00.381.864 I print_info: n_embd           = 2560
0.00.381.865 I print_info: n_layer          = 32
0.00.381.887 I print_info: n_head           = 32
0.00.381.889 I print_info: n_head_kv        = 32
0.00.381.890 I print_info: n_rot            = 20
0.00.381.891 I print_info: n_swa            = 0
0.00.381.892 I print_info: is_swa_any       = 0
0.00.381.894 I print_info: n_embd_head_k    = 80
0.00.381.894 I print_info: n_embd_head_v    = 80
0.00.381.897 I print_info: n_gqa            = 1
0.00.381.902 I print_info: n_embd_k_gqa     = 2560
0.00.381.904 I print_info: n_embd_v_gqa     = 2560
0.00.381.906 I print_info: f_norm_eps       = 1.0e-05
0.00.381.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.910 I print_info: f_logit_scale    = 0.0e+00
0.00.381.911 I print_info: f_attn_scale     = 0.0e+00
0.00.381.912 I print_info: n_ff             = 10240
0.00.381.912 I print_info: n_expert         = 0
0.00.381.913 I print_info: n_expert_used    = 0
0.00.381.913 I print_info: causal attn      = 1
0.00.381.917 I print_info: pooling type     = 0
0.00.381.917 I print_info: rope type        = 2
0.00.381.918 I print_info: rope scaling     = linear
0.00.381.919 I print_info: freq_base_train  = 10000.0
0.00.381.920 I print_info: freq_scale_train = 1
0.00.381.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.921 I print_info: rope_finetuned   = unknown
0.00.381.923 I print_info: model type       = 2.8B
0.00.381.924 I print_info: model params     = 2.78 B
0.00.381.925 I print_info: general.name     = 2.8B
0.00.381.928 I print_info: vocab type       = BPE
0.00.381.929 I print_info: n_vocab          = 50304
0.00.381.930 I print_info: n_merges         = 50009
0.00.381.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.935 I print_info: LF token         = 187 'Ċ'
0.00.381.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.937 I print_info: max token length = 1024
0.00.381.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.965 I load_tensors: offloading output layer to GPU
0.00.505.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.975 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.977 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.849 I llama_context: constructing llama_context
0.00.822.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.822.859 I llama_context: n_seq_max     = 1
0.00.822.859 I llama_context: n_ctx         = 2048
0.00.822.860 I llama_context: n_ctx_per_seq = 2048
0.00.822.860 I llama_context: n_batch       = 512
0.00.822.861 I llama_context: n_ubatch      = 512
0.00.822.862 I llama_context: causal_attn   = 1
0.00.822.862 I llama_context: flash_attn    = 0
0.00.822.863 I llama_context: kv_unified    = true
0.00.822.869 I llama_context: freq_base     = 10000.0
0.00.822.870 I llama_context: freq_scale    = 1
0.00.824.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.731 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.739 I llama_context: graph nodes  = 1351
0.00.833.740 I llama_context: graph splits = 2
0.00.833.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.106 I 
0.00.866.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.216 I perplexity: tokenizing the input ..
0.01.639.235 I perplexity: tokenization took 773.006 ms
0.01.639.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.146 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.815.205 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.818.646 I llama_perf_context_print:        load time =     589.98 ms
0.03.818.649 I llama_perf_context_print: prompt eval time =    1824.21 ms /  8192 tokens (    0.22 ms per token,  4490.71 tokens per second)
0.03.818.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.652 I llama_perf_context_print:       total time =    2952.55 ms /  8193 tokens
0.03.818.653 I llama_perf_context_print:    graphs reused =          0

real	0m4.133s
user	0m4.105s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.286.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.986 I llama_model_loader: - type  f32:  258 tensors
0.00.322.987 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.990 I print_info: file format = GGUF V3 (latest)
0.00.322.990 I print_info: file type   = Q5_1
0.00.322.993 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.431 I load: special tokens cache size = 25
0.00.396.657 I load: token to piece cache size = 0.2984 MB
0.00.396.687 I print_info: arch             = gptneox
0.00.396.688 I print_info: vocab_only       = 0
0.00.396.689 I print_info: n_ctx_train      = 2048
0.00.396.689 I print_info: n_embd           = 2560
0.00.396.689 I print_info: n_layer          = 32
0.00.396.719 I print_info: n_head           = 32
0.00.396.726 I print_info: n_head_kv        = 32
0.00.396.727 I print_info: n_rot            = 20
0.00.396.727 I print_info: n_swa            = 0
0.00.396.729 I print_info: is_swa_any       = 0
0.00.396.730 I print_info: n_embd_head_k    = 80
0.00.396.730 I print_info: n_embd_head_v    = 80
0.00.396.733 I print_info: n_gqa            = 1
0.00.396.736 I print_info: n_embd_k_gqa     = 2560
0.00.396.737 I print_info: n_embd_v_gqa     = 2560
0.00.396.740 I print_info: f_norm_eps       = 1.0e-05
0.00.396.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.744 I print_info: f_logit_scale    = 0.0e+00
0.00.396.745 I print_info: f_attn_scale     = 0.0e+00
0.00.396.746 I print_info: n_ff             = 10240
0.00.396.747 I print_info: n_expert         = 0
0.00.396.748 I print_info: n_expert_used    = 0
0.00.396.748 I print_info: causal attn      = 1
0.00.396.749 I print_info: pooling type     = 0
0.00.396.749 I print_info: rope type        = 2
0.00.396.750 I print_info: rope scaling     = linear
0.00.396.751 I print_info: freq_base_train  = 10000.0
0.00.396.752 I print_info: freq_scale_train = 1
0.00.396.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.753 I print_info: rope_finetuned   = unknown
0.00.396.754 I print_info: model type       = 2.8B
0.00.396.755 I print_info: model params     = 2.78 B
0.00.396.757 I print_info: general.name     = 2.8B
0.00.396.761 I print_info: vocab type       = BPE
0.00.396.762 I print_info: n_vocab          = 50304
0.00.396.763 I print_info: n_merges         = 50009
0.00.396.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.766 I print_info: LF token         = 187 'Ċ'
0.00.396.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.768 I print_info: max token length = 1024
0.00.396.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.881 I load_tensors: offloading output layer to GPU
0.00.540.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.892 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.894 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.933.168 I llama_context: constructing llama_context
0.00.933.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.933.176 I llama_context: n_seq_max     = 1
0.00.933.177 I llama_context: n_ctx         = 2048
0.00.933.178 I llama_context: n_ctx_per_seq = 2048
0.00.933.178 I llama_context: n_batch       = 2048
0.00.933.178 I llama_context: n_ubatch      = 512
0.00.933.179 I llama_context: causal_attn   = 1
0.00.933.180 I llama_context: flash_attn    = 0
0.00.933.180 I llama_context: kv_unified    = true
0.00.933.188 I llama_context: freq_base     = 10000.0
0.00.933.189 I llama_context: freq_scale    = 1
0.00.934.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.944.161 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.944.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.168 I llama_context: graph nodes  = 1351
0.00.944.169 I llama_context: graph splits = 2
0.00.944.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.932 I main: llama threadpool init, n_threads = 1
0.00.978.951 I 
0.00.979.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.046 I 
0.00.979.176 I sampler seed: 1234
0.00.979.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.197 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.807.182 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.807.187 I llama_perf_context_print:        load time =     690.37 ms
0.02.807.189 I llama_perf_context_print: prompt eval time =      67.10 ms /     7 tokens (    9.59 ms per token,   104.33 tokens per second)
0.02.807.191 I llama_perf_context_print:        eval time =    1722.58 ms /   255 runs   (    6.76 ms per token,   148.03 tokens per second)
0.02.807.192 I llama_perf_context_print:       total time =    1829.88 ms /   262 tokens
0.02.807.193 I llama_perf_context_print:    graphs reused =          0

real	0m3.111s
user	0m2.293s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.149 I llama_model_loader: - type  f32:  258 tensors
0.00.317.150 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.153 I print_info: file format = GGUF V3 (latest)
0.00.317.153 I print_info: file type   = Q5_1
0.00.317.156 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.570 I load: special tokens cache size = 25
0.00.390.599 I load: token to piece cache size = 0.2984 MB
0.00.390.620 I print_info: arch             = gptneox
0.00.390.621 I print_info: vocab_only       = 0
0.00.390.622 I print_info: n_ctx_train      = 2048
0.00.390.622 I print_info: n_embd           = 2560
0.00.390.623 I print_info: n_layer          = 32
0.00.390.644 I print_info: n_head           = 32
0.00.390.646 I print_info: n_head_kv        = 32
0.00.390.646 I print_info: n_rot            = 20
0.00.390.647 I print_info: n_swa            = 0
0.00.390.649 I print_info: is_swa_any       = 0
0.00.390.649 I print_info: n_embd_head_k    = 80
0.00.390.649 I print_info: n_embd_head_v    = 80
0.00.390.651 I print_info: n_gqa            = 1
0.00.390.653 I print_info: n_embd_k_gqa     = 2560
0.00.390.655 I print_info: n_embd_v_gqa     = 2560
0.00.390.657 I print_info: f_norm_eps       = 1.0e-05
0.00.390.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.659 I print_info: f_logit_scale    = 0.0e+00
0.00.390.660 I print_info: f_attn_scale     = 0.0e+00
0.00.390.661 I print_info: n_ff             = 10240
0.00.390.661 I print_info: n_expert         = 0
0.00.390.662 I print_info: n_expert_used    = 0
0.00.390.662 I print_info: causal attn      = 1
0.00.390.663 I print_info: pooling type     = 0
0.00.390.665 I print_info: rope type        = 2
0.00.390.665 I print_info: rope scaling     = linear
0.00.390.667 I print_info: freq_base_train  = 10000.0
0.00.390.671 I print_info: freq_scale_train = 1
0.00.390.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.672 I print_info: rope_finetuned   = unknown
0.00.390.673 I print_info: model type       = 2.8B
0.00.390.674 I print_info: model params     = 2.78 B
0.00.390.675 I print_info: general.name     = 2.8B
0.00.390.677 I print_info: vocab type       = BPE
0.00.390.679 I print_info: n_vocab          = 50304
0.00.390.679 I print_info: n_merges         = 50009
0.00.390.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.682 I print_info: LF token         = 187 'Ċ'
0.00.390.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.685 I print_info: max token length = 1024
0.00.390.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.387 I load_tensors: offloading output layer to GPU
0.00.523.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.398 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.400 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.696 I llama_context: constructing llama_context
0.00.863.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.705 I llama_context: n_seq_max     = 1
0.00.863.706 I llama_context: n_ctx         = 2048
0.00.863.707 I llama_context: n_ctx_per_seq = 2048
0.00.863.707 I llama_context: n_batch       = 512
0.00.863.708 I llama_context: n_ubatch      = 512
0.00.863.709 I llama_context: causal_attn   = 1
0.00.863.709 I llama_context: flash_attn    = 0
0.00.863.710 I llama_context: kv_unified    = true
0.00.863.716 I llama_context: freq_base     = 10000.0
0.00.863.717 I llama_context: freq_scale    = 1
0.00.865.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.122 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.875.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.130 I llama_context: graph nodes  = 1351
0.00.875.130 I llama_context: graph splits = 2
0.00.875.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.475 I 
0.00.907.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.598 I perplexity: tokenizing the input ..
0.01.688.137 I perplexity: tokenization took 780.528 ms
0.01.688.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.295 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.840 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.864.485 I llama_perf_context_print:        load time =     622.38 ms
0.03.864.488 I llama_perf_context_print: prompt eval time =    1821.73 ms /  8192 tokens (    0.22 ms per token,  4496.82 tokens per second)
0.03.864.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.491 I llama_perf_context_print:       total time =    2957.02 ms /  8193 tokens
0.03.864.491 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.143s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.151 I llama_model_loader: - type  f32:  258 tensors
0.00.305.152 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.153 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.155 I print_info: file format = GGUF V3 (latest)
0.00.305.156 I print_info: file type   = Q2_K - Medium
0.00.305.159 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.825 I load: special tokens cache size = 25
0.00.379.840 I load: token to piece cache size = 0.2984 MB
0.00.379.867 I print_info: arch             = gptneox
0.00.379.878 I print_info: vocab_only       = 0
0.00.379.879 I print_info: n_ctx_train      = 2048
0.00.379.880 I print_info: n_embd           = 2560
0.00.379.880 I print_info: n_layer          = 32
0.00.379.920 I print_info: n_head           = 32
0.00.379.925 I print_info: n_head_kv        = 32
0.00.379.926 I print_info: n_rot            = 20
0.00.379.926 I print_info: n_swa            = 0
0.00.379.929 I print_info: is_swa_any       = 0
0.00.379.929 I print_info: n_embd_head_k    = 80
0.00.379.930 I print_info: n_embd_head_v    = 80
0.00.379.932 I print_info: n_gqa            = 1
0.00.379.934 I print_info: n_embd_k_gqa     = 2560
0.00.379.936 I print_info: n_embd_v_gqa     = 2560
0.00.379.938 I print_info: f_norm_eps       = 1.0e-05
0.00.379.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.941 I print_info: f_logit_scale    = 0.0e+00
0.00.379.942 I print_info: f_attn_scale     = 0.0e+00
0.00.379.943 I print_info: n_ff             = 10240
0.00.379.944 I print_info: n_expert         = 0
0.00.379.944 I print_info: n_expert_used    = 0
0.00.379.944 I print_info: causal attn      = 1
0.00.379.949 I print_info: pooling type     = 0
0.00.379.949 I print_info: rope type        = 2
0.00.379.949 I print_info: rope scaling     = linear
0.00.379.951 I print_info: freq_base_train  = 10000.0
0.00.379.952 I print_info: freq_scale_train = 1
0.00.379.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.953 I print_info: rope_finetuned   = unknown
0.00.379.954 I print_info: model type       = 2.8B
0.00.379.955 I print_info: model params     = 2.78 B
0.00.379.955 I print_info: general.name     = 2.8B
0.00.379.959 I print_info: vocab type       = BPE
0.00.379.960 I print_info: n_vocab          = 50304
0.00.379.961 I print_info: n_merges         = 50009
0.00.379.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.964 I print_info: LF token         = 187 'Ċ'
0.00.379.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.966 I print_info: max token length = 1024
0.00.379.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.260 I load_tensors: offloading output layer to GPU
0.00.454.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.271 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.272 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.261 I llama_context: constructing llama_context
0.00.659.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.269 I llama_context: n_seq_max     = 1
0.00.659.269 I llama_context: n_ctx         = 2048
0.00.659.270 I llama_context: n_ctx_per_seq = 2048
0.00.659.270 I llama_context: n_batch       = 2048
0.00.659.271 I llama_context: n_ubatch      = 512
0.00.659.271 I llama_context: causal_attn   = 1
0.00.659.272 I llama_context: flash_attn    = 0
0.00.659.273 I llama_context: kv_unified    = true
0.00.659.279 I llama_context: freq_base     = 10000.0
0.00.659.280 I llama_context: freq_scale    = 1
0.00.660.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.287 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.670.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.295 I llama_context: graph nodes  = 1351
0.00.670.295 I llama_context: graph splits = 2
0.00.670.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.671 I main: llama threadpool init, n_threads = 1
0.00.705.689 I 
0.00.705.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.779 I 
0.00.705.901 I sampler seed: 1234
0.00.705.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.922 I 
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



0.02.668.265 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25447.51 tokens per second)
0.02.668.270 I llama_perf_context_print:        load time =     430.33 ms
0.02.668.272 I llama_perf_context_print: prompt eval time =      64.62 ms /     7 tokens (    9.23 ms per token,   108.32 tokens per second)
0.02.668.274 I llama_perf_context_print:        eval time =    1860.96 ms /   255 runs   (    7.30 ms per token,   137.03 tokens per second)
0.02.668.275 I llama_perf_context_print:       total time =    1964.37 ms /   262 tokens
0.02.668.275 I llama_perf_context_print:    graphs reused =          0

real	0m2.976s
user	0m2.324s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.529 I llama_model_loader: - type  f32:  258 tensors
0.00.302.529 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.530 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.533 I print_info: file format = GGUF V3 (latest)
0.00.302.533 I print_info: file type   = Q2_K - Medium
0.00.302.537 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.760 I load: special tokens cache size = 25
0.00.375.293 I load: token to piece cache size = 0.2984 MB
0.00.375.314 I print_info: arch             = gptneox
0.00.375.315 I print_info: vocab_only       = 0
0.00.375.316 I print_info: n_ctx_train      = 2048
0.00.375.319 I print_info: n_embd           = 2560
0.00.375.320 I print_info: n_layer          = 32
0.00.375.343 I print_info: n_head           = 32
0.00.375.349 I print_info: n_head_kv        = 32
0.00.375.350 I print_info: n_rot            = 20
0.00.375.350 I print_info: n_swa            = 0
0.00.375.352 I print_info: is_swa_any       = 0
0.00.375.353 I print_info: n_embd_head_k    = 80
0.00.375.353 I print_info: n_embd_head_v    = 80
0.00.375.356 I print_info: n_gqa            = 1
0.00.375.359 I print_info: n_embd_k_gqa     = 2560
0.00.375.360 I print_info: n_embd_v_gqa     = 2560
0.00.375.362 I print_info: f_norm_eps       = 1.0e-05
0.00.375.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.365 I print_info: f_logit_scale    = 0.0e+00
0.00.375.366 I print_info: f_attn_scale     = 0.0e+00
0.00.375.367 I print_info: n_ff             = 10240
0.00.375.368 I print_info: n_expert         = 0
0.00.375.368 I print_info: n_expert_used    = 0
0.00.375.369 I print_info: causal attn      = 1
0.00.375.370 I print_info: pooling type     = 0
0.00.375.371 I print_info: rope type        = 2
0.00.375.371 I print_info: rope scaling     = linear
0.00.375.373 I print_info: freq_base_train  = 10000.0
0.00.375.373 I print_info: freq_scale_train = 1
0.00.375.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.374 I print_info: rope_finetuned   = unknown
0.00.375.375 I print_info: model type       = 2.8B
0.00.375.377 I print_info: model params     = 2.78 B
0.00.375.377 I print_info: general.name     = 2.8B
0.00.375.380 I print_info: vocab type       = BPE
0.00.375.382 I print_info: n_vocab          = 50304
0.00.375.382 I print_info: n_merges         = 50009
0.00.375.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.387 I print_info: LF token         = 187 'Ċ'
0.00.375.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.389 I print_info: max token length = 1024
0.00.375.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.759 I load_tensors: offloading output layer to GPU
0.00.445.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.769 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.770 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.157 I llama_context: constructing llama_context
0.00.630.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.166 I llama_context: n_seq_max     = 1
0.00.630.167 I llama_context: n_ctx         = 2048
0.00.630.168 I llama_context: n_ctx_per_seq = 2048
0.00.630.168 I llama_context: n_batch       = 512
0.00.630.169 I llama_context: n_ubatch      = 512
0.00.630.169 I llama_context: causal_attn   = 1
0.00.630.170 I llama_context: flash_attn    = 0
0.00.630.171 I llama_context: kv_unified    = true
0.00.630.177 I llama_context: freq_base     = 10000.0
0.00.630.178 I llama_context: freq_scale    = 1
0.00.631.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.909 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.640.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.916 I llama_context: graph nodes  = 1351
0.00.640.917 I llama_context: graph splits = 2
0.00.640.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.136 I 
0.00.675.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.252 I perplexity: tokenizing the input ..
0.01.424.185 I perplexity: tokenization took 748.922 ms
0.01.424.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.054.603 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.670.908 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.674.472 I llama_perf_context_print:        load time =     404.06 ms
0.03.674.476 I llama_perf_context_print: prompt eval time =    1887.47 ms /  8192 tokens (    0.23 ms per token,  4340.20 tokens per second)
0.03.674.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.674.478 I llama_perf_context_print:       total time =    2999.35 ms /  8193 tokens
0.03.674.479 I llama_perf_context_print:    graphs reused =          0

real	0m3.994s
user	0m4.058s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.253 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.267.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.964 I llama_model_loader: - type  f32:  258 tensors
0.00.299.964 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.965 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.966 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.969 I print_info: file format = GGUF V3 (latest)
0.00.299.969 I print_info: file type   = Q3_K - Medium
0.00.299.972 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.987 I load: special tokens cache size = 25
0.00.380.811 I load: token to piece cache size = 0.2984 MB
0.00.380.839 I print_info: arch             = gptneox
0.00.380.840 I print_info: vocab_only       = 0
0.00.380.840 I print_info: n_ctx_train      = 2048
0.00.380.841 I print_info: n_embd           = 2560
0.00.380.842 I print_info: n_layer          = 32
0.00.380.867 I print_info: n_head           = 32
0.00.380.873 I print_info: n_head_kv        = 32
0.00.380.874 I print_info: n_rot            = 20
0.00.380.875 I print_info: n_swa            = 0
0.00.380.877 I print_info: is_swa_any       = 0
0.00.380.877 I print_info: n_embd_head_k    = 80
0.00.380.877 I print_info: n_embd_head_v    = 80
0.00.380.880 I print_info: n_gqa            = 1
0.00.380.882 I print_info: n_embd_k_gqa     = 2560
0.00.380.883 I print_info: n_embd_v_gqa     = 2560
0.00.380.885 I print_info: f_norm_eps       = 1.0e-05
0.00.380.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.888 I print_info: f_logit_scale    = 0.0e+00
0.00.380.888 I print_info: f_attn_scale     = 0.0e+00
0.00.380.890 I print_info: n_ff             = 10240
0.00.380.890 I print_info: n_expert         = 0
0.00.380.890 I print_info: n_expert_used    = 0
0.00.380.891 I print_info: causal attn      = 1
0.00.380.891 I print_info: pooling type     = 0
0.00.380.892 I print_info: rope type        = 2
0.00.380.893 I print_info: rope scaling     = linear
0.00.380.894 I print_info: freq_base_train  = 10000.0
0.00.380.895 I print_info: freq_scale_train = 1
0.00.380.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.897 I print_info: rope_finetuned   = unknown
0.00.380.897 I print_info: model type       = 2.8B
0.00.380.898 I print_info: model params     = 2.78 B
0.00.380.899 I print_info: general.name     = 2.8B
0.00.380.902 I print_info: vocab type       = BPE
0.00.380.903 I print_info: n_vocab          = 50304
0.00.380.904 I print_info: n_merges         = 50009
0.00.380.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.907 I print_info: LF token         = 187 'Ċ'
0.00.380.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.908 I print_info: max token length = 1024
0.00.380.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.189 I load_tensors: offloading output layer to GPU
0.00.477.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.199 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.201 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.697 I llama_context: constructing llama_context
0.00.751.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.706 I llama_context: n_seq_max     = 1
0.00.751.706 I llama_context: n_ctx         = 2048
0.00.751.707 I llama_context: n_ctx_per_seq = 2048
0.00.751.707 I llama_context: n_batch       = 2048
0.00.751.708 I llama_context: n_ubatch      = 512
0.00.751.708 I llama_context: causal_attn   = 1
0.00.751.709 I llama_context: flash_attn    = 0
0.00.751.709 I llama_context: kv_unified    = true
0.00.751.716 I llama_context: freq_base     = 10000.0
0.00.751.718 I llama_context: freq_scale    = 1
0.00.753.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.802 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.810 I llama_context: graph nodes  = 1351
0.00.762.810 I llama_context: graph splits = 2
0.00.762.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.147 I main: llama threadpool init, n_threads = 1
0.00.800.165 I 
0.00.800.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.258 I 
0.00.800.383 I sampler seed: 1234
0.00.800.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.422 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.007 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.745.012 I llama_perf_context_print:        load time =     531.02 ms
0.02.745.014 I llama_perf_context_print: prompt eval time =      62.84 ms /     7 tokens (    8.98 ms per token,   111.39 tokens per second)
0.02.745.017 I llama_perf_context_print:        eval time =    1844.00 ms /   255 runs   (    7.23 ms per token,   138.29 tokens per second)
0.02.745.021 I llama_perf_context_print:       total time =    1946.53 ms /   262 tokens
0.02.745.022 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m2.354s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.723 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.841 I llama_model_loader: - type  f32:  258 tensors
0.00.306.843 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.843 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.844 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.847 I print_info: file format = GGUF V3 (latest)
0.00.306.848 I print_info: file type   = Q3_K - Medium
0.00.306.850 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.818 I load: special tokens cache size = 25
0.00.380.919 I load: token to piece cache size = 0.2984 MB
0.00.380.941 I print_info: arch             = gptneox
0.00.380.942 I print_info: vocab_only       = 0
0.00.380.942 I print_info: n_ctx_train      = 2048
0.00.380.943 I print_info: n_embd           = 2560
0.00.380.944 I print_info: n_layer          = 32
0.00.380.966 I print_info: n_head           = 32
0.00.380.972 I print_info: n_head_kv        = 32
0.00.380.973 I print_info: n_rot            = 20
0.00.380.973 I print_info: n_swa            = 0
0.00.380.975 I print_info: is_swa_any       = 0
0.00.380.975 I print_info: n_embd_head_k    = 80
0.00.380.976 I print_info: n_embd_head_v    = 80
0.00.380.979 I print_info: n_gqa            = 1
0.00.380.980 I print_info: n_embd_k_gqa     = 2560
0.00.380.982 I print_info: n_embd_v_gqa     = 2560
0.00.380.984 I print_info: f_norm_eps       = 1.0e-05
0.00.380.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.986 I print_info: f_logit_scale    = 0.0e+00
0.00.380.987 I print_info: f_attn_scale     = 0.0e+00
0.00.380.989 I print_info: n_ff             = 10240
0.00.380.990 I print_info: n_expert         = 0
0.00.380.992 I print_info: n_expert_used    = 0
0.00.380.993 I print_info: causal attn      = 1
0.00.380.993 I print_info: pooling type     = 0
0.00.380.993 I print_info: rope type        = 2
0.00.380.994 I print_info: rope scaling     = linear
0.00.380.996 I print_info: freq_base_train  = 10000.0
0.00.380.996 I print_info: freq_scale_train = 1
0.00.380.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.997 I print_info: rope_finetuned   = unknown
0.00.380.999 I print_info: model type       = 2.8B
0.00.381.000 I print_info: model params     = 2.78 B
0.00.381.000 I print_info: general.name     = 2.8B
0.00.381.003 I print_info: vocab type       = BPE
0.00.381.004 I print_info: n_vocab          = 50304
0.00.381.005 I print_info: n_merges         = 50009
0.00.381.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.009 I print_info: LF token         = 187 'Ċ'
0.00.381.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.010 I print_info: max token length = 1024
0.00.381.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.771 I load_tensors: offloading output layer to GPU
0.00.484.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.782 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.784 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.270 I llama_context: constructing llama_context
0.00.748.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.278 I llama_context: n_seq_max     = 1
0.00.748.279 I llama_context: n_ctx         = 2048
0.00.748.279 I llama_context: n_ctx_per_seq = 2048
0.00.748.280 I llama_context: n_batch       = 512
0.00.748.280 I llama_context: n_ubatch      = 512
0.00.748.281 I llama_context: causal_attn   = 1
0.00.748.282 I llama_context: flash_attn    = 0
0.00.748.282 I llama_context: kv_unified    = true
0.00.748.289 I llama_context: freq_base     = 10000.0
0.00.748.290 I llama_context: freq_scale    = 1
0.00.749.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.214 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.221 I llama_context: graph nodes  = 1351
0.00.759.222 I llama_context: graph splits = 2
0.00.759.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.390 I 
0.00.794.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.496 I perplexity: tokenizing the input ..
0.01.571.310 I perplexity: tokenization took 776.803 ms
0.01.571.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.414 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.499 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.048 I llama_perf_context_print:        load time =     519.89 ms
0.03.863.051 I llama_perf_context_print: prompt eval time =    1934.15 ms /  8192 tokens (    0.24 ms per token,  4235.46 tokens per second)
0.03.863.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.053 I llama_perf_context_print:       total time =    3068.67 ms /  8193 tokens
0.03.863.054 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.188s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.271.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.540 I llama_model_loader: - type  f32:  258 tensors
0.00.302.541 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.542 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.542 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.544 I print_info: file format = GGUF V3 (latest)
0.00.302.545 I print_info: file type   = Q4_K - Medium
0.00.302.547 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.306 I load: special tokens cache size = 25
0.00.376.374 I load: token to piece cache size = 0.2984 MB
0.00.376.401 I print_info: arch             = gptneox
0.00.376.402 I print_info: vocab_only       = 0
0.00.376.402 I print_info: n_ctx_train      = 2048
0.00.376.403 I print_info: n_embd           = 2560
0.00.376.403 I print_info: n_layer          = 32
0.00.376.428 I print_info: n_head           = 32
0.00.376.434 I print_info: n_head_kv        = 32
0.00.376.434 I print_info: n_rot            = 20
0.00.376.435 I print_info: n_swa            = 0
0.00.376.437 I print_info: is_swa_any       = 0
0.00.376.437 I print_info: n_embd_head_k    = 80
0.00.376.438 I print_info: n_embd_head_v    = 80
0.00.376.440 I print_info: n_gqa            = 1
0.00.376.443 I print_info: n_embd_k_gqa     = 2560
0.00.376.445 I print_info: n_embd_v_gqa     = 2560
0.00.376.447 I print_info: f_norm_eps       = 1.0e-05
0.00.376.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.449 I print_info: f_logit_scale    = 0.0e+00
0.00.376.449 I print_info: f_attn_scale     = 0.0e+00
0.00.376.451 I print_info: n_ff             = 10240
0.00.376.451 I print_info: n_expert         = 0
0.00.376.452 I print_info: n_expert_used    = 0
0.00.376.452 I print_info: causal attn      = 1
0.00.376.453 I print_info: pooling type     = 0
0.00.376.454 I print_info: rope type        = 2
0.00.376.455 I print_info: rope scaling     = linear
0.00.376.456 I print_info: freq_base_train  = 10000.0
0.00.376.457 I print_info: freq_scale_train = 1
0.00.376.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.458 I print_info: rope_finetuned   = unknown
0.00.376.460 I print_info: model type       = 2.8B
0.00.376.461 I print_info: model params     = 2.78 B
0.00.376.462 I print_info: general.name     = 2.8B
0.00.376.466 I print_info: vocab type       = BPE
0.00.376.468 I print_info: n_vocab          = 50304
0.00.376.468 I print_info: n_merges         = 50009
0.00.376.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.472 I print_info: LF token         = 187 'Ċ'
0.00.376.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.475 I print_info: max token length = 1024
0.00.376.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.341 I load_tensors: offloading output layer to GPU
0.00.490.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.351 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.353 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.564 I llama_context: constructing llama_context
0.00.820.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.572 I llama_context: n_seq_max     = 1
0.00.820.573 I llama_context: n_ctx         = 2048
0.00.820.573 I llama_context: n_ctx_per_seq = 2048
0.00.820.574 I llama_context: n_batch       = 2048
0.00.820.574 I llama_context: n_ubatch      = 512
0.00.820.575 I llama_context: causal_attn   = 1
0.00.820.576 I llama_context: flash_attn    = 0
0.00.820.577 I llama_context: kv_unified    = true
0.00.820.583 I llama_context: freq_base     = 10000.0
0.00.820.584 I llama_context: freq_scale    = 1
0.00.821.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.700 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.707 I llama_context: graph nodes  = 1351
0.00.831.708 I llama_context: graph splits = 2
0.00.831.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.844 I main: llama threadpool init, n_threads = 1
0.00.868.864 I 
0.00.868.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.964 I 
0.00.869.092 I sampler seed: 1234
0.00.869.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.112 I 
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

0.02.690.734 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.690.738 I llama_perf_context_print:        load time =     596.21 ms
0.02.690.740 I llama_perf_context_print: prompt eval time =      66.89 ms /     7 tokens (    9.56 ms per token,   104.65 tokens per second)
0.02.690.742 I llama_perf_context_print:        eval time =    1717.03 ms /   255 runs   (    6.73 ms per token,   148.51 tokens per second)
0.02.690.743 I llama_perf_context_print:       total time =    1823.51 ms /   262 tokens
0.02.690.744 I llama_perf_context_print:    graphs reused =          0

real	0m2.990s
user	0m2.244s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.119 I llama_model_loader: - type  f32:  258 tensors
0.00.320.120 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.120 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.121 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.124 I print_info: file format = GGUF V3 (latest)
0.00.320.126 I print_info: file type   = Q4_K - Medium
0.00.320.128 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.930 I load: special tokens cache size = 25
0.00.392.862 I load: token to piece cache size = 0.2984 MB
0.00.392.879 I print_info: arch             = gptneox
0.00.392.880 I print_info: vocab_only       = 0
0.00.392.882 I print_info: n_ctx_train      = 2048
0.00.392.882 I print_info: n_embd           = 2560
0.00.392.883 I print_info: n_layer          = 32
0.00.392.902 I print_info: n_head           = 32
0.00.392.904 I print_info: n_head_kv        = 32
0.00.392.904 I print_info: n_rot            = 20
0.00.392.905 I print_info: n_swa            = 0
0.00.392.907 I print_info: is_swa_any       = 0
0.00.392.907 I print_info: n_embd_head_k    = 80
0.00.392.909 I print_info: n_embd_head_v    = 80
0.00.392.911 I print_info: n_gqa            = 1
0.00.392.913 I print_info: n_embd_k_gqa     = 2560
0.00.392.915 I print_info: n_embd_v_gqa     = 2560
0.00.392.917 I print_info: f_norm_eps       = 1.0e-05
0.00.392.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.920 I print_info: f_logit_scale    = 0.0e+00
0.00.392.921 I print_info: f_attn_scale     = 0.0e+00
0.00.392.922 I print_info: n_ff             = 10240
0.00.392.924 I print_info: n_expert         = 0
0.00.392.924 I print_info: n_expert_used    = 0
0.00.392.925 I print_info: causal attn      = 1
0.00.392.925 I print_info: pooling type     = 0
0.00.392.926 I print_info: rope type        = 2
0.00.392.926 I print_info: rope scaling     = linear
0.00.392.928 I print_info: freq_base_train  = 10000.0
0.00.392.929 I print_info: freq_scale_train = 1
0.00.392.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.930 I print_info: rope_finetuned   = unknown
0.00.392.932 I print_info: model type       = 2.8B
0.00.392.933 I print_info: model params     = 2.78 B
0.00.392.934 I print_info: general.name     = 2.8B
0.00.392.936 I print_info: vocab type       = BPE
0.00.392.938 I print_info: n_vocab          = 50304
0.00.392.939 I print_info: n_merges         = 50009
0.00.392.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.960 I print_info: LF token         = 187 'Ċ'
0.00.392.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.962 I print_info: max token length = 1024
0.00.392.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.329 I load_tensors: offloading output layer to GPU
0.00.506.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.340 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.342 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.641 I llama_context: constructing llama_context
0.00.802.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.802.649 I llama_context: n_seq_max     = 1
0.00.802.650 I llama_context: n_ctx         = 2048
0.00.802.650 I llama_context: n_ctx_per_seq = 2048
0.00.802.651 I llama_context: n_batch       = 512
0.00.802.651 I llama_context: n_ubatch      = 512
0.00.802.652 I llama_context: causal_attn   = 1
0.00.802.653 I llama_context: flash_attn    = 0
0.00.802.654 I llama_context: kv_unified    = true
0.00.802.660 I llama_context: freq_base     = 10000.0
0.00.802.661 I llama_context: freq_scale    = 1
0.00.804.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.610 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.813.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.618 I llama_context: graph nodes  = 1351
0.00.813.619 I llama_context: graph splits = 2
0.00.813.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.127 I 
0.00.846.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.235 I perplexity: tokenizing the input ..
0.01.594.636 I perplexity: tokenization took 748.389 ms
0.01.594.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.190 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.856.481 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.859.772 I llama_perf_context_print:        load time =     557.78 ms
0.03.859.774 I llama_perf_context_print: prompt eval time =    1901.99 ms /  8192 tokens (    0.23 ms per token,  4307.08 tokens per second)
0.03.859.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.777 I llama_perf_context_print:       total time =    3013.66 ms /  8193 tokens
0.03.859.777 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.172s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.360 I llama_model_loader: - type  f32:  258 tensors
0.00.295.361 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.362 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.365 I print_info: file format = GGUF V3 (latest)
0.00.295.366 I print_info: file type   = Q5_K - Medium
0.00.295.369 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.235 I load: special tokens cache size = 25
0.00.369.145 I load: token to piece cache size = 0.2984 MB
0.00.369.170 I print_info: arch             = gptneox
0.00.369.171 I print_info: vocab_only       = 0
0.00.369.172 I print_info: n_ctx_train      = 2048
0.00.369.172 I print_info: n_embd           = 2560
0.00.369.173 I print_info: n_layer          = 32
0.00.369.197 I print_info: n_head           = 32
0.00.369.204 I print_info: n_head_kv        = 32
0.00.369.205 I print_info: n_rot            = 20
0.00.369.206 I print_info: n_swa            = 0
0.00.369.207 I print_info: is_swa_any       = 0
0.00.369.207 I print_info: n_embd_head_k    = 80
0.00.369.208 I print_info: n_embd_head_v    = 80
0.00.369.210 I print_info: n_gqa            = 1
0.00.369.212 I print_info: n_embd_k_gqa     = 2560
0.00.369.215 I print_info: n_embd_v_gqa     = 2560
0.00.369.217 I print_info: f_norm_eps       = 1.0e-05
0.00.369.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.220 I print_info: f_logit_scale    = 0.0e+00
0.00.369.222 I print_info: f_attn_scale     = 0.0e+00
0.00.369.223 I print_info: n_ff             = 10240
0.00.369.224 I print_info: n_expert         = 0
0.00.369.224 I print_info: n_expert_used    = 0
0.00.369.224 I print_info: causal attn      = 1
0.00.369.225 I print_info: pooling type     = 0
0.00.369.226 I print_info: rope type        = 2
0.00.369.227 I print_info: rope scaling     = linear
0.00.369.229 I print_info: freq_base_train  = 10000.0
0.00.369.230 I print_info: freq_scale_train = 1
0.00.369.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.231 I print_info: rope_finetuned   = unknown
0.00.369.232 I print_info: model type       = 2.8B
0.00.369.233 I print_info: model params     = 2.78 B
0.00.369.234 I print_info: general.name     = 2.8B
0.00.369.238 I print_info: vocab type       = BPE
0.00.369.239 I print_info: n_vocab          = 50304
0.00.369.239 I print_info: n_merges         = 50009
0.00.369.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.242 I print_info: LF token         = 187 'Ċ'
0.00.369.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.244 I print_info: max token length = 1024
0.00.369.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.274 I load_tensors: offloading output layer to GPU
0.00.505.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.285 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.286 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.963 I llama_context: constructing llama_context
0.00.878.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.971 I llama_context: n_seq_max     = 1
0.00.878.972 I llama_context: n_ctx         = 2048
0.00.878.972 I llama_context: n_ctx_per_seq = 2048
0.00.878.973 I llama_context: n_batch       = 2048
0.00.878.989 I llama_context: n_ubatch      = 512
0.00.878.993 I llama_context: causal_attn   = 1
0.00.878.993 I llama_context: flash_attn    = 0
0.00.878.994 I llama_context: kv_unified    = true
0.00.879.000 I llama_context: freq_base     = 10000.0
0.00.879.001 I llama_context: freq_scale    = 1
0.00.880.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.982 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.990 I llama_context: graph nodes  = 1351
0.00.889.990 I llama_context: graph splits = 2
0.00.890.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.655 I main: llama threadpool init, n_threads = 1
0.00.926.672 I 
0.00.926.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.760 I 
0.00.926.885 I sampler seed: 1234
0.00.926.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.923 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.002 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.847.010 I llama_perf_context_print:        load time =     661.17 ms
0.02.847.012 I llama_perf_context_print: prompt eval time =      63.10 ms /     7 tokens (    9.01 ms per token,   110.93 tokens per second)
0.02.847.014 I llama_perf_context_print:        eval time =    1819.52 ms /   255 runs   (    7.14 ms per token,   140.15 tokens per second)
0.02.847.015 I llama_perf_context_print:       total time =    1922.00 ms /   262 tokens
0.02.847.016 I llama_perf_context_print:    graphs reused =          0

real	0m3.152s
user	0m2.355s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.256 I llama_model_loader: - type  f32:  258 tensors
0.00.302.257 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.257 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.260 I print_info: file format = GGUF V3 (latest)
0.00.302.260 I print_info: file type   = Q5_K - Medium
0.00.302.263 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.955 I load: special tokens cache size = 25
0.00.376.094 I load: token to piece cache size = 0.2984 MB
0.00.376.117 I print_info: arch             = gptneox
0.00.376.117 I print_info: vocab_only       = 0
0.00.376.118 I print_info: n_ctx_train      = 2048
0.00.376.119 I print_info: n_embd           = 2560
0.00.376.119 I print_info: n_layer          = 32
0.00.376.141 I print_info: n_head           = 32
0.00.376.143 I print_info: n_head_kv        = 32
0.00.376.143 I print_info: n_rot            = 20
0.00.376.144 I print_info: n_swa            = 0
0.00.376.146 I print_info: is_swa_any       = 0
0.00.376.147 I print_info: n_embd_head_k    = 80
0.00.376.147 I print_info: n_embd_head_v    = 80
0.00.376.150 I print_info: n_gqa            = 1
0.00.376.152 I print_info: n_embd_k_gqa     = 2560
0.00.376.153 I print_info: n_embd_v_gqa     = 2560
0.00.376.156 I print_info: f_norm_eps       = 1.0e-05
0.00.376.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.158 I print_info: f_logit_scale    = 0.0e+00
0.00.376.159 I print_info: f_attn_scale     = 0.0e+00
0.00.376.160 I print_info: n_ff             = 10240
0.00.376.161 I print_info: n_expert         = 0
0.00.376.161 I print_info: n_expert_used    = 0
0.00.376.162 I print_info: causal attn      = 1
0.00.376.163 I print_info: pooling type     = 0
0.00.376.163 I print_info: rope type        = 2
0.00.376.164 I print_info: rope scaling     = linear
0.00.376.165 I print_info: freq_base_train  = 10000.0
0.00.376.169 I print_info: freq_scale_train = 1
0.00.376.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.171 I print_info: rope_finetuned   = unknown
0.00.376.172 I print_info: model type       = 2.8B
0.00.376.173 I print_info: model params     = 2.78 B
0.00.376.173 I print_info: general.name     = 2.8B
0.00.376.176 I print_info: vocab type       = BPE
0.00.376.177 I print_info: n_vocab          = 50304
0.00.376.178 I print_info: n_merges         = 50009
0.00.376.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.183 I print_info: LF token         = 187 'Ċ'
0.00.376.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.185 I print_info: max token length = 1024
0.00.376.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.432 I load_tensors: offloading output layer to GPU
0.00.507.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.442 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.444 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.248 I llama_context: constructing llama_context
0.00.842.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.256 I llama_context: n_seq_max     = 1
0.00.842.257 I llama_context: n_ctx         = 2048
0.00.842.258 I llama_context: n_ctx_per_seq = 2048
0.00.842.258 I llama_context: n_batch       = 512
0.00.842.259 I llama_context: n_ubatch      = 512
0.00.842.259 I llama_context: causal_attn   = 1
0.00.842.260 I llama_context: flash_attn    = 0
0.00.842.262 I llama_context: kv_unified    = true
0.00.842.268 I llama_context: freq_base     = 10000.0
0.00.842.269 I llama_context: freq_scale    = 1
0.00.846.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.144 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.152 I llama_context: graph nodes  = 1351
0.00.856.152 I llama_context: graph splits = 2
0.00.856.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.294 I 
0.00.890.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.404 I perplexity: tokenizing the input ..
0.01.643.869 I perplexity: tokenization took 753.461 ms
0.01.644.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.687 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.849.296 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.852.666 I llama_perf_context_print:        load time =     619.88 ms
0.03.852.669 I llama_perf_context_print: prompt eval time =    1849.65 ms /  8192 tokens (    0.23 ms per token,  4428.94 tokens per second)
0.03.852.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.672 I llama_perf_context_print:       total time =    2962.38 ms /  8193 tokens
0.03.852.672 I llama_perf_context_print:    graphs reused =          0

real	0m4.168s
user	0m4.170s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.270.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.457 I llama_model_loader: - type  f32:  258 tensors
0.00.302.458 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.460 I print_info: file format = GGUF V3 (latest)
0.00.302.461 I print_info: file type   = Q6_K
0.00.302.464 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.747 I load: special tokens cache size = 25
0.00.376.686 I load: token to piece cache size = 0.2984 MB
0.00.376.710 I print_info: arch             = gptneox
0.00.376.711 I print_info: vocab_only       = 0
0.00.376.712 I print_info: n_ctx_train      = 2048
0.00.376.712 I print_info: n_embd           = 2560
0.00.376.712 I print_info: n_layer          = 32
0.00.376.737 I print_info: n_head           = 32
0.00.376.744 I print_info: n_head_kv        = 32
0.00.376.744 I print_info: n_rot            = 20
0.00.376.745 I print_info: n_swa            = 0
0.00.376.746 I print_info: is_swa_any       = 0
0.00.376.748 I print_info: n_embd_head_k    = 80
0.00.376.749 I print_info: n_embd_head_v    = 80
0.00.376.752 I print_info: n_gqa            = 1
0.00.376.754 I print_info: n_embd_k_gqa     = 2560
0.00.376.756 I print_info: n_embd_v_gqa     = 2560
0.00.376.759 I print_info: f_norm_eps       = 1.0e-05
0.00.376.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.761 I print_info: f_logit_scale    = 0.0e+00
0.00.376.762 I print_info: f_attn_scale     = 0.0e+00
0.00.376.763 I print_info: n_ff             = 10240
0.00.376.763 I print_info: n_expert         = 0
0.00.376.764 I print_info: n_expert_used    = 0
0.00.376.764 I print_info: causal attn      = 1
0.00.376.764 I print_info: pooling type     = 0
0.00.376.765 I print_info: rope type        = 2
0.00.376.766 I print_info: rope scaling     = linear
0.00.376.768 I print_info: freq_base_train  = 10000.0
0.00.376.768 I print_info: freq_scale_train = 1
0.00.376.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.770 I print_info: rope_finetuned   = unknown
0.00.376.771 I print_info: model type       = 2.8B
0.00.376.772 I print_info: model params     = 2.78 B
0.00.376.772 I print_info: general.name     = 2.8B
0.00.376.775 I print_info: vocab type       = BPE
0.00.376.776 I print_info: n_vocab          = 50304
0.00.376.777 I print_info: n_merges         = 50009
0.00.376.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.782 I print_info: LF token         = 187 'Ċ'
0.00.376.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.783 I print_info: max token length = 1024
0.00.376.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.142 I load_tensors: offloading output layer to GPU
0.00.522.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.152 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.154 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.973 I llama_context: constructing llama_context
0.00.933.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.933.982 I llama_context: n_seq_max     = 1
0.00.933.983 I llama_context: n_ctx         = 2048
0.00.933.983 I llama_context: n_ctx_per_seq = 2048
0.00.933.984 I llama_context: n_batch       = 2048
0.00.933.984 I llama_context: n_ubatch      = 512
0.00.933.985 I llama_context: causal_attn   = 1
0.00.933.985 I llama_context: flash_attn    = 0
0.00.933.986 I llama_context: kv_unified    = true
0.00.933.992 I llama_context: freq_base     = 10000.0
0.00.933.993 I llama_context: freq_scale    = 1
0.00.935.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.020 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.945.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.029 I llama_context: graph nodes  = 1351
0.00.945.029 I llama_context: graph splits = 2
0.00.945.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.460 I main: llama threadpool init, n_threads = 1
0.00.979.476 I 
0.00.979.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.560 I 
0.00.979.680 I sampler seed: 1234
0.00.979.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.720 I 
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

0.03.058.833 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.03.058.839 I llama_perf_context_print:        load time =     707.02 ms
0.03.058.841 I llama_perf_context_print: prompt eval time =      62.25 ms /     7 tokens (    8.89 ms per token,   112.46 tokens per second)
0.03.058.843 I llama_perf_context_print:        eval time =    1979.56 ms /   255 runs   (    7.76 ms per token,   128.82 tokens per second)
0.03.058.845 I llama_perf_context_print:       total time =    2080.97 ms /   262 tokens
0.03.058.846 I llama_perf_context_print:    graphs reused =          0

real	0m3.360s
user	0m2.589s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.683 I llama_model_loader: - type  f32:  258 tensors
0.00.305.684 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.686 I print_info: file format = GGUF V3 (latest)
0.00.305.686 I print_info: file type   = Q6_K
0.00.305.689 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.299 I load: special tokens cache size = 25
0.00.378.189 I load: token to piece cache size = 0.2984 MB
0.00.378.209 I print_info: arch             = gptneox
0.00.378.210 I print_info: vocab_only       = 0
0.00.378.211 I print_info: n_ctx_train      = 2048
0.00.378.211 I print_info: n_embd           = 2560
0.00.378.212 I print_info: n_layer          = 32
0.00.378.232 I print_info: n_head           = 32
0.00.378.234 I print_info: n_head_kv        = 32
0.00.378.234 I print_info: n_rot            = 20
0.00.378.235 I print_info: n_swa            = 0
0.00.378.237 I print_info: is_swa_any       = 0
0.00.378.237 I print_info: n_embd_head_k    = 80
0.00.378.237 I print_info: n_embd_head_v    = 80
0.00.378.240 I print_info: n_gqa            = 1
0.00.378.241 I print_info: n_embd_k_gqa     = 2560
0.00.378.243 I print_info: n_embd_v_gqa     = 2560
0.00.378.245 I print_info: f_norm_eps       = 1.0e-05
0.00.378.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.248 I print_info: f_logit_scale    = 0.0e+00
0.00.378.248 I print_info: f_attn_scale     = 0.0e+00
0.00.378.250 I print_info: n_ff             = 10240
0.00.378.250 I print_info: n_expert         = 0
0.00.378.253 I print_info: n_expert_used    = 0
0.00.378.254 I print_info: causal attn      = 1
0.00.378.254 I print_info: pooling type     = 0
0.00.378.255 I print_info: rope type        = 2
0.00.378.256 I print_info: rope scaling     = linear
0.00.378.258 I print_info: freq_base_train  = 10000.0
0.00.378.259 I print_info: freq_scale_train = 1
0.00.378.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.260 I print_info: rope_finetuned   = unknown
0.00.378.264 I print_info: model type       = 2.8B
0.00.378.265 I print_info: model params     = 2.78 B
0.00.378.265 I print_info: general.name     = 2.8B
0.00.378.267 I print_info: vocab type       = BPE
0.00.378.268 I print_info: n_vocab          = 50304
0.00.378.269 I print_info: n_merges         = 50009
0.00.378.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.274 I print_info: LF token         = 187 'Ċ'
0.00.378.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.276 I print_info: max token length = 1024
0.00.378.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.214 I load_tensors: offloading output layer to GPU
0.00.525.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.225 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.226 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.336 I llama_context: constructing llama_context
0.00.911.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.911.344 I llama_context: n_seq_max     = 1
0.00.911.345 I llama_context: n_ctx         = 2048
0.00.911.346 I llama_context: n_ctx_per_seq = 2048
0.00.911.346 I llama_context: n_batch       = 512
0.00.911.347 I llama_context: n_ubatch      = 512
0.00.911.347 I llama_context: causal_attn   = 1
0.00.911.348 I llama_context: flash_attn    = 0
0.00.911.349 I llama_context: kv_unified    = true
0.00.911.356 I llama_context: freq_base     = 10000.0
0.00.911.357 I llama_context: freq_scale    = 1
0.00.912.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.662 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.922.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.671 I llama_context: graph nodes  = 1351
0.00.922.671 I llama_context: graph splits = 2
0.00.922.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.291 I 
0.00.955.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.410 I perplexity: tokenizing the input ..
0.01.710.818 I perplexity: tokenization took 755.396 ms
0.01.711.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.711 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.542 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.249 I llama_perf_context_print:        load time =     681.14 ms
0.03.932.252 I llama_perf_context_print: prompt eval time =    1865.25 ms /  8192 tokens (    0.23 ms per token,  4391.90 tokens per second)
0.03.932.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.255 I llama_perf_context_print:       total time =    2976.97 ms /  8193 tokens
0.03.932.256 I llama_perf_context_print:    graphs reused =          0

real	0m4.244s
user	0m4.196s
sys	0m1.031s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.843 I llama_model_loader: - type  f32:  258 tensors
0.00.292.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.846 I print_info: file format = GGUF V3 (latest)
0.00.292.847 I print_info: file type   = Q4_0
0.00.292.849 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.369 I load: special tokens cache size = 25
0.00.367.412 I load: token to piece cache size = 0.2984 MB
0.00.367.435 I print_info: arch             = gptneox
0.00.367.436 I print_info: vocab_only       = 0
0.00.367.437 I print_info: n_ctx_train      = 2048
0.00.367.437 I print_info: n_embd           = 2560
0.00.367.437 I print_info: n_layer          = 32
0.00.367.461 I print_info: n_head           = 32
0.00.367.468 I print_info: n_head_kv        = 32
0.00.367.469 I print_info: n_rot            = 20
0.00.367.469 I print_info: n_swa            = 0
0.00.367.471 I print_info: is_swa_any       = 0
0.00.367.471 I print_info: n_embd_head_k    = 80
0.00.367.472 I print_info: n_embd_head_v    = 80
0.00.367.474 I print_info: n_gqa            = 1
0.00.367.476 I print_info: n_embd_k_gqa     = 2560
0.00.367.478 I print_info: n_embd_v_gqa     = 2560
0.00.367.480 I print_info: f_norm_eps       = 1.0e-05
0.00.367.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.485 I print_info: f_logit_scale    = 0.0e+00
0.00.367.486 I print_info: f_attn_scale     = 0.0e+00
0.00.367.487 I print_info: n_ff             = 10240
0.00.367.487 I print_info: n_expert         = 0
0.00.367.488 I print_info: n_expert_used    = 0
0.00.367.489 I print_info: causal attn      = 1
0.00.367.489 I print_info: pooling type     = 0
0.00.367.489 I print_info: rope type        = 2
0.00.367.490 I print_info: rope scaling     = linear
0.00.367.492 I print_info: freq_base_train  = 10000.0
0.00.367.493 I print_info: freq_scale_train = 1
0.00.367.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.493 I print_info: rope_finetuned   = unknown
0.00.367.495 I print_info: model type       = 2.8B
0.00.367.496 I print_info: model params     = 2.78 B
0.00.367.497 I print_info: general.name     = 2.8B
0.00.367.500 I print_info: vocab type       = BPE
0.00.367.501 I print_info: n_vocab          = 50304
0.00.367.502 I print_info: n_merges         = 50009
0.00.367.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.505 I print_info: LF token         = 187 'Ċ'
0.00.367.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.507 I print_info: max token length = 1024
0.00.367.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.232 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.247 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.258 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.259 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.443 I llama_context: constructing llama_context
0.00.547.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.547.451 I llama_context: n_seq_max     = 1
0.00.547.452 I llama_context: n_ctx         = 2048
0.00.547.452 I llama_context: n_ctx_per_seq = 2048
0.00.547.453 I llama_context: n_batch       = 2048
0.00.547.453 I llama_context: n_ubatch      = 512
0.00.547.454 I llama_context: causal_attn   = 1
0.00.547.454 I llama_context: flash_attn    = 0
0.00.547.455 I llama_context: kv_unified    = true
0.00.547.460 I llama_context: freq_base     = 10000.0
0.00.547.461 I llama_context: freq_scale    = 1
0.00.547.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.255 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.640 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.641 I llama_context: graph nodes  = 1351
0.00.702.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.038.962 I llama_context: constructing llama_context
0.02.038.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.038.989 I llama_context: n_seq_max     = 1
0.02.038.990 I llama_context: n_ctx         = 2048
0.02.038.990 I llama_context: n_ctx_per_seq = 2048
0.02.038.991 I llama_context: n_batch       = 2048
0.02.038.991 I llama_context: n_ubatch      = 512
0.02.038.992 I llama_context: causal_attn   = 1
0.02.038.993 I llama_context: flash_attn    = 0
0.02.038.993 I llama_context: kv_unified    = true
0.02.038.999 I llama_context: freq_base     = 10000.0
0.02.039.000 I llama_context: freq_scale    = 1
0.02.039.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.039.840 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.177.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.991 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.999 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.191.000 I llama_context: graph nodes  = 1351
0.02.191.000 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.241.478 I llama_context: constructing llama_context
0.03.241.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.241.498 I llama_context: n_seq_max     = 1
0.03.241.499 I llama_context: n_ctx         = 2048
0.03.241.499 I llama_context: n_ctx_per_seq = 2048
0.03.241.500 I llama_context: n_batch       = 2048
0.03.241.501 I llama_context: n_ubatch      = 512
0.03.241.501 I llama_context: causal_attn   = 1
0.03.241.502 I llama_context: flash_attn    = 0
0.03.241.502 I llama_context: kv_unified    = true
0.03.241.508 I llama_context: freq_base     = 10000.0
0.03.241.509 I llama_context: freq_scale    = 1
0.03.241.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.242.523 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.379.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.379.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.392.724 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.392.731 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.392.732 I llama_context: graph nodes  = 1351
0.03.392.732 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.289s
user	0m15.903s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.998 I llama_model_loader: - type  f32:  258 tensors
0.00.299.999 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.002 I print_info: file format = GGUF V3 (latest)
0.00.300.003 I print_info: file type   = Q4_0
0.00.300.006 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.925 I load: special tokens cache size = 25
0.00.385.169 I load: token to piece cache size = 0.2984 MB
0.00.385.196 I print_info: arch             = gptneox
0.00.385.197 I print_info: vocab_only       = 0
0.00.385.198 I print_info: n_ctx_train      = 2048
0.00.385.198 I print_info: n_embd           = 2560
0.00.385.199 I print_info: n_layer          = 32
0.00.385.222 I print_info: n_head           = 32
0.00.385.228 I print_info: n_head_kv        = 32
0.00.385.228 I print_info: n_rot            = 20
0.00.385.229 I print_info: n_swa            = 0
0.00.385.230 I print_info: is_swa_any       = 0
0.00.385.231 I print_info: n_embd_head_k    = 80
0.00.385.232 I print_info: n_embd_head_v    = 80
0.00.385.234 I print_info: n_gqa            = 1
0.00.385.236 I print_info: n_embd_k_gqa     = 2560
0.00.385.238 I print_info: n_embd_v_gqa     = 2560
0.00.385.241 I print_info: f_norm_eps       = 1.0e-05
0.00.385.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.244 I print_info: f_logit_scale    = 0.0e+00
0.00.385.245 I print_info: f_attn_scale     = 0.0e+00
0.00.385.246 I print_info: n_ff             = 10240
0.00.385.246 I print_info: n_expert         = 0
0.00.385.247 I print_info: n_expert_used    = 0
0.00.385.248 I print_info: causal attn      = 1
0.00.385.249 I print_info: pooling type     = 0
0.00.385.249 I print_info: rope type        = 2
0.00.385.250 I print_info: rope scaling     = linear
0.00.385.251 I print_info: freq_base_train  = 10000.0
0.00.385.252 I print_info: freq_scale_train = 1
0.00.385.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.254 I print_info: rope_finetuned   = unknown
0.00.385.255 I print_info: model type       = 2.8B
0.00.385.256 I print_info: model params     = 2.78 B
0.00.385.257 I print_info: general.name     = 2.8B
0.00.385.260 I print_info: vocab type       = BPE
0.00.385.262 I print_info: n_vocab          = 50304
0.00.385.262 I print_info: n_merges         = 50009
0.00.385.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.265 I print_info: LF token         = 187 'Ċ'
0.00.385.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.268 I print_info: max token length = 1024
0.00.385.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.489 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.502 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.512 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.514 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.205 I llama_context: constructing llama_context
0.00.566.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.215 I llama_context: n_seq_max     = 1
0.00.566.215 I llama_context: n_ctx         = 2048
0.00.566.216 I llama_context: n_ctx_per_seq = 2048
0.00.566.216 I llama_context: n_batch       = 2048
0.00.566.217 I llama_context: n_ubatch      = 512
0.00.566.217 I llama_context: causal_attn   = 1
0.00.566.218 I llama_context: flash_attn    = 1
0.00.566.218 I llama_context: kv_unified    = true
0.00.566.224 I llama_context: freq_base     = 10000.0
0.00.566.225 I llama_context: freq_scale    = 1
0.00.566.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.017 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.935 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.943 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.945 I llama_context: graph nodes  = 1224
0.00.716.945 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.816.575 I llama_context: constructing llama_context
0.01.816.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.816.605 I llama_context: n_seq_max     = 1
0.01.816.606 I llama_context: n_ctx         = 2048
0.01.816.607 I llama_context: n_ctx_per_seq = 2048
0.01.816.607 I llama_context: n_batch       = 2048
0.01.816.607 I llama_context: n_ubatch      = 512
0.01.816.608 I llama_context: causal_attn   = 1
0.01.816.608 I llama_context: flash_attn    = 1
0.01.816.609 I llama_context: kv_unified    = true
0.01.816.615 I llama_context: freq_base     = 10000.0
0.01.816.616 I llama_context: freq_scale    = 1
0.01.816.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.817.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.817.858 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.955.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.955.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.969.770 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.969.778 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.969.779 I llama_context: graph nodes  = 1224
0.01.969.780 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.848.754 I llama_context: constructing llama_context
0.02.848.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.848.774 I llama_context: n_seq_max     = 1
0.02.848.775 I llama_context: n_ctx         = 2048
0.02.848.776 I llama_context: n_ctx_per_seq = 2048
0.02.848.776 I llama_context: n_batch       = 2048
0.02.848.777 I llama_context: n_ubatch      = 512
0.02.848.777 I llama_context: causal_attn   = 1
0.02.848.778 I llama_context: flash_attn    = 1
0.02.848.778 I llama_context: kv_unified    = true
0.02.848.784 I llama_context: freq_base     = 10000.0
0.02.848.785 I llama_context: freq_scale    = 1
0.02.848.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.849.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.849.651 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.986.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.986.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.999.670 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.999.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.999.679 I llama_context: graph nodes  = 1224
0.02.999.680 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.276s
user	0m14.886s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.755 I llama_model_loader: - type  f32:  258 tensors
0.00.300.756 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.759 I print_info: file format = GGUF V3 (latest)
0.00.300.759 I print_info: file type   = Q4_0
0.00.300.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.513 I load: special tokens cache size = 25
0.00.374.627 I load: token to piece cache size = 0.2984 MB
0.00.374.647 I print_info: arch             = gptneox
0.00.374.648 I print_info: vocab_only       = 0
0.00.374.649 I print_info: n_ctx_train      = 2048
0.00.374.649 I print_info: n_embd           = 2560
0.00.374.650 I print_info: n_layer          = 32
0.00.374.668 I print_info: n_head           = 32
0.00.374.670 I print_info: n_head_kv        = 32
0.00.374.670 I print_info: n_rot            = 20
0.00.374.671 I print_info: n_swa            = 0
0.00.374.672 I print_info: is_swa_any       = 0
0.00.374.672 I print_info: n_embd_head_k    = 80
0.00.374.673 I print_info: n_embd_head_v    = 80
0.00.374.675 I print_info: n_gqa            = 1
0.00.374.677 I print_info: n_embd_k_gqa     = 2560
0.00.374.679 I print_info: n_embd_v_gqa     = 2560
0.00.374.681 I print_info: f_norm_eps       = 1.0e-05
0.00.374.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.684 I print_info: f_logit_scale    = 0.0e+00
0.00.374.685 I print_info: f_attn_scale     = 0.0e+00
0.00.374.686 I print_info: n_ff             = 10240
0.00.374.686 I print_info: n_expert         = 0
0.00.374.687 I print_info: n_expert_used    = 0
0.00.374.688 I print_info: causal attn      = 1
0.00.374.689 I print_info: pooling type     = 0
0.00.374.689 I print_info: rope type        = 2
0.00.374.690 I print_info: rope scaling     = linear
0.00.374.691 I print_info: freq_base_train  = 10000.0
0.00.374.692 I print_info: freq_scale_train = 1
0.00.374.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.693 I print_info: rope_finetuned   = unknown
0.00.374.694 I print_info: model type       = 2.8B
0.00.374.695 I print_info: model params     = 2.78 B
0.00.374.696 I print_info: general.name     = 2.8B
0.00.374.698 I print_info: vocab type       = BPE
0.00.374.700 I print_info: n_vocab          = 50304
0.00.374.701 I print_info: n_merges         = 50009
0.00.374.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.704 I print_info: LF token         = 187 'Ċ'
0.00.374.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.706 I print_info: max token length = 1024
0.00.374.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.608 I load_tensors: offloading output layer to GPU
0.00.480.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.618 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.620 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.489 I llama_context: constructing llama_context
0.00.750.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.497 I llama_context: n_seq_max     = 1
0.00.750.498 I llama_context: n_ctx         = 2048
0.00.750.498 I llama_context: n_ctx_per_seq = 2048
0.00.750.499 I llama_context: n_batch       = 2048
0.00.750.499 I llama_context: n_ubatch      = 512
0.00.750.500 I llama_context: causal_attn   = 1
0.00.750.501 I llama_context: flash_attn    = 0
0.00.750.501 I llama_context: kv_unified    = true
0.00.750.507 I llama_context: freq_base     = 10000.0
0.00.750.508 I llama_context: freq_scale    = 1
0.00.751.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.750 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.758 I llama_context: graph nodes  = 1351
0.00.761.758 I llama_context: graph splits = 2
0.00.761.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.776.317 I llama_context: constructing llama_context
0.01.776.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.776.329 I llama_context: n_seq_max     = 1
0.01.776.330 I llama_context: n_ctx         = 2048
0.01.776.330 I llama_context: n_ctx_per_seq = 2048
0.01.776.331 I llama_context: n_batch       = 2048
0.01.776.331 I llama_context: n_ubatch      = 512
0.01.776.332 I llama_context: causal_attn   = 1
0.01.776.332 I llama_context: flash_attn    = 0
0.01.776.333 I llama_context: kv_unified    = true
0.01.776.339 I llama_context: freq_base     = 10000.0
0.01.776.341 I llama_context: freq_scale    = 1
0.01.776.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.776.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.777.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.777.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.786.984 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.786.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.786.992 I llama_context: graph nodes  = 1351
0.01.786.993 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.471.635 I llama_context: constructing llama_context
0.02.471.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.471.647 I llama_context: n_seq_max     = 1
0.02.471.648 I llama_context: n_ctx         = 2048
0.02.471.648 I llama_context: n_ctx_per_seq = 2048
0.02.471.649 I llama_context: n_batch       = 2048
0.02.471.649 I llama_context: n_ubatch      = 512
0.02.471.650 I llama_context: causal_attn   = 1
0.02.471.651 I llama_context: flash_attn    = 0
0.02.471.651 I llama_context: kv_unified    = true
0.02.471.657 I llama_context: freq_base     = 10000.0
0.02.471.658 I llama_context: freq_scale    = 1
0.02.471.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.472.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.472.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.472.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.482.151 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.482.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.482.159 I llama_context: graph nodes  = 1351
0.02.482.160 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.777s
user	0m4.035s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6010 (4ec0e680b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.950 I llama_model_loader: - type  f32:  258 tensors
0.00.296.951 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.954 I print_info: file format = GGUF V3 (latest)
0.00.296.955 I print_info: file type   = Q4_0
0.00.296.957 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.074 I load: special tokens cache size = 25
0.00.370.033 I load: token to piece cache size = 0.2984 MB
0.00.370.052 I print_info: arch             = gptneox
0.00.370.053 I print_info: vocab_only       = 0
0.00.370.054 I print_info: n_ctx_train      = 2048
0.00.370.054 I print_info: n_embd           = 2560
0.00.370.055 I print_info: n_layer          = 32
0.00.370.073 I print_info: n_head           = 32
0.00.370.076 I print_info: n_head_kv        = 32
0.00.370.076 I print_info: n_rot            = 20
0.00.370.076 I print_info: n_swa            = 0
0.00.370.079 I print_info: is_swa_any       = 0
0.00.370.079 I print_info: n_embd_head_k    = 80
0.00.370.080 I print_info: n_embd_head_v    = 80
0.00.370.082 I print_info: n_gqa            = 1
0.00.370.083 I print_info: n_embd_k_gqa     = 2560
0.00.370.085 I print_info: n_embd_v_gqa     = 2560
0.00.370.087 I print_info: f_norm_eps       = 1.0e-05
0.00.370.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.091 I print_info: f_logit_scale    = 0.0e+00
0.00.370.092 I print_info: f_attn_scale     = 0.0e+00
0.00.370.093 I print_info: n_ff             = 10240
0.00.370.094 I print_info: n_expert         = 0
0.00.370.094 I print_info: n_expert_used    = 0
0.00.370.095 I print_info: causal attn      = 1
0.00.370.095 I print_info: pooling type     = 0
0.00.370.095 I print_info: rope type        = 2
0.00.370.096 I print_info: rope scaling     = linear
0.00.370.097 I print_info: freq_base_train  = 10000.0
0.00.370.098 I print_info: freq_scale_train = 1
0.00.370.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.102 I print_info: rope_finetuned   = unknown
0.00.370.103 I print_info: model type       = 2.8B
0.00.370.104 I print_info: model params     = 2.78 B
0.00.370.105 I print_info: general.name     = 2.8B
0.00.370.108 I print_info: vocab type       = BPE
0.00.370.110 I print_info: n_vocab          = 50304
0.00.370.110 I print_info: n_merges         = 50009
0.00.370.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.126 I print_info: LF token         = 187 'Ċ'
0.00.370.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.127 I print_info: max token length = 1024
0.00.370.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.249 I load_tensors: offloading output layer to GPU
0.00.473.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.260 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.262 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.774 I llama_context: constructing llama_context
0.00.736.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.782 I llama_context: n_seq_max     = 1
0.00.736.782 I llama_context: n_ctx         = 2048
0.00.736.783 I llama_context: n_ctx_per_seq = 2048
0.00.736.783 I llama_context: n_batch       = 2048
0.00.736.784 I llama_context: n_ubatch      = 512
0.00.736.784 I llama_context: causal_attn   = 1
0.00.736.785 I llama_context: flash_attn    = 1
0.00.736.785 I llama_context: kv_unified    = true
0.00.736.791 I llama_context: freq_base     = 10000.0
0.00.736.793 I llama_context: freq_scale    = 1
0.00.738.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.583 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.591 I llama_context: graph nodes  = 1224
0.00.747.591 I llama_context: graph splits = 2
0.00.747.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.944.015 I llama_context: constructing llama_context
0.00.944.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.944.027 I llama_context: n_seq_max     = 1
0.00.944.027 I llama_context: n_ctx         = 2048
0.00.944.028 I llama_context: n_ctx_per_seq = 2048
0.00.944.028 I llama_context: n_batch       = 2048
0.00.944.028 I llama_context: n_ubatch      = 512
0.00.944.029 I llama_context: causal_attn   = 1
0.00.944.029 I llama_context: flash_attn    = 1
0.00.944.030 I llama_context: kv_unified    = true
0.00.944.035 I llama_context: freq_base     = 10000.0
0.00.944.036 I llama_context: freq_scale    = 1
0.00.944.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.164 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.171 I llama_context: graph nodes  = 1224
0.00.954.171 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.116.316 I llama_context: constructing llama_context
0.01.116.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.116.328 I llama_context: n_seq_max     = 1
0.01.116.329 I llama_context: n_ctx         = 2048
0.01.116.329 I llama_context: n_ctx_per_seq = 2048
0.01.116.330 I llama_context: n_batch       = 2048
0.01.116.330 I llama_context: n_ubatch      = 512
0.01.116.331 I llama_context: causal_attn   = 1
0.01.116.331 I llama_context: flash_attn    = 1
0.01.116.332 I llama_context: kv_unified    = true
0.01.116.335 I llama_context: freq_base     = 10000.0
0.01.116.336 I llama_context: freq_scale    = 1
0.01.116.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.303 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.310 I llama_context: graph nodes  = 1224
0.01.126.311 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.889s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.03user 4.90system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5876768maxresident)k
0inputs+56outputs (0major+1471573minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.31user 4.91system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5868008maxresident)k
0inputs+56outputs (0major+1472045minor)pagefaults 0swaps
```
